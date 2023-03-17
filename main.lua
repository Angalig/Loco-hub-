
local user = game.Players.LocalPlayer.UserId
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local Animate = game.Players.LocalPlayer.Character.Animate
local GUI = Mercury:Create {
  Name = "Loco Hub | " .. user .. "is premium!",
  Size = UDim2.fromOffset(600, 400),
  Theme = Mercury.Themes.Dark,
  Link = "https://locohub.netlify.app"
}

local Main = GUI:Tab {
  Name = "Main",
  Icon = "rbxassetid://8569322835"
}
Main:Button {
  Name = ".gg/synx antilock {V}",
  Description = nil,
  Callback = function()
    local UserInputService = game:GetService("UserInputService")

    local function onInputBegan(input, _gameProcessed)
      if input.KeyCode == Enum.KeyCode.V then
        getgenv().antilock = true
      end
    end

    local function onInputEnded(input, _gameProcessed)
      if input.KeyCode == Enum.KeyCode.V then
        getgenv().antilock = false
      end
    end

    UserInputService.InputBegan:Connect(onInputBegan)
    UserInputService.InputEnded:Connect(onInputEnded)

    game:GetService("RunService").Heartbeat:Connect(function()
      if getgenv().antilock == true then
        local abc = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(1, 1, 1) * (2 ^ 16)
        game:GetService("RunService").RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = abc
      end
    end)
  end
}

Main:Button {
  Name = "Animation Pack",
  Description = nil,
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ImNotZack/Da-Hood/main/Animation%20Pack.lua'))()
  end
}
Main:Button {
  Name = "swagmode crasher",
  Description = nil,
  Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
  end
}
Main:Button {
  Name = "Shazam",
  Description = nil,
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/xwavescripts/shazam-dahood/main/YesMe'))()
  end
}
Main:Button {
  Name = "Chat spy",
  Description = nil,
  Callback = function()
    local ChatLogs = true
    if ChatLogs == true then
      game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = game.Players.LocalPlayer.PlayerGui.Chat
          .Frame.ChatChannelParentFrame.Position +
          UDim2.new(UDim.new(), game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Size.Y)
      game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
    end
    if ChatLogs == false then
      game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 0, 0)
      game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = false
    end
  end

}

GUI:Credit {
  Name = "Emir_happ",
  Description = "Helped with the script",
  V3rm = "link/name",
  Discord = "helo#1234"
}

Main:Button {
  Name = "Autofarm",
  Description = nil,
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/3L5CTn8J'))()
  end
}
GUI:Notification {
  Title = "Alert!",
  Text = "You are premium! (ty)",
  Duration = 3,
  Callback = function() end
}
Main:Button {
  Name = "Never lose guns",
  Description = nil,
  Callback = function()
    pcall(function() if tostring(game.PlaceId) == "2788229376" then local corepackages = game:GetService "CorePackages"
    local localplayer = game:GetService "Players".LocalPlayer
    local run = game:GetService "RunService"
    run:BindToRenderStep("rrrrrrrrrrr", 2000,
      function() pcall(function() if localplayer.Character.Humanoid.Health <= 30 then localplayer.Character.Humanoid:
          UnequipTools() localplayer.Character.Humanoid:Destroy() workspace.CurrentCamera.CameraSubject = localplayer.Character wait() local prt = Instance
          .new("Model", corepackages);
      Instance.new("Part", prt).Name = "Torso";
      Instance.new("Part", prt).Name = "Head";
      Instance.new("Humanoid", prt).Name = "Humanoid";
      localplayer.Character = prt
      end end) pcall(function() if localplayer.Character.Humanoid.FloorMaterial == "Plastic" then ReplicatedStorage:
          FireServer("Stomp") end end) end) loadstring(game:HttpGet("https://pastebin.com/raw/MQ3wc7Zq", true))() end end)
  end
}

Main:Button{
	Name = "Sankybox",
	Description = nil,
	Callback = function()
  --[[
    
    
     $$$$$$\                      $$\                       $$$$$$$\                      
    $$  __$$\                     $$ |                      $$  __$$\                     
    $$ /  \__| $$$$$$\  $$$$$$$\  $$ |  $$\ $$\   $$\       $$ |  $$ | $$$$$$\  $$\   $$\ 
    \$$$$$$\   \____$$\ $$  __$$\ $$ | $$  |$$ |  $$ |      $$$$$$$\ |$$  __$$\ \$$\ $$  |
     \____$$\  $$$$$$$ |$$ |  $$ |$$$$$$  / $$ |  $$ |      $$  __$$\ $$ /  $$ | \$$$$  / 
    $$\   $$ |$$  __$$ |$$ |  $$ |$$  _$$<  $$ |  $$ |      $$ |  $$ |$$ |  $$ | $$  $$<  
    \$$$$$$  |\$$$$$$$ |$$ |  $$ |$$ | \$$\ \$$$$$$$ |      $$$$$$$  |\$$$$$$  |$$  /\$$\ 
     \______/  \_______|\__|  \__|\__|  \__| \____$$ |      \_______/  \______/ \__/  \__|
                                            $$\   $$ |                                    
                                            \$$$$$$  |                                    
                                             \______/                                     


                            --SANKY BOX SOURCE CODE--
                            SANKY BOX COPYRIGHT CLAIM
    Please read this disclaimer careful before actually using SANKY BOX
    This is only operated by 1 guy its Memelouse#3150. The content displayed on this website is property of SANKY BOX community. you may not reuse republish, or reprint such content without our permission.
    All information posted is merely for educational and informational purposes. It is not intended.
    as a substitute for professional advice. Should you decide to act upon any information on this website, you do so at your own risk.
    While the information on this website has been verified to the best of our abilities, we cannot guarantee that there are no mistakes or errors.
    We reserve the right to change this policy at any given time, of which you will be promptly
    updated. If you want to make sure that you are up to date with the latest changes, we advise
    you to frequently visit this page.
    
    -- Dev notes
    Some of our code are not made by us because sometimes we are lazy and dont have time for it so credits to them, but most of them are made by us.
    If you need help with your script please contact us: Memelouse#3150
    SANKY BOX will continue to update and will be open source every update.
    You must be a lua/anyother developer to understand all of this, if you do not understand contact us: Memelouse#3150
    Please contact us if you can find bugs with the script would be really appreciate it.
    - https://discord.gg/zURnDKD4, IS our Discord
    
    - Credits to Nova Hub.
    
    - Sanky Box 2022 All Rights Reserved
    
    Warning: Codes that arent mine isnt noted or somthing else. But the Esp, Ui Library, Config system, Notification Ui, Getplayer Function, Bullet Tracer and cframe speed Is not mine.
    Warning2: The locals And functions are really messed up. What im meaning is that im ass att coding.
    Warning3: Lots of pasting. Lots of beanbot paste
    
    ---------------------------------------------------------------
    - Ui lib by: CatzCode. https://github.com/CatzCode/cattoware  -
    - Notiffication ui by: BoredStuff2 on twitter                 -
    - Big shoutout to them                                        -
    ---------------------------------------------------------------
    
]]
















--[[
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
    !!PLEASE READ ABOVE BEFORE CHECKING THE CODE!!
]]










--[[
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
   !!SAY GOOBYE TO PAY FOR GOOD DA HOOD SCRIPTS!!
]]















repeat
    wait()
until game:IsLoaded()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xwel33/hud/main/gui"))() --you can go into the github link and copy all of it and modify it for yourself.
local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/xwel33/hud/main/Notification"))()
Library.theme.accentcolor = Color3.fromRGB(0, 204, 255)
local Window3 = Library:CreateWindow("Sanky Box ♠", Vector2.new(600, 400))

local GetService =
    setmetatable(
    {},
    {
        __index = function(self, key)
            return game:GetService(key)
        end
    }
)

local checkifanticheat = false

local checkifexecuted = false

local loadscreen2 = Window3:CreateTab("Login")

local loadscreen33 = loadscreen2:CreateSector("Private Section", "right")

local visualenabled = false

loadscreen33:AddToggle(
    "Enable Visuals Section",
    true,
    function(Boolean)
        visualenabled = Boolean
    end
)

local miscenabled = false

loadscreen33:AddToggle(
    "Enable Player Section",
    true,
    function(Boolean)
        miscenabled = Boolean
    end
)

local teleportenabled = false

loadscreen33:AddToggle(
    "Enable Teleport Section",
    true,
    function(Boolean)
        teleportenabled = Boolean
    end
)

local antilockenabled = false

loadscreen33:AddToggle(
    "Enable Anti aim Section",
    true,
    function(Boolean)
        antilockenabled = Boolean
    end
)

local locksectionenabled = false

loadscreen33:AddToggle(
    "Enable Aiming Section",
    true,
    function(Boolean)
        locksectionenabled = Boolean
    end
)
 --Memelouse#3150

local SettingsTab4 = loadscreen2:CreateSector("Discord/website", "right")

local discord =
    SettingsTab4:AddButton(
    "Join Discord",
    function(bool)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xwel33/meffsol-remake/main/discord%20join"))()
    end
)

local fortnite =
    SettingsTab4:AddButton(
    "website link",
    function(bool)
        setclipboard("https://speeds.solutions/")
        NotifyLib.prompt("Sanky Box ♠", "Successfully copied to clipboard", 3)
    end
)

local loadscreen3 = loadscreen2:CreateSector("Settings", "left")

loadscreen3:AddDropdown(
    "Game",
    {"Da Hood", "Untilted Hood", "Coming Soon"},
    "Da Hood",
    false,
    function(Value)
    end
)

local anticheatbypass = "Anticheat"
loadscreen3:AddDropdown(
    "Bypass",
    {"Anticheat", "Nothing"},
    "Anticheat",
    false,
    function(Value)
        anticheatbypass = Value
    end
)
 --Memelouse#3150

local developermode = "True"
loadscreen3:AddDropdown(
    "Developer Mode",
    {"True", "False"},
    "True",
    false,
    function(Value)
        developermode = Value
    end
)

loadscreen3:AddDropdown(
    "Load Method",
    {"Safe Method", "Coming Soon..."},
    "Safe Method",
    false,
    function(Value)
    end
)

local versionthing = "Private"

loadscreen3:AddDropdown(
    "Version",
    {"Private"},
    "Private",
    false,
    function(Value)
        versionthing = Value
    end
)
--Memelouse#3150
loadscreen3:AddButton(
    "Execute",
    function()
        if checkifexecuted == true then
            NotifyLib.prompt("Sanky Box ♠", "Already Executed!", 0)
            return
        end
        if checkifanticheat == false then
            if game.PlaceId == 2788229376 then
                if anticheatbypass == "Anticheat" then
                    checkifanticheat = true
                    assert(getrawmetatable)
                    grm = getrawmetatable(game)
                    setreadonly(grm, false)
                    old = grm.__namecall
                    grm.__namecall =
                        newcclosure(
                        function(self, ...)
                            local args = {...}
                            if tostring(args[1]) == "TeleportDetect" then
                                return
                            elseif tostring(args[1]) == "CHECKER_1" then
                                return
                            elseif tostring(args[1]) == "CHECKER" then
                                return
                            elseif tostring(args[1]) == "GUI_CHECK" then
                                return
                            elseif tostring(args[1]) == "OneMoreTime" then
                                return
                            elseif tostring(args[1]) == "checkingSPEED" then
                                return
                            elseif tostring(args[1]) == "BANREMOTE" then
                                return
                            elseif tostring(args[1]) == "PERMAIDBAN" then
                                return
                            elseif tostring(args[1]) == "KICKREMOTE" then
                                return
                            elseif tostring(args[1]) == "BR_KICKPC" then
                                return
                            elseif tostring(args[1]) == "BR_KICKMOBILE" then
                                return
                            end
                            return old(self, ...)
                        end
                    )
                    NotifyLib.prompt("Sanky Box ♠", "Bypassed Anti Cheat! (Da hood Bypass Version)", 0)
                end

                if checkifanticheat == false then
                    if game.PlaceId == 5602055394 then
                        if anticheatbypass == "Anticheat" then
                            checkifanticheat = true
                            local l__Character__1 = game.Players.LocalPlayer.Character
                            l__Character__1:WaitForChild("HumanoidRootPart").ChildAdded:connect(
                                function(p1)
                                    if
                                        not (not p1:IsA("BodyVelocity")) or not (not p1:IsA("BodyPosition")) or
                                            p1:IsA("BodyGyro")
                                     then
                                        game.ReplicatedStorage.MainEvent:FireServer("CHECKER_1", p1)
                                    end
                                end
                            )
                            l__Character__1:WaitForChild("UpperTorso").ChildAdded:connect(
                                function(p2)
                                    if
                                        not (not p2:IsA("BodyVelocity")) or not (not p2:IsA("BodyPosition")) or
                                            p2:IsA("BodyGyro")
                                     then
                                        game.ReplicatedStorage.MainEvent:FireServer("CHECKER_1", p2)
                                    end
                                end
                            )
                            l__Character__1:WaitForChild("HumanoidRootPart"):GetPropertyChangedSignal("CFrame"):connect(
                                function()
                                    game.ReplicatedStorage.MainEvent:FireServer("TeleportDetect")
                                end
                            )
                            NotifyLib.prompt("Sanky Box ♠", "Bypassed Anti Cheat! SEMI (Hood Modded Bypass Version)", 0)
                        end
                    end
                end
            end
        end
        if checkifanticheat == false then
            if game.PlaceId == 9183932460 then
                if anticheatbypass == "Anticheat" then
                    checkifanticheat = true
                    local _1
                    _1 =
                        hookmetamethod(
                        game,
                        "__namecall",
                        function(self, ...)
                            if not checkcaller() and getnamecallmethod() == "FireServer" then
                                if tostring(self.Name) == ".gg/untitledhood" then
                                    local args = {...}
                                    if tostring(args[1]) == "ForceDetect" or tostring(args[1]) == "TeleportDetect" then
                                        return print("anticheat detected fly ")
                                    end
                                end
                            end

                            return _1(self, ...)
                        end
                    )

                    NotifyLib.prompt("Sanky Box ♠", "Bypassed Anti Cheat! (Untilted hood Bypass Version)", 0)
                end
            end
        end

        if versionthing == "Private" then --Memelouse#3150
            function Remove(Data, Data2)
                for i, v in pairs(Data) do
                    if v == Data2 then
                        table.remove(Data, i)
                    end
                end
            end
            local RunService = GetService.RunService
            local Players = GetService.Players
            local LocalPlayer = Players.LocalPlayer
            local Mouse = LocalPlayer:GetMouse()
            local Light = game:GetService("Lighting")
            local a = {}
            local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            local CurrentCamera = workspace.CurrentCamera
            local Network = GetService.NetworkClient
            local predictorenable = false
            local memeoryspooferenabledv2 = false
            local PredictorColoxr = Color3.new(255, 255, 255)
            local PredictorPart = Instance.new("Part", game.Workspace)
            local newBillboardx = Instance.new("BillboardGui", PredictorPart)
            local newFramex = Instance.new("Frame", newBillboardx)
            local newUiCornorx = Instance.new("UICorner", newFramex)

            getgenv().selfdot = false

            local breadcrumbDistance = 5
            local distanceTraveled = 0
            local previousTime = tick()

            local function placeBreadcrumb(position)
                local breadcrumb = Instance.new("Part")
                breadcrumb.Position = position
                breadcrumb.Anchored = true
                breadcrumb.Shape = Enum.PartType.Ball
                breadcrumb.Material = "ForceField"
                breadcrumb.CanCollide = false
                breadcrumb.Color = Color3.fromRGB(4, 0, 255)
                breadcrumb.Parent = game.Workspace
                breadcrumb.Size = Vector3.new(1, 1, 1)
                wait(0.2)
                breadcrumb:Destroy()
            end

            getgenv().selfchamfollow = false
            getgenv().selfchamfollowingcolor = Color3.fromRGB(4, 0, 255)
            getgenv().selfchamfollowwait = 0.4
            getgenv().clonematerial = "ForceField"
            getgenv().skybox = false
            getgenv().theskybox = "Defualt"
            getgenv().DesyncVelocity = 15
            getgenv().FardJumpCooldown = false

            --Color of body
            local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

            if humanoid.RigType == Enum.HumanoidRigType.R15 then
                _G.colorbody = LocalPlayer.Character.LeftHand.Color
                _G.colorbody1 = LocalPlayer.Character.RightHand.Color
                _G.colorbody2 = LocalPlayer.Character.LeftLowerArm.Color
                _G.colorbody3 = LocalPlayer.Character.RightLowerArm.Color
                _G.colorbody4 = LocalPlayer.Character.LeftUpperArm.Color
                _G.colorbody5 = LocalPlayer.Character.RightUpperArm.Color
                _G.colorbody6 = LocalPlayer.Character.LeftFoot.Color
                _G.colorbody7 = LocalPlayer.Character.RightFoot.Color
                _G.colorbody8 = LocalPlayer.Character.LeftLowerLeg.Color
                _G.colorbody9 = LocalPlayer.Character.RightLowerLeg.Color
                _G.colorbody10 = LocalPlayer.Character.UpperTorso.Color
                _G.colorbody11 = LocalPlayer.Character.LowerTorso.Color
                _G.colorbody12 = LocalPlayer.Character.LeftUpperLeg.Color
                _G.colorbody13 = LocalPlayer.Character.RightUpperLeg.Color
                _G.colorbody14 = LocalPlayer.Character.Head.Color
            end

            --Target aim DrawingFunctions
            --Memelouse#3150
            --orbit
            local Yung =
                loadstring(game:HttpGet("https://raw.githubusercontent.com/xwel33/meffsol-remake/main/orbit"))() -- This is not mine
            local Circle2222 = Yung:New3DCircle()
            local legitcolor = Color3.fromRGB(253, 150, 255)
            Circle2222.Visible = false
            Circle2222.ZIndex = 1
            local Chingbing32 = false
            local Chingbing33 = false
            Circle2222.Transparency = 1
            Circle2222.Color = Color3.fromRGB(255, 255, 255)
            Circle2222.Thickness = 1
            --
            --highlight
            local niggacum2 = false
            local niggacumcolorxe2 = Color3.fromRGB(255, 0, 0)
            local niggaculor2 = Color3.fromRGB(255, 0, 0)
            local LocalHL2 = Instance.new("Highlight")
            --

            local aiming = {
                targetaim = {
                    enabled = false,
                    toggablexd = false,
                    targeting = false,
                    view = false,
                    chat = false,
                    ben = false,
                    airshotfunpart = "LowerTorso",
                    airshotfun = false,
                    teleportontarget = false,
                    lookat = false,
                    Notificationmode = false,
                    Notificationmodepart = "Roblox",
                    autoshoot = false,
                    autoprediction = false,
                    key = Enum.KeyCode.Q,
                    prediction = 0.13,
                    predictionv2 = 0.13,
                    hitpart = "LowerTorso",
                    hitpart2 = "LowerTorso"
                },
                tracers = {
                    enabled = false,
                    showprediction = false,
                    rainbow = false,
                    thickness = 1.26,
                    colour = Color3.fromRGB(255, 255, 255),
                    from = "Penis"
                },
                orbit = {
                    enabled = false,
                    visualization = false,
                    flymode = false,
                    flymodeh = 75,
                    vc = Color3.fromRGB(255, 255, 255),
                    speed = 2,
                    distance = 10
                },
                visualization = {
                    part = false,
                    transparency = 0,
                    material = "forcefield",
                    circle = false,
                    forcefield = false,
                    forcefieldmat = "ForceField",
                    forcefieldcol = Color3.fromRGB(253, 150, 255),
                    mode = "Part",
                    partcolour = Color3.fromRGB(255, 255, 255),
                    circlecolour = Color3.fromRGB(255, 255, 255)
                },
                 --Memelouse#3150
                fov = {
                    enabled = false,
                    filled = false,
                    thickness = 2,
                    sides = 350,
                    radius = 50,
                    colour = Color3.fromRGB(255, 255, 255),
                    option = "Circle"
                },
                od = {
                    unlockkoplayer = false,
                    unlockko = false,
                    tpko = false,
                    realodko = false,
                    stompko = false,
                    stomptime = 3
                }
            }

            local power2 = 0.999
            local AntiRagdoll2 = false
            local BulletTracers = false
            getgenv().FreezeAA = false
            getgenv().EnableGrip = false
            getgenv().EnableGripFront = 10
            getgenv().EnableGripSide = 10
            getgenv().EnableGripHeight = 10
            getgenv().AntiAntiBag = false

            --Memelouse#3150
            local cframetpdesync = false

            local cframetpdesynctype = "Random"

            local randomtpxdistance = 10

            local visualizemodellol = false

            local customcframetpx = 0
            local customcframetpy = 0
            local customcframetpz = 0

            local swiperange = 5
            local Msqqrange = 5

            local canglelol = "Manual"
            local canglelolx = 0
            local cangleloly = 0
            local canglelolz = 0

            local lplr = game.Players.LocalPlayer -- i stole this from beanbot.

            local posistiontype2 = lplr.Character.HumanoidRootPart.CFrame

            local desync_stuff = {}
             -- i stole this
            local r6_dummy = game:GetObjects("rbxassetid://9474737816")[1]
            r6_dummy.Head.Face:Destroy()
            --Memelouse#3150
            for i, v in pairs(r6_dummy:GetChildren()) do
                v.Transparency = v.Name == "HumanoidRootPart" and 1 or 0.70
                v.Material = "Neon"
                v.Color = Color3.fromRGB(190, 139, 255)
                v.CanCollide = false
                v.Anchored = false
                local decal = Instance.new("Decal", r6_dummy.Torso)
                decal.Face = Enum.NormalId.Back
                decal.Transparency = 0.5
                decal.Texture = "http://www.roblox.com/asset/?id=10949683360"
                local decal2 = Instance.new("Decal", r6_dummy.Torso)
                decal2.Face = Enum.NormalId.Front
                decal2.Transparency = 0.5
                decal2.Texture = "http://www.roblox.com/asset/?id=10949683360"
            end

            function RandomNumberRange(a)
                return math.random(-a * 100, a * 100) / 100
            end

            function RandomVectorRange(a, b, c)
                return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
            end

            game:GetService("RunService").heartbeat:Connect(
                function()
                    if cframetpdesync == true then
                        desync_stuff[1] = lplr.Character.HumanoidRootPart.CFrame

                        local fakeCFrame = lplr.Character.HumanoidRootPart.CFrame

                        if cframetpdesynctype == "Random" then
                            fakeCFrame =
                                fakeCFrame *
                                CFrame.new(
                                    math.random(-randomtpxdistance, randomtpxdistance),
                                    math.random(-randomtpxdistance, randomtpxdistance),
                                    math.random(-randomtpxdistance, randomtpxdistance)
                                )
                            fakeCFrame =
                                fakeCFrame *
                                CFrame.Angles(
                                    math.rad(RandomNumberRange(180)),
                                    math.rad(RandomNumberRange(180)),
                                    math.rad(RandomNumberRange(180))
                                )
                        elseif cframetpdesynctype == "Nothing" then
                            fakeCFrame = fakeCFrame * CFrame.new()
                        elseif cframetpdesynctype == "Custom" then
                            fakeCFrame = fakeCFrame * CFrame.new(customcframetpx, customcframetpy, customcframetpz)
                        elseif cframetpdesynctype == "MsQQ" then
                            fakeCFrame =
                                fakeCFrame *
                                CFrame.new(math.random(-Msqqrange, Msqqrange), 0, math.random(-Msqqrange, Msqqrange))
                        elseif cframetpdesynctype == "lGfversion" then
                            fakeCFrame = fakeCFrame * CFrame.new(0, -4, 0)
                            fakeCFrame = fakeCFrame * CFrame.Angles(3.15, (tick() / 0.02) % (math.pi * 2), 0)
                        elseif cframetpdesynctype == "LatestPos" then
                            fakeCFrame = posistiontype2
                        elseif cframetpdesynctype == "Layvis" then
                            fakeCFrame = fakeCFrame * CFrame.new(0, -5, 0)
                            fakeCFrame = fakeCFrame * CFrame.Angles(1.55, 0, (tick() / 0.02) % (math.pi * 2))
                        elseif cframetpdesynctype == "SwipeX" then
                            fakeCFrame = fakeCFrame * CFrame.new(math.random(-swiperange, swiperange), 0, 0)
                            fakeCFrame = fakeCFrame * CFrame.Angles((tick() / 0.02) % (math.pi * 2), 0, 0)
                        elseif
                            cframetpdesynctype == "UndergroundTarget" and aiming.targetaim.toggablexd == true and
                                aiming.targetaim.targeting
                         then
                            fakeCFrame = game.Players[targetplr].Character.HumanoidRootPart.CFrame
                            fakeCFrame = fakeCFrame * CFrame.Angles(0, 0, 0) * CFrame.new(0, -7, 0)
                        elseif
                            cframetpdesynctype == "Randomtarget" and aiming.targetaim.toggablexd == true and
                                aiming.targetaim.targeting
                         then
                            fakeCFrame = game.Players[targetplr].Character.HumanoidRootPart.CFrame
                            fakeCFrame =
                                fakeCFrame *
                                CFrame.Angles(
                                    math.rad(RandomNumberRange(180)),
                                    math.rad(RandomNumberRange(180)),
                                    math.rad(RandomNumberRange(180))
                                ) *
                                CFrame.new(
                                    math.random(-randomtpxdistance, randomtpxdistance),
                                    math.random(-randomtpxdistance, randomtpxdistance),
                                    math.random(-randomtpxdistance, randomtpxdistance)
                                )
                        elseif
                            cframetpdesynctype == "CustomTarget" and aiming.targetaim.toggablexd == true and
                                aiming.targetaim.targeting
                         then
                            fakeCFrame = game.Players[targetplr].Character.HumanoidRootPart.CFrame
                            fakeCFrame =
                                fakeCFrame * CFrame.Angles(0, 0, 0) *
                                CFrame.new(customcframetpx, customcframetpy, customcframetpz)
                        end

                        if canglelol == "Manual" then
                            fakeCFrame = fakeCFrame * CFrame.Angles(canglelolx, cangleloly, canglelolz)
                        elseif canglelol == "Random" then
                            fakeCFrame =
                                fakeCFrame *
                                CFrame.Angles(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))
                        end

                        if visualizemodellol == true then
                            r6_dummy.Parent = workspace
                            r6_dummy.HumanoidRootPart.Velocity = Vector3.new()
                            r6_dummy:SetPrimaryPartCFrame(fakeCFrame)
                        else
                            r6_dummy.Parent = nil
                        end
                         --Memelouse#3150

                        lplr.Character.HumanoidRootPart.CFrame = fakeCFrame

                        game:GetService("RunService").RenderStepped:Wait()

                        lplr.Character.HumanoidRootPart.CFrame = desync_stuff[1]
                    else
                        if r6_dummy.Parent ~= nil then
                            r6_dummy.Parent = nil
                        end
                    end
                end
            )

            local oldIndex
            oldIndex =
                hookmetamethod(
                game,
                "__index",
                newcclosure(
                    function(self, key)
                        if not velocitywalk == true or enablehitpartdesync == true then
                            if not checkcaller() then
                                if
                                    key == "CFrame" and cframetpdesync and lplr.Character and
                                        lplr.Character:FindFirstChild("HumanoidRootPart") and
                                        lplr.Character:FindFirstChild("Humanoid") and
                                        lplr.Character:FindFirstChild("Humanoid").Health > 0
                                 then
                                    if self == lplr.Character.HumanoidRootPart then
                                        return desync_stuff[1] or CFrame.new()
                                    elseif self == lplr.Character.Head then
                                        return desync_stuff[1] and
                                            desync_stuff[1] +
                                                Vector3.new(0, lplr.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or
                                            CFrame.new()
                                    end
                                end
                            end
                        end
                        return oldIndex(self, key)
                    end
                )
            )

            local Meffsolset = {
                Loaded = false,
                Target = {
                    UseMouseNearest = "Mouse",
                    WallCheck = false,
                    Grabbed = false,
                    Knocked = false,
                    UseOldWallCheck = false,
                    UseNewWallCheck = true
                },
                TargetGui = {
                    Enabled = false
                }
            }

            local Service =
                setmetatable(
                {},
                {
                    __index = function(t, k)
                        return game:GetService(k)
                    end
                }
            )

            local RunService = Service.RunService
            local Players = Service.Players
            local LocalPlayer = Players.LocalPlayer
            local UIs = Service.UserInputService
            local TweenService = Service.TweenService
            local CurrentCamera = workspace.CurrentCamera
            local Mouse = LocalPlayer:GetMouse()
            local CoreGui = Service.CoreGui
            local GuiInset = Service.GuiService:GetGuiInset()

            if
                not pcall(
                    function()
                        return syn.protect_gui
                    end
                )
             then
                syn = {}
                syn.protect_gui = function(gui)
                    gui.Parent = CoreGui
                end
            end
            --Memelouse#3150
            local MainGui = Instance.new("ScreenGui")
            MainGui.Name = "VaultsUI"
            MainGui.Parent = CoreGui
            MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            syn.protect_gui(MainGui)

            local DrawingFunctions = {
                NewLine = function(Thickness)
                    local Line = Drawing.new("Line")
                    Line.Visible = true
                    Line.Color = Color3.fromRGB(253, 150, 255)
                    Line.Thickness = 1
                    Line.Transparency = 1
                    Line.ZIndex = 2

                    local OutLine = Drawing.new("Line")
                    OutLine.Visible = true
                    OutLine.Color = Color3.fromRGB(0, 0, 0)
                    OutLine.Thickness = 4
                    OutLine.Transparency = 1
                    OutLine.ZIndex = 1
                    return Line, OutLine
                end,
                NewCircle = function()
                    local Circle = Drawing.new("Circle")
                    Circle.Transparency = 1
                    Circle.Thickness = 1
                    Circle.ZIndex = 2
                    Circle.Visible = true
                    Circle.Color = Color3.fromRGB(253, 150, 255)
                    Circle.NumSides = 100

                    local OutLine = Drawing.new("Circle")
                    OutLine.Visible = true
                    OutLine.Color = Color3.fromRGB(0, 0, 0)
                    OutLine.Transparency = 1
                    OutLine.Thickness = 4
                    OutLine.ZIndex = 1
                    OutLine.NumSides = 100
                    return Circle, OutLine
                end
            }

            local DrawingCircle, OutlineDrawingCircle = DrawingFunctions.NewCircle(1)

            local IsNetwork = function(GetPlayer)
                return GetPlayer and GetPlayer.Character and
                    GetPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                    GetPlayer.Character:FindFirstChild("Humanoid") ~= nil and
                    GetPlayer.Character:FindFirstChild("Head") ~= nil and
                    true or
                    false
            end

            local Meffsolset2 = {
                Round = function(num, numDecimalPlaces)
                    return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
                end
            }

            local TargetUI = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local Container_2 = Instance.new("Frame")
            local Line_2 = Instance.new("Frame")
            local Profile = Instance.new("ImageButton")
            local HealthBorder = Instance.new("Frame")
            local HealthBar = Instance.new("Frame")
            local UICorner_2 = Instance.new("UICorner")
            local HealthText = Instance.new("TextLabel")
            local HealthIcon = Instance.new("ImageButton")
            local Title_2 = Instance.new("TextLabel")
            local ArmorBorder = Instance.new("Frame")
            local ArmorBar = Instance.new("Frame")
            local UICorner_3 = Instance.new("UICorner")
            local ArmorText = Instance.new("TextLabel")
            local ArmorIcon = Instance.new("ImageButton")
            local UmbraShadow_2 = Instance.new("ImageLabel")
            local AmbientShadow_2 = Instance.new("ImageLabel")

            TargetUI.Name = "Target UI"
            TargetUI.Parent = MainGui
            TargetUI.AnchorPoint = Vector2.new(0.5, 0.5)
            TargetUI.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
            TargetUI.BackgroundTransparency = 0.700
            TargetUI.BorderSizePixel = 0
            TargetUI.Position = UDim2.new(0.504575729, 0, 0.787337661, 0)
            TargetUI.Size = UDim2.new(0, 251, 0, 97)
            TargetUI.Visible = false

            UICorner.CornerRadius = UDim.new(0, 4)
            UICorner.Parent = TargetUI

            Container_2.Name = "Container"
            Container_2.Parent = TargetUI
            Container_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            Container_2.BackgroundTransparency = 0.700
            Container_2.BorderSizePixel = 0
            Container_2.Position = UDim2.new(0.00973401312, 0, 0.027855942, 0)
            Container_2.Size = UDim2.new(0, 248, 0, 94)

            Line_2.Name = "Line"
            Line_2.Parent = Container_2
            Line_2.BackgroundColor3 = Color3.fromRGB(0, 204, 255)
            Line_2.BorderSizePixel = 0
            Line_2.Position = UDim2.new(-0.00261220615, 0, -0.00655640941, 0)
            Line_2.Size = UDim2.new(0, 249, 0, 3)

            Profile.Name = "Profile"
            Profile.Parent = Container_2
            Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Profile.BackgroundTransparency = 1.000
            Profile.Position = UDim2.new(-0.00427350448, 0, 0.0338983051, 0)
            Profile.Size = UDim2.new(0, 90, 0, 90)
            Profile.AutoButtonColor = false
            Profile.Image = "rbxthumb://type=AvatarHeadShot&id=590180069&w=420&h=420"

            HealthBorder.Name = "HealthBorder"
            HealthBorder.Parent = Container_2
            HealthBorder.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
            HealthBorder.BackgroundTransparency = 0.500
            HealthBorder.BorderSizePixel = 0
            HealthBorder.Position = UDim2.new(0.400000006, 0, 0.349999994, 0)
            HealthBorder.Size = UDim2.new(0, 135, 0, 22)

            HealthBar.Name = "HealthBar"
            HealthBar.Parent = HealthBorder
            HealthBar.Active = true
            HealthBar.BackgroundColor3 = Color3.fromRGB(7, 215, 0)
            HealthBar.BorderSizePixel = 0
            HealthBar.ClipsDescendants = true
            HealthBar.Position = UDim2.new(0.0220597833, 0, -0.0436026901, 0)
            HealthBar.Size = UDim2.new(1, 0, 1, 0)

            UICorner_2.CornerRadius = UDim.new(0, 3)
            UICorner_2.Parent = HealthBar

            HealthText.Name = "HealthText"
            HealthText.Parent = HealthBorder
            HealthText.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
            HealthText.BackgroundTransparency = 1.000
            HealthText.Size = UDim2.new(0, 138, 0, 22)
            HealthText.Font = Enum.Font.Roboto
            HealthText.Text = "100"
            HealthText.TextColor3 = Color3.fromRGB(255, 255, 255)
            HealthText.TextSize = 20.000

            HealthIcon.Name = "HealthIcon"
            HealthIcon.Parent = HealthBorder
            HealthIcon.BackgroundTransparency = 1.000
            HealthIcon.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
            HealthIcon.Size = UDim2.new(0, 15, 0, 15)
            HealthIcon.ZIndex = 2
            HealthIcon.Image = "rbxassetid://3926305904"
            HealthIcon.ImageRectOffset = Vector2.new(964, 444)
            HealthIcon.ImageRectSize = Vector2.new(36, 36)

            Title_2.Name = "Title"
            Title_2.Parent = Container_2
            Title_2.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
            Title_2.BackgroundTransparency = 1.000
            Title_2.Position = UDim2.new(0.426879644, 0, 0.0496608652, 0)
            Title_2.Size = UDim2.new(0, 132, 0, 25)
            Title_2.Font = Enum.Font.Roboto
            Title_2.Text = "T_4Q (WetAnimeGirls)"
            Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Title_2.TextScaled = true
            Title_2.TextSize = 20.000
            Title_2.TextWrapped = true
            Title_2.TextXAlignment = Enum.TextXAlignment.Left

            ArmorBorder.Name = "ArmorBorder"
            ArmorBorder.Parent = Container_2
            ArmorBorder.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
            ArmorBorder.BackgroundTransparency = 0.500
            ArmorBorder.BorderSizePixel = 0
            ArmorBorder.Position = UDim2.new(0.400000006, 0, 0.649999976, 0)
            ArmorBorder.Size = UDim2.new(0, 135, 0, 22)

            ArmorBar.Name = "ArmorBar"
            ArmorBar.Parent = ArmorBorder
            ArmorBar.BackgroundColor3 = Color3.fromRGB(106, 167, 255)
            ArmorBar.BorderSizePixel = 0
            ArmorBar.Position = UDim2.new(0.0220597833, 0, -0.0436026901, 0)
            ArmorBar.Size = UDim2.new(1, 0, 1, 0)

            UICorner_3.CornerRadius = UDim.new(0, 3)
            UICorner_3.Parent = ArmorBar

            ArmorText.Name = "ArmorText"
            ArmorText.Parent = ArmorBorder
            ArmorText.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
            ArmorText.BackgroundTransparency = 1.000
            ArmorText.Size = UDim2.new(0, 138, 0, 21)
            ArmorText.Font = Enum.Font.Roboto
            ArmorText.Text = "100"
            ArmorText.TextColor3 = Color3.fromRGB(255, 255, 255)
            ArmorText.TextSize = 20.000

            ArmorIcon.Name = "ArmorIcon"
            ArmorIcon.Parent = ArmorBorder
            ArmorIcon.BackgroundTransparency = 1.000
            ArmorIcon.Position = UDim2.new(0.0900000036, 0, 0.119999997, 0)
            ArmorIcon.Size = UDim2.new(0, 15, 0, 15)
            ArmorIcon.ZIndex = 2
            ArmorIcon.Image = "rbxassetid://3926307971"
            ArmorIcon.ImageRectOffset = Vector2.new(164, 284)
            ArmorIcon.ImageRectSize = Vector2.new(36, 36)
            --Memelouse#3150
            UmbraShadow_2.Name = "UmbraShadow"
            UmbraShadow_2.Parent = TargetUI
            UmbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
            UmbraShadow_2.BackgroundTransparency = 1.000
            UmbraShadow_2.BorderSizePixel = 0
            UmbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
            UmbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
            UmbraShadow_2.ZIndex = 0
            UmbraShadow_2.Image = "rbxassetid://1316045217"
            UmbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
            UmbraShadow_2.ImageTransparency = 0.850
            UmbraShadow_2.ScaleType = Enum.ScaleType.Slice
            UmbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

            AmbientShadow_2.Name = "AmbientShadow"
            AmbientShadow_2.Parent = TargetUI
            AmbientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
            AmbientShadow_2.BackgroundTransparency = 1.000
            AmbientShadow_2.BorderSizePixel = 0
            AmbientShadow_2.Position = UDim2.new(0.5, 0, 0.476000011, 3)
            AmbientShadow_2.Size = UDim2.new(1, 5, 1, 5)
            AmbientShadow_2.ZIndex = 0
            AmbientShadow_2.Image = "rbxassetid://1316045217"
            AmbientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
            AmbientShadow_2.ImageTransparency = 0.500
            AmbientShadow_2.ScaleType = Enum.ScaleType.Slice
            AmbientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

            --Memelouse#3150
            Library.theme.accentcolor = Color3.fromRGB(0, 204, 255)
            local watermark = Library:CreateWatermark("Sanky Box ♠ | v2.19 | {fps} | {game} ")
            local Window = Library:CreateWindow("Sanky Box ♠", Vector2.new(700, 900), Enum.KeyCode.RightControl)

            local meffsettings = {
                Blatant = {
                    BlatantAA = {
                        Enabled = false,
                        NoAutoRotate = false,
                        AntiAimType = "Jitter",
                        AntiAimSpeed = 100,
                        JitterAngle = 180
                    },
                    LegitAA = {
                        Enabled = false,
                        AntiAimAt = false,
                        AntiAimAtDistance = 20
                    },
                    Farming = {
                        ATMFarm = false,
                        ShoeFarm = false,
                        AutoLettuce = false,
                        MuscleFarm = false,
                        MuscleFarmingType = "Normal",
                        BoxFarm = false,
                        HospitalFarm = false,
                        ATMPick = false
                    },
                    Movement = {
                        SpeedEnabled = false,
                        SpeedType = "Default",
                        SpeedRender = "Default",
                        SpeedAmount = 5
                    },
                    Cash = {
                        AutoDrop = false,
                        AutoDropAmount = 5000,
                        AutoPickCash = false
                    }
                },
                Teleport = {
                    TeleportReturn = false,
                    ReturnDelay = false,
                    AutoPurchase = false,
                    AmmoPurchaseAmount = 1
                }
            }

            local meffModule = {
                Old = {
                    CFrame
                },
                God = {
                    MeleeAlive = false,
                    GodMelee = false,
                    GodBullet = false,
                    AntiRagdoll = false
                },
                LagTick = 0,
                Ignores = {
                    "UpperTorso",
                    "LowerTorso",
                    "Head",
                    "LeftHand",
                    "LeftUpperArm",
                    "LeftLowerArm",
                    "RightHand",
                    "RightUpperArm",
                    "RightLowerArm"
                },
                PingBasedPrediction = 0.165,
                Instance = {},
                Teleport = {
                    Players = {},
                    Food = {
                        "Cranberry",
                        "Donut",
                        "Pizza",
                        "Chicken",
                        "Popcorn",
                        "Hamburger",
                        "Taco",
                        "Starblox Latte",
                        "Lettuce",
                        "Lemonade"
                    },
                    Gun = {
                        "Glock",
                        "SMG",
                        "Silencer",
                        "TacticalShotgun",
                        "P90",
                        "AUG",
                        "Shotgun",
                        "RPG",
                        "AR",
                        "Double-Barrel SG",
                        "Flamethrower",
                        "Revolver",
                        "LMG",
                        "AK47",
                        "DrumGun",
                        "Silencer",
                        "GrenadeLauncher",
                        "Taser",
                        "SilencerAR",
                        "Grenade"
                    },
                    Armor = {
                        "High-Medium Armor",
                        "Medium Armor"
                    },
                    Mask = {
                        "Surgeon Mask",
                        "Riot Mask",
                        "Pitchfork",
                        "Hockey Mask",
                        "Breathing Mask",
                        "Pumpkin Mask",
                        "Skull Mask",
                        "Paintball Mask",
                        "Ninja Mask"
                    },
                    Weight = {
                        "Weights",
                        "HeavyWeights"
                    },
                    Melee = {
                        "Shovel",
                        "Bat",
                        "Pencil",
                        "StopSign",
                        "Knife",
                        "Pitchfork"
                    },
                    Phone = {
                        "iPhone",
                        "iPhoneB",
                        "iPhoneG",
                        "iPhoneP",
                        "Old Phone",
                        "Orange Phone",
                        "Original Phone"
                    },
                    Bike = {
                        "DuoBike",
                        "Solo Bike"
                    },
                    Extra = {
                        "PepperSpray",
                        "LockPicker",
                        "Flashlight",
                        "Flowers",
                        "Money Gun",
                        "Brown Bag",
                        "Anti Bodies",
                        "Firework"
                    }
                }
            }

            local Settings = getgenv().Settings

            if locksectionenabled then
                --lock section
                local Anti = Window:CreateTab("Aiming")

                local triggerbotsection = Anti:CreateSector("Trigger bot", "left")
                getgenv().nigger = false
                getgenv().enabletimer = false
                getgenv().timer = 0.01
                local triggerkeybind =
                    triggerbotsection:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().nigger = Boolean
                    end
                )
                 --Memelouse#3150
                local triggerdelay =
                    triggerbotsection:AddToggle(
                    "Delay",
                    false,
                    function(Boolean)
                        getgenv().enabletimer = Boolean
                    end
                )
                triggerkeybind:AddKeybind()

                game:GetService("RunService").Heartbeat:Connect(
                    function()
                        if getgenv().nigger == true then
                            local target = game.Players.LocalPlayer:GetMouse().Target
                            if target then
                                if target.Parent:IsA("Model") then
                                    for i, v in pairs(game:FindService("Players"):GetChildren()) do
                                        if v.Name == target.Parent.Name or v.Name == target.Parent.Parent.Name then
                                            if getgenv().enabletimer == true then
                                                Wait(getgenv().timer)
                                            end
                                            mouse1click()
                                        end
                                    end
                                end
                            end
                        end
                    end
                )

                triggerdelay:AddSlider(
                    0,
                    0,
                    1,
                    100,
                    function(Value)
                        getgenv().timer = Value
                    end
                )
                --Memelouse#3150

                local lock6 = Anti:CreateSector("Camera Aimbot", "left")

                getgenv().OldAimPart = "HumanoidRootPart"
                getgenv().AimPart = "HumanoidRootPart"
                getgenv().Airshotpart = "HumanoidRootPart"
                getgenv().AimRadius = 30
                getgenv().ThirdPerson = true
                getgenv().FirstPerson = true
                getgenv().Velocityres2 = false
                getgenv().TeamCheck = false
                getgenv().keybind = "q"
                getgenv().PredictMovement = false
                getgenv().PredictionVelocity = 12.29
                getgenv().CheckIfJumped = true
                getgenv().Smoothness = false
                getgenv().WallCheck = false
                getgenv().SmoothnessAmount = 0.05
                getgenv().Notificationmode = false
                getgenv().Notificationmodepart = "Roblox"
                getgenv().Disableontargetdeath = false
                getgenv().Disableonplayerdeath = false

                getgenv().Visual = {
                    Thickness = 3.4,
                    Transparency = 1,
                    Color = Color3.fromRGB(0, 255, 0),
                    FOV = false,
                    LINE = false
                }
                --Memelouse#3150

                local CurrentCamera = game:GetService("Workspace").CurrentCamera
                local Inset = game:GetService("GuiService"):GetGuiInset().Y
                local Mouse = game.Players.LocalPlayer:GetMouse()
                local Line = Drawing.new("Line")
                local Circle = Drawing.new("Circle")

                local CurrentCamera = game:GetService "Workspace".CurrentCamera
                local services =
                    setmetatable(
                    {},
                    {
                        __index = function(t, k)
                            return game:GetService(k)
                        end
                    }
                )
                local Players = services.Players
                local Uisf = services.UserInputService
                local Workgalaxy = services.Workspace
                local RService = services.RunService
                local SGui = services.StarterGui
                local Inset2 = game:GetService("GuiService"):GetGuiInset().Y

                local mousef = game.Players.LocalPlayer:GetMouse()
                local Clientuser = Players.LocalPlayer
                local runshit = game:GetService("RunService")
                local localnigger = game.Players.LocalPlayer
                local Line2 = Drawing.new("Line")

                local camgay = Workspace.CurrentCamera

                local CF = CFrame.new
                local RNew = Ray.new
                local Vec3 = Vector3.new
                local Vec2 = Vector2.new

                local Aimlock, MousePressed, CanNotify = false, false, false
                local AimlockTarget, OldPre

                --Memelouse#3150

                local Target, PartMode, Partz, NotifMode, PredictionF

                getgenv().GetObscuringObjects = function(T)
                    if T and T:FindFirstChild(AimPart) and Clientuser and Clientuser.Character:FindFirstChild("Head") then
                        local RayPos =
                            workspace:FindPartOnRay(RNew(T[AimPart].Position, Clientuser.Character.Head.Position))
                        if RayPos then
                            return RayPos:IsDescendantOf(T)
                        end
                    end
                end

                local GetNearestTarget = function()
                    local plr1g2 = nil
                    local distance = 99999

                    for i, v in next, Players:GetPlayers() do
                        if v.Name ~= Clientuser.Name then
                            --if v.Character and v.Team ~= Clientuser.Team then
                            if v.Character then
                                local pos, aaaa = camgay:WorldToViewportPoint(v.Character.Head.Position)
                                local mouse = Uisf:GetMouseLocation()
                                local magnitude = (Vec2(pos.X, pos.Y) - Vec2(mousef.X, mousef.Y)).magnitude

                                if aaaa and (magnitude < distance) then
                                    plr1g2 = v
                                    distance = magnitude
                                end
                            end
                        end
                    end

                    return plr1g2
                end
                 --Memelouse#3150

                mousef.KeyDown:Connect(
                    function(k)
                        if k ~= keybind then
                            return
                        end
                        if Aimlock and AimlockTarget == nil then
                            if MousePressed ~= true then
                                MousePressed = true
                            end
                            local Target
                            Target = GetNearestTarget()
                            if Target ~= nil then
                                AimlockTarget = Target
                                if getgenv().Notificationmode and getgenv().Notificationmodepart == "Roblox" then
                                    game.StarterGui:SetCore(
                                        "SendNotification",
                                        {
                                            Title = "Sanky Box",
                                            Text = "Locked: " .. AimlockTarget.DisplayName,
                                            Icon = "rbxthumb://type=AvatarHeadShot&id=" ..
                                                AimlockTarget.UserId .. "&w=420&h=420",
                                            Duration = 1
                                        }
                                    )
                                end
                                if aiming.targetaim.ben == true then
                                    local benlocked = Instance.new("Sound")
                                    benlocked.Name = "e"
                                    benlocked.Volume = aiming.targetaim.benvolume
                                    benlocked.SoundId = "rbxassetid://6518811702"
                                    benlocked.Parent = game:GetService("SoundService")
                                    benlocked.Playing = true
                                end
                                if getgenv().Notificationmode and getgenv().Notificationmodepart == "Meff" then
                                    NotifyLib.prompt("Sanky Box ♠", "Locked: " .. AimlockTarget.DisplayName, 0)
                                end
                            end
                        else
                            if AimlockTarget ~= nil then
                                AimlockTarget = nil
                            end
                            if MousePressed ~= false then
                                MousePressed = false
                                if getgenv().Notificationmode and getgenv().Notificationmodepart == "Roblox" then
                                    game.StarterGui:SetCore(
                                        "SendNotification",
                                        {
                                            Title = "Sanky Box",
                                            Text = "Unlocked",
                                            Icon = "rbxassetid://11394475200",
                                            Duration = 1
                                        }
                                    )
                                end
                                if niggacum2 then
                                    LocalHL2.Parent = game.CoreGui
                                end
                                if aiming.targetaim.ben == true then
                                    local benlocked = Instance.new("Sound")
                                    benlocked.Name = "e"
                                    benlocked.Volume = aiming.targetaim.benvolume
                                    benlocked.SoundId = "rbxassetid://6518811702"
                                    benlocked.Parent = game:GetService("SoundService")
                                    benlocked.Playing = true
                                end
                                if getgenv().Notificationmode and getgenv().Notificationmodepart == "Meff" then
                                    NotifyLib.prompt("Sanky Box ♠", "Unlocked", 0)
                                end
                                Line2.Visible = false
                            end
                        end
                    end
                )
                 --Memelouse#3150

                RService.RenderStepped:Connect(
                    function()
                        if ThirdPerson == true and FirstPerson == true then
                            if WallCheck == true and not GetObscuringObjects(AimlockTarget) then
                                if
                                    (camgay.Focus.p - camgay.CoordinateFrame.p).Magnitude > 1 or
                                        (camgay.Focus.p - camgay.CoordinateFrame.p).Magnitude <= 1
                                 then
                                    CanNotify = true
                                else
                                    CanNotify = false
                                end
                            elseif ThirdPerson == true and FirstPerson == false then
                                if (camgay.Focus.p - camgay.CoordinateFrame.p).Magnitude > 1 then
                                    CanNotify = true
                                else
                                    CanNotify = false
                                end
                            elseif ThirdPerson == false and FirstPerson == true then
                                if (camgay.Focus.p - camgay.CoordinateFrame.p).Magnitude <= 1 then
                                    CanNotify = true
                                else
                                    CanNotify = false
                                end
                            end
                            if Aimlock == true and MousePressed == true then
                                if AimlockTarget then
                                    if aiming.od.unlockko == true and AimlockTarget.Character.Humanoid.health < 1 then
                                        CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                        AimlockTarget = nil
                                        if niggacum2 then
                                            LocalHL2.Parent = game.CoreGui
                                        end
                                        if Line.Visible == true or Circle.Visible == true then
                                            Line.Visible = false
                                            Circle.Visible = false
                                        end
                                    end
                                end
                            end
                             --Memelouse#3150
                            if Aimlock == true and MousePressed == true then
                                if AimlockTarget then
                                    if aiming.od.tpko == true and AimlockTarget.Character.Humanoid.health < 1 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            AimlockTarget.Character.LowerTorso.CFrame
                                    end
                                end
                            end
                            if Aimlock == true and MousePressed == true then
                                if AimlockTarget then
                                    if aiming.od.realodko == true and AimlockTarget.Character.Humanoid.health < 1 then
                                        if AimlockTarget.Character.Humanoid.health < 1 then
                                            game:GetService("ReplicatedStorage").MainEvent:FireServer(
                                                "Reload",
                                                game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA(
                                                    "Tool"
                                                )
                                            )
                                        end
                                    end
                                end
                            end
                            if
                                aiming.od.unlockkoplayer == true and game.Players.LocalPlayer.Character and
                                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and
                                    game.Players.LocalPlayer.Character.Humanoid.health < 1
                             then
                                CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                AimlockTarget = nil
                                if niggacum2 then
                                    LocalHL2.Parent = game.CoreGui
                                end
                                if Line.Visible == true or Circle.Visible == true then
                                    Line.Visible = false
                                    Circle.Visible = false
                                end
                            end
                            if Aimlock == true and MousePressed == true then
                                if AimlockTarget then
                                    if
                                        Line.Visible == true or
                                            Circle.Visible == true and AimlockTarget.Character.Humanoid.health < 1
                                     then
                                        Line.Visible = false
                                        Circle.Visible = false
                                    end
                                end
                            end
                            if Aimlock == true and MousePressed == true then
                                if
                                    niggacum2 and AimlockTarget and game.Players.LocalPlayer.Character and
                                        game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                                 then
                                    LocalHL2.Parent = AimlockTarget.Character
                                    LocalHL2.FillColor = niggaculor2
                                    LocalHL2.OutlineColor = niggacumcolorxe2
                                end
                            end
                            if
                                Aimlock == true and MousePressed == true and game.Players.LocalPlayer.Character and
                                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                             then
                                if AimlockTarget then
                                    local Vector =
                                        CurrentCamera:WorldToViewportPoint(
                                        AimlockTarget.Character[getgenv().AimPart].Position +
                                            (AimlockTarget.Character[getgenv().AimPart].Velocity *
                                                getgenv().PredictionVelocity)
                                    )
                                    Line.Color = getgenv().Visual.Color
                                    Line.Transparency = getgenv().Visual.Transparency
                                    Line.Thickness = getgenv().Visual.Thickness
                                    Line.Visible = getgenv().Visual.LINE
                                    Line.From = Vector2.new(Mouse.X, Mouse.Y + Inset)
                                    Line.To = Vector2.new(Vector.X, Vector.Y)
                                    Line.Visible = getgenv().Visual.LINE
                                    Circle.Position = Vector2.new(Mouse.X, Mouse.Y + Inset)
                                    Circle.Visible = getgenv().Visual.FOV
                                    Circle.Thickness = 1.5
                                    Circle.Thickness = 2
                                    Circle.Radius = 60
                                    Circle.Color = getgenv().Visual.Color
                                end
                            else
                                Line.Visible = false
                                Circle.Visible = false
                            end
                             --Memelouse#3150
                            if Aimlock == true and MousePressed == true then
                                if
                                    AimlockTarget and AimlockTarget.Character and
                                        AimlockTarget.Character:FindFirstChild(AimPart)
                                 then
                                    if FirstPerson == true then
                                        if CanNotify == true then
                                            if PredictMovement == true then
                                                if Smoothness == true then
                                                    local Main =
                                                        CF(
                                                        camgay.CFrame.p,
                                                        AimlockTarget.Character[AimPart].Position +
                                                            AimlockTarget.Character[AimPart].Velocity *
                                                                PredictionVelocity
                                                    )

                                                    camgay.CFrame =
                                                        camgay.CFrame:Lerp(
                                                        Main,
                                                        SmoothnessAmount,
                                                        Enum.EasingStyle.Elastic,
                                                        Enum.EasingDirection.InOut
                                                    )
                                                else
                                                    camgay.CFrame =
                                                        CF(
                                                        camgay.CFrame.p,
                                                        AimlockTarget.Character[AimPart].Position +
                                                            AimlockTarget.Character[AimPart].Velocity *
                                                                PredictionVelocity
                                                    )
                                                end
                                            elseif PredictMovement == false then
                                                if Smoothness == true then
                                                    local Main =
                                                        CF(camgay.CFrame.p, AimlockTarget.Character[AimPart].Position)

                                                    camgay.CFrame =
                                                        camgay.CFrame:Lerp(
                                                        Main,
                                                        SmoothnessAmount,
                                                        Enum.EasingStyle.Elastic,
                                                        Enum.EasingDirection.InOut
                                                    )
                                                else
                                                    camgay.CFrame =
                                                        CF(camgay.CFrame.p, AimlockTarget.Character[AimPart].Position)
                                                end
                                            end
                                        end

                                        if PredictMovement == true then
                                            if Smoothness == true then
                                                local Main =
                                                    CF(
                                                    camgay.CFrame.p,
                                                    AimlockTarget.Character[AimPart].Position +
                                                        AimlockTarget.Character[AimPart].Velocity * PredictionVelocity
                                                )

                                                camgay.CFrame =
                                                    camgay.CFrame:Lerp(
                                                    Main,
                                                    SmoothnessAmount,
                                                    Enum.EasingStyle.Elastic,
                                                    Enum.EasingDirection.InOut
                                                )
                                            else
                                                camgay.CFrame =
                                                    CF(
                                                    camgay.CFrame.p,
                                                    AimlockTarget.Character[AimPart].Position +
                                                        AimlockTarget.Character[AimPart].Velocity * PredictionVelocity
                                                )
                                            end
                                        elseif PredictMovement == false then
                                            if Smoothness == true then
                                                local Main =
                                                    CF(camgay.CFrame.p, AimlockTarget.Character[AimPart].Position)

                                                camgay.CFrame =
                                                    camgay.CFrame:Lerp(
                                                    Main,
                                                    SmoothnessAmount,
                                                    Enum.EasingStyle.Elastic,
                                                    Enum.EasingDirection.InOut
                                                )
                                            else
                                                camgay.CFrame =
                                                    CF(camgay.CFrame.p, AimlockTarget.Character[AimPart].Position)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                        if aiming.visualization.forcefield and AimlockTarget then
                            AimlockTarget.Character.LeftHand.Material = "ForceField"
                            AimlockTarget.Character.RightHand.Material = "ForceField"
                            AimlockTarget.Character.LeftLowerArm.Material = "ForceField"
                            AimlockTarget.Character.RightLowerArm.Material = "ForceField"
                            AimlockTarget.Character.LeftUpperArm.Material = "ForceField"
                            AimlockTarget.Character.RightUpperArm.Material = "ForceField"
                            AimlockTarget.Character.LeftFoot.Material = "ForceField"
                            AimlockTarget.Character.RightFoot.Material = "ForceField"
                            AimlockTarget.Character.LeftLowerLeg.Material = "ForceField"
                            AimlockTarget.Character.RightLowerLeg.Material = "ForceField"
                            AimlockTarget.Character.UpperTorso.Material = "ForceField"
                            AimlockTarget.Character.LowerTorso.Material = "ForceField"
                            AimlockTarget.Character.LeftUpperLeg.Material = "ForceField"
                            AimlockTarget.Character.RightUpperLeg.Material = "ForceField"
                            AimlockTarget.Character.Head.Material = "ForceField"
                            _G.colorbody111 = AimlockTarget.Character.LeftHand.Color
                            _G.colorbody112 = AimlockTarget.Character.RightHand.Color
                            _G.colorbody21 = AimlockTarget.Character.LeftLowerArm.Color
                            _G.colorbody31 = AimlockTarget.Character.RightLowerArm.Color
                            _G.colorbody41 = AimlockTarget.Character.LeftUpperArm.Color
                            _G.colorbody51 = AimlockTarget.Character.RightUpperArm.Color
                            _G.colorbody61 = AimlockTarget.Character.LeftFoot.Color
                            _G.colorbody71 = AimlockTarget.Character.RightFoot.Color
                            _G.colorbody81 = AimlockTarget.Character.LeftLowerLeg.Color
                            _G.colorbody91 = AimlockTarget.Character.RightLowerLeg.Color
                            _G.colorbody101 = AimlockTarget.Character.UpperTorso.Color
                            _G.colorbody111 = AimlockTarget.Character.LowerTorso.Color
                            _G.colorbody121 = AimlockTarget.Character.LeftUpperLeg.Color
                            _G.colorbody131 = AimlockTarget.Character.RightUpperLeg.Color
                            _G.colorbody141 = AimlockTarget.Character.Head.Color
                            AimlockTarget.Character.LeftHand.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.RightHand.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.LeftLowerArm.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.RightLowerArm.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.LeftUpperArm.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.RightUpperArm.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.LeftFoot.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.RightFoot.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.LeftLowerLeg.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.RightLowerLeg.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.UpperTorso.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.LowerTorso.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.LeftUpperLeg.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.RightUpperLeg.Color = aiming.visualization.forcefieldcol
                            AimlockTarget.Character.Head.Color = aiming.visualization.forcefieldcol
                        end

                        if getgenv().CheckIfJumped == true then
                            if
                                AimlockTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air and
                                    AimlockTarget.Character.Humanoid.Jump == true
                             then
                                getgenv().AimPart = getgenv().Airshotpart
                            else
                                getgenv().AimPart = getgenv().OldAimPart
                            end
                        end
                    end
                )

                game:GetService("RunService").heartbeat:Connect(
                    function()
                        if aiming.visualization.forcefield and AimlockTarget ~= nil then
                            AimlockTarget.Character.LeftHand.Material = "Plastic"
                            AimlockTarget.Character.RightHand.Material = "Plastic"
                            AimlockTarget.Character.LeftLowerArm.Material = "Plastic"
                            AimlockTarget.Character.RightLowerArm.Material = "Plastic"
                            AimlockTarget.Character.LeftUpperArm.Material = "Plastic"
                            AimlockTarget.Character.RightUpperArm.Material = "Plastic"
                            AimlockTarget.Character.LeftFoot.Material = "Plastic"
                            AimlockTarget.Character.RightFoot.Material = "Plastic"
                            AimlockTarget.Character.LeftLowerLeg.Material = "Plastic"
                            AimlockTarget.Character.RightLowerLeg.Material = "Plastic"
                            AimlockTarget.Character.UpperTorso.Material = "Plastic"
                            AimlockTarget.Character.LowerTorso.Material = "Plastic"
                            AimlockTarget.Character.LeftUpperLeg.Material = "Plastic"
                            AimlockTarget.Character.RightUpperLeg.Material = "Plastic"
                            AimlockTarget.Character.Head.Material = "Plastic"
                            AimlockTarget.Character.LeftHand.Color = _G.colorbody111
                            AimlockTarget.Character.RightHand.Color = _G.colorbody112
                            AimlockTarget.Character.LeftLowerArm.Color = _G.colorbody21
                            AimlockTarget.Character.RightLowerArm.Color = _G.colorbody31
                            AimlockTarget.Character.LeftUpperArm.Color = _G.colorbody41
                            AimlockTarget.Character.RightUpperArm.Color = _G.colorbody51
                            AimlockTarget.Character.LeftFoot.Color = _G.colorbody61
                            AimlockTarget.Character.RightFoot.Color = _G.colorbody71
                            AimlockTarget.Character.LeftLowerLeg.Color = _G.colorbody81
                            AimlockTarget.Character.RightLowerLeg.Color = _G.colorbody91
                            AimlockTarget.Character.UpperTorso.Color = _G.colorbody101
                            AimlockTarget.Character.LowerTorso.Color = _G.colorbody111
                            AimlockTarget.Character.LeftUpperLeg.Color = _G.colorbody121
                            AimlockTarget.Character.RightUpperLeg.Color = _G.colorbody131
                            AimlockTarget.Character.Head.Color = _G.colorbody141
                        end
                    end
                )
                game:GetService("RunService").heartbeat:Connect(
                    function()
                        if aiming.targetaim.autoshoot and Aimlock and AimlockTarget then
                            mouse1click()
                            task.wait()
                        end
                    end
                )
                 --Memelouse#3150

                local cameraanabled =
                    lock6:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        Aimlock = Boolean
                    end
                )
                local keybindcamera =
                    lock6:AddTextbox(
                    "Keybind",
                    false,
                    function(Text)
                        getgenv().keybind = Text
                    end
                )

                local cameraparttype =
                    lock6:AddDropdown(
                    "part",
                    {
                        "Head",
                        "UpperTorso",
                        "HumanoidRootPart",
                        "LowerTorso",
                        "LeftHand",
                        "RightHand",
                        "LeftLowerArm",
                        "RightLowerArm",
                        "LeftUpperArm",
                        "RightUpperArm",
                        "LeftFoot",
                        "LeftLowerLeg",
                        "LeftUpperLeg",
                        "RightLowerLeg",
                        "RightFoot",
                        "RightUpperLeg"
                    },
                    "HumanoidRootPart",
                    false,
                    function(Value)
                        getgenv().OldAimPart = Value
                        getgenv().AimPart = Value
                    end
                )

                local drawlinecolor =
                    lock6:AddToggle(
                    "Draw Line",
                    false,
                    function(Boolean)
                        getgenv().Visual.LINE = Boolean
                    end
                )

                local drawfovaimbot =
                    lock6:AddToggle(
                    "Draw Fov",
                    false,
                    function(Boolean)
                        getgenv().Visual.FOV = Boolean
                    end
                )
                 --Memelouse#3150

                lock6:AddColorpicker(
                    "Visual Color",
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        getgenv().Visual.Color = Color
                    end
                )
                local campred =
                    lock6:AddToggle(
                    "Prediction",
                    false,
                    function(Boolean)
                        getgenv().PredictMovement = Boolean
                    end
                )
                local predictionscam =
                    lock6:AddTextbox(
                    "Prediction",
                    false,
                    function(Text)
                        getgenv().PredictionVelocity = Text
                    end
                )

                local camsmoothness =
                    lock6:AddToggle(
                    "Smoothness",
                    false,
                    function(Boolean)
                        getgenv().Smoothness = Boolean
                    end
                )

                local smoothnesscame =
                    lock6:AddTextbox(
                    "Smoothness amount",
                    false,
                    function(Text)
                        getgenv().SmoothnessAmount = Text
                    end
                )
                local camaimrad =
                    lock6:AddSlider(
                    "Aim Radius",
                    0,
                    10,
                    120,
                    1,
                    function(Value)
                        getgenv().AimRadius = Value
                    end
                )
                local Airshotfuncam =
                    lock6:AddToggle(
                    "Airshot Hitpart Changer",
                    false,
                    function(Boolean)
                        getgenv().CheckIfJumped = Boolean
                    end
                )

                local cameraparttypev3 =
                    lock6:AddDropdown(
                    "Air part",
                    {
                        "Head",
                        "UpperTorso",
                        "HumanoidRootPart",
                        "LowerTorso",
                        "LeftHand",
                        "RightHand",
                        "LeftLowerArm",
                        "RightLowerArm",
                        "LeftUpperArm",
                        "RightUpperArm",
                        "LeftFoot",
                        "LeftLowerLeg",
                        "LeftUpperLeg",
                        "RightLowerLeg",
                        "RightFoot",
                        "RightUpperLeg"
                    },
                    "HumanoidRootPart",
                    false,
                    function(Value)
                        getgenv().Airshotpart = Value
                    end
                )

                local saveprediction2 = 0.14
                local savehitbbox2 = "LowerTorso"
                local camvelres =
                    lock6:AddToggle(
                    "Resolver",
                    false,
                    function(Boolean)
                        getgenv().Velocityres2 = Boolean
                        if getgenv().Velocityres2 == true then
                            saveprediction2 = getgenv().PredictionVelocity
                            savehitbbox2 = getgenv().OldAimPart
                            cameraparttype:Set("HumanoidRootPart")
                        end
                        if getgenv().Velocityres2 == false then
                            wait(0.1)
                            getgenv().PredictionVelocity = saveprediction2
                            cameraparttype:Set(savehitbbox2)
                        end
                    end
                )
                 --Memelouse#3150
                camvelres:AddKeybind()

                local resolvertypev22 = "Nothing"
                local Desyncdetect = 70
                lock6:AddDropdown(
                    "Options",
                    {"Nothing", "Reverse", "DetectDesync", "Desync", "Underground", "Slingshot", "Swing"},
                    "Nothing",
                    false,
                    function(v)
                        resolvertypev22 = v
                    end
                )

                lock6:AddLabel("-Desync Detection-")
                lock6:AddSlider(
                    "Detection",
                    1,
                    70,
                    200,
                    1,
                    function(v)
                        Desyncdetect = v
                    end
                )

                game:GetService("RunService").Heartbeat:Connect(
                    function()
                        if getgenv().Velocityres2 then
                            if
                                AimlockTarget and resolvertypev22 == "Underground" and AimlockTarget.Character ~= nil and
                                    AimlockTarget.Character:FindFirstChild("HumanoidRootPart")
                             then
                                pcall(
                                    function()
                                        local hrp = AimlockTarget.Character.HumanoidRootPart
                                        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
                                        hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
                                    end
                                )
                            end
                        end
                    end
                )

                RunService.RenderStepped:Connect(
                    function()
                        if getgenv().Velocityres2 then
                            if resolvertypev22 == "Reverse" then
                                getgenv().PredictionVelocity = -12.29 -- nigga its that easy faggots
                                cameraparttype:Set("HumanoidRootPart")
                            elseif resolvertypev22 == "Desync" then
                                getgenv().PredictionVelocity = 0
                            elseif resolvertypev22 == "Slingshot" then
                                getgenv().PredictionVelocity = 24
                                cameraparttype:Set("Head")
                            elseif resolvertypev22 == "Swing" then
                                getgenv().PredictionVelocity = 3
                                cameraparttype:Set("HumanoidRootPart")
                            end
                        end
                    end
                )

                local camnotif =
                    lock6:AddToggle(
                    "Notification Mode",
                    false,
                    function(Boolean)
                        getgenv().Notificationmode = Boolean
                    end
                )
                local notificamtype =
                    lock6:AddDropdown(
                    "Notifications Type",
                    {"Roblox", "Meff"},
                    "Roblox",
                    false,
                    function(Value)
                        getgenv().Notificationmodepart = Value
                    end
                )

                local legit1 = Anti:CreateSector("Target Aim", "Right")

                local CurrentCamera = game:GetService("Workspace").CurrentCamera
                local LocalMouse = game.Players.LocalPlayer:GetMouse()

                local circle = Drawing.new("Circle")
                circle.Color = Color3.fromRGB(255, 255, 255)
                circle.Thickness = 2
                circle.NumSides = 350
                circle.Transparency = 0.6
                circle.Radius = 70
                circle.Visible = false
                circle.Filled = false

                local circlev = Drawing.new("Circle")
                circlev.Color = legitcolor
                circlev.Thickness = 2
                circlev.NumSides = 350
                circlev.Transparency = 0.6
                circlev.Radius = 50
                circlev.Visible = false
                 --Memelouse#3150
                circlev.Filled = false

                local circlev2 = Drawing.new("Circle")
                circlev2.Color = legitcolor
                circlev2.Thickness = 4
                circlev2.NumSides = 3
                circlev2.Transparency = 0.6
                circlev2.Radius = 50
                circlev2.Visible = false
                circlev2.Filled = false

                local line = Drawing.new("Line")
                line.Visible = false
                line.From = Vector2.new(0, 0)
                line.To = Vector2.new(200, 200)
                _G.SpecterL = Color3.fromRGB(253, 150, 255)
                line.Color = _G.SpecterL
                line.Thickness = 1.26
                line.Transparency = 1.

                -- not mine lol
                function getClosestPlayerToCursor()
                    local ClosestDistance, ClosestPlayer = math.huge, nil
                    for _, Player in next, game:GetService("Players"):GetPlayers() do
                        local ISNTKNOCKED = Player.Character:FindFirstChild("BodyEffects")["K.O"].Value ~= true
                        local ISNTGRABBED = Player.Character:FindFirstChild("GRABBING_COINSTRAINT") == nil

                        if Player ~= game.Players.LocalPlayer then
                            local Character = Player.Character
                            if Character and Character.Humanoid.Health > 1 and ISNTKNOCKED and ISNTGRABBED then
                                local Position, IsVisibleOnViewPort =
                                    CurrentCamera:WorldToViewportPoint(Character.HumanoidRootPart.Position)
                                if IsVisibleOnViewPort then
                                    local Distance =
                                        (Vector2.new(LocalMouse.X, LocalMouse.Y) - Vector2.new(Position.X, Position.Y)).Magnitude
                                    if Distance < ClosestDistance then
                                        ClosestPlayer = Player
                                        ClosestDistance = Distance
                                    end
                                end
                            end
                        end
                    end
                    return ClosestPlayer, ClosestDistance
                end

                game:GetService("UserInputService").InputBegan:Connect(
                    function(keyinput, stupid)
                        if keyinput.KeyCode == aiming.targetaim.key then
                            if aiming.targetaim.enabled then
                                aiming.targetaim.targeting = not aiming.targetaim.targeting
                                if aiming.targetaim.targeting then
                                    target = getClosestPlayerToCursor()
                                    targetplr = tostring(target)
                                    localtargetplr = game.Players[targetplr]

                                    if aiming.targetaim.chat == true then
                                        local args = {
                                            [1] = "Targeting " .. tostring(targetplr),
                                            [2] = "All"
                                        }

                                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                            unpack(args)
                                        )
                                    end

                                    if
                                        aiming.targetaim.Notificationmode == true and
                                            aiming.targetaim.Notificationmodepart == "Roblox"
                                     then
                                        game.StarterGui:SetCore(
                                            "SendNotification",
                                            {
                                                Title = "Sanky Box",
                                                Text = "Locked : " .. tostring(targetplr),
                                                Icon = "rbxthumb://type=AvatarHeadShot&id=" ..
                                                    game.Players[targetplr].UserId .. "&w=420&h=420",
                                                Duration = 1
                                            }
                                        )
                                    end
                                    if
                                        aiming.targetaim.Notificationmode == true and
                                            aiming.targetaim.Notificationmodepart == "Meff"
                                     then
                                        NotifyLib.prompt("Sanky Box ♠", "Locked: " .. tostring(targetplr), 0)
                                    end
                                    if aiming.targetaim.toggablexd == false then
                                        aiming.targetaim.toggablexd = true
                                    end
                                    if aiming.targetaim.view == true then
                                        if game.Players[targetplr].Character:FindFirstChild("Humanoid") then
                                            CurrentCamera.CameraSubject = game.Players[targetplr].Character.Humanoid
                                        end
                                    end

                                    if aiming.targetaim.ben == true then
                                        local benlocked = Instance.new("Sound")
                                        benlocked.Name = "e"
                                        benlocked.Volume = aiming.targetaim.benvolume
                                        benlocked.SoundId = "rbxassetid://6518811702"
                                        benlocked.Parent = game:GetService("SoundService")
                                        benlocked.Playing = true
                                    end
                                    if aiming.targetaim.airshotfun == true then
                                        if
                                            game.Players[targetplr].Character.Humanoid.FloorMaterial ==
                                                Enum.Material.Air and
                                                game.Players[targetplr].Character.Humanoid.Jump == true
                                         then
                                            aiming.targetaim.hitpart = aiming.targetaim.airshotfunpart
                                        else
                                            aiming.targetaim.hitpart = aiming.targetaim.hitpart2
                                        end
                                    end
                                    if niggacum2 == true and targetplr then
                                        LocalHL2.Parent = game.Players[targetplr].Character
                                        LocalHL2.FillColor = niggaculor2
                                        LocalHL2.OutlineColor = niggacumcolorxe2
                                    else
                                        LocalHL2.Parent = game.CoreGui
                                    end
                                    if aiming.targetaim.teleportontarget == true then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrame.new(
                                            game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                                            game.Players[targetplr].Character.HumanoidRootPart.CFrame.Y,
                                            game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                                        )
                                    end
                                    if aiming.visualization.forcefield == true then
                                        local humanoid = game:GetService("Players")[targetplr].Character.Humanoid

                                        if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                            game.Players[targetplr].Character.LeftHand.Material = "ForceField"
                                            game.Players[targetplr].Character.RightHand.Material = "ForceField"
                                            game.Players[targetplr].Character.LeftLowerArm.Material = "ForceField"
                                            game.Players[targetplr].Character.RightLowerArm.Material = "ForceField"
                                            game.Players[targetplr].Character.LeftUpperArm.Material = "ForceField"
                                            game.Players[targetplr].Character.RightUpperArm.Material = "ForceField"
                                            game.Players[targetplr].Character.LeftFoot.Material = "ForceField"
                                            game.Players[targetplr].Character.RightFoot.Material = "ForceField"
                                            game.Players[targetplr].Character.LeftLowerLeg.Material = "ForceField"
                                            game.Players[targetplr].Character.RightLowerLeg.Material = "ForceField"
                                            game.Players[targetplr].Character.UpperTorso.Material = "ForceField"
                                            game.Players[targetplr].Character.LowerTorso.Material = "ForceField"
                                            game.Players[targetplr].Character.LeftUpperLeg.Material = "ForceField"
                                            game.Players[targetplr].Character.RightUpperLeg.Material = "ForceField"
                                            game.Players[targetplr].Character.Head.Material = "ForceField"
                                        end
                                    end
                                    if aiming.visualization.forcefield == true then
                                        local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                                        if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                            _G.colorbody1111 = game.Players[targetplr].Character.LeftHand.Color
                                            _G.colorbody1121 = game.Players[targetplr].Character.RightHand.Color
                                            _G.colorbody211 = game.Players[targetplr].Character.LeftLowerArm.Color
                                            _G.colorbody311 = game.Players[targetplr].Character.RightLowerArm.Color
                                            _G.colorbody411 = game.Players[targetplr].Character.LeftUpperArm.Color
                                            _G.colorbody511 = game.Players[targetplr].Character.RightUpperArm.Color
                                            _G.colorbody611 = game.Players[targetplr].Character.LeftFoot.Color
                                            _G.colorbody711 = game.Players[targetplr].Character.RightFoot.Color
                                            _G.colorbody811 = game.Players[targetplr].Character.LeftLowerLeg.Color
                                            _G.colorbody911 = game.Players[targetplr].Character.RightLowerLeg.Color
                                            _G.colorbody1011 = game.Players[targetplr].Character.UpperTorso.Color
                                            _G.colorbody1111 = game.Players[targetplr].Character.LowerTorso.Color
                                            _G.colorbody1211 = game.Players[targetplr].Character.LeftUpperLeg.Color
                                            _G.colorbody1311 = game.Players[targetplr].Character.RightUpperLeg.Color
                                            _G.colorbody1411 = game.Players[targetplr].Character.Head.Color
                                            game.Players[targetplr].Character.LeftHand.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.RightHand.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.LeftLowerArm.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.RightLowerArm.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.LeftUpperArm.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.RightUpperArm.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.LeftFoot.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.RightFoot.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.LeftLowerLeg.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.RightLowerLeg.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.UpperTorso.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.LowerTorso.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.LeftUpperLeg.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.RightUpperLeg.Color =
                                                aiming.visualization.forcefieldcol
                                            game.Players[targetplr].Character.Head.Color =
                                                aiming.visualization.forcefieldcol
                                        end
                                    end
                                    if targetplr ~= nil and aiming.visualization.mode == "Ball" then
                                        local ipar = Instance.new("Part", game.Workspace)
                                        ipar.Name = "uwu"
                                        ipar.Anchored = true
                                        ipar.CanCollide = false
                                        ipar.Transparency = aiming.visualization.transparency
                                        ipar.Parent = game.Workspace
                                        ipar.Shape = Enum.PartType.Ball
                                        ipar.Size = Vector3.new(1, 0.7, 2)
                                        ipar.Color = legitcolor
                                        ipar.Material = aiming.visualization.material
                                        spawn(
                                            function()
                                                game:GetService("RunService").Stepped:Connect(
                                                    function()
                                                        ipar.Position =
                                                            game.Players[targetplr].Character.HumanoidRootPart.Position +
                                                            (game.Players[targetplr].Character.LowerTorso.Velocity *
                                                                aiming.targetaim.prediction)
                                                    end
                                                )
                                            end
                                        )
                                    end

                                    if targetplr ~= nil and aiming.visualization.mode == "Ball2" then
                                        local ipar2 = Instance.new("Part", game.Workspace)
                                        ipar2.Name = "uwu2"
                                        ipar2.Anchored = true
                                        ipar2.CanCollide = false
                                        ipar2.Transparency = aiming.visualization.transparency
                                        ipar2.Parent = game.Workspace
                                        ipar2.Shape = Enum.PartType.Ball
                                        ipar2.Size = Vector3.new(10, 7, 20)
                                        ipar2.Color = legitcolor
                                        ipar2.Material = aiming.visualization.material
                                        spawn(
                                            function()
                                                game:GetService("RunService").Stepped:Connect(
                                                    function()
                                                        ipar2.Position =
                                                            game.Players[targetplr].Character.HumanoidRootPart.Position +
                                                            (game.Players[targetplr].Character.LowerTorso.Velocity *
                                                                aiming.targetaim.prediction)
                                                    end
                                                )
                                            end
                                        )
                                    end

                                    if targetplr ~= nil and aiming.visualization.mode == "Block" then
                                        local ipar3 = Instance.new("Part", game.Workspace)
                                        ipar3.Name = "uwu3"
                                        ipar3.Anchored = true
                                        ipar3.CanCollide = false
                                        ipar3.Transparency = aiming.visualization.transparency
                                        ipar3.Parent = game.Workspace
                                        ipar3.Shape = Enum.PartType.Block
                                        ipar3.Size = Vector3.new(6, 6, 6)
                                        ipar3.Color = legitcolor
                                        ipar3.Material = aiming.visualization.material
                                        spawn(
                                            function()
                                                game:GetService("RunService").Stepped:Connect(
                                                    function()
                                                        ipar3.Position =
                                                            game.Players[targetplr].Character.HumanoidRootPart.Position +
                                                            (game.Players[targetplr].Character.LowerTorso.Velocity *
                                                                aiming.targetaim.prediction)
                                                    end
                                                )
                                            end
                                        )
                                    end
                                     --Memelouse#3150
                                    if targetplr ~= nil and aiming.visualization.mode == "Cylinder" then
                                        local ipar7 = Instance.new("Part", game.Workspace)
                                        ipar7.Name = "uwu4"
                                        ipar7.Anchored = true
                                        ipar7.CanCollide = false
                                        ipar7.Transparency = aiming.visualization.transparency
                                        ipar7.Parent = game.Workspace
                                        ipar7.Shape = Enum.PartType.Cylinder
                                        ipar7.Size = Vector3.new(3, 6, 3)
                                        ipar7.Color = legitcolor
                                        ipar7.Material = aiming.visualization.material
                                        spawn(
                                            function()
                                                game:GetService("RunService").Stepped:Connect(
                                                    function()
                                                        ipar7.Position =
                                                            game.Players[targetplr].Character.HumanoidRootPart.Position +
                                                            (game.Players[targetplr].Character.LowerTorso.Velocity *
                                                                aiming.targetaim.prediction)
                                                    end
                                                )
                                            end
                                        )
                                    end
                                    if aiming.tracers.rainbow == true then
                                        spawn(
                                            function()
                                                for i = 0, 1, 0.001 do
                                                    line.Color = Color3.fromHSV(i, 1, 1)
                                                    task.wait()
                                                end
                                            end
                                        )
                                    end

                                    if aiming.orbit.enabled == true and aiming.targetaim.targeting then
                                        spawn(
                                            function()
                                                repeat
                                                    task.wait()

                                                    for i = 0, 360, aiming.orbit.speed do
                                                        if aiming.targetaim.targeting then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                CFrame.new(
                                                                game.Players[targetplr].Character.HumanoidRootPart.Position
                                                            ) *
                                                                CFrame.Angles(0, math.rad(i), 0) *
                                                                CFrame.new(aiming.orbit.distance, 0, 0)
                                                            task.wait()
                                                        end
                                                    end
                                                until game.Players[targetplr].Character.Humanoid.health < 1 or
                                                    aiming.orbit.enabled == false or
                                                    aiming.targetaim.targeting == false
                                            end
                                        )
                                    end
                                elseif not aiming.targetaim.targeting then
                                    if aiming.targetaim.chat == true then
                                        local args = {
                                            [1] = "Untargeting " .. tostring(targetplr),
                                            [2] = "All"
                                        }

                                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                            unpack(args)
                                        )
                                    end
                                    if
                                        aiming.targetaim.Notificationmode == true and
                                            aiming.targetaim.Notificationmodepart == "Roblox"
                                     then
                                        game.StarterGui:SetCore(
                                            "SendNotification",
                                            {
                                                Title = "Sanky Box",
                                                Text = "Unlocked",
                                                Icon = "rbxassetid://11394475200",
                                                Duration = 1
                                            }
                                        )
                                    end
                                    if
                                        aiming.targetaim.Notificationmode == true and
                                            aiming.targetaim.Notificationmodepart == "Meff"
                                     then
                                        NotifyLib.prompt("Sanky Box ♠", "Unlocked", 0)
                                    end
                                    if aiming.targetaim.toggablexd == true then
                                        aiming.targetaim.toggablexd = false
                                    end
                                    if aiming.targetaim.view == true then
                                        CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                    end

                                    if aiming.visualization.mode == "Cylinder" then
                                        local vvv = game:GetService("Workspace").uwu4
                                        vvv:Destroy()
                                    end

                                    if aiming.visualization.mode == "Ball" then
                                        local vvv = game:GetService("Workspace").uwu
                                        vvv:Destroy()
                                    end

                                    if aiming.visualization.mode == "Ball2" then
                                        local vvv = game:GetService("Workspace").uwu2
                                        vvv:Destroy()
                                    end
                                    if aiming.visualization.mode == "Block" then
                                        local vvv = game:GetService("Workspace").uwu3
                                        vvv:Destroy()
                                    end
                                    if
                                        aiming.orbit.flymode == true and aiming.targetaim.toggablexd == false and
                                            aiming.targetaim.enabled == true
                                     then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrame.new(
                                            game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                                            game.Players[targetplr].Character.HumanoidRootPart.CFrame.Y,
                                            game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                                        )
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity =
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *
                                            0
                                        game:GetService("RunService").Stepped:wait()
                                    end
                                    if
                                        niggacum2 and aiming.targetaim.targeting == false and
                                            aiming.targetaim.toggablexd == false
                                     then
                                        LocalHL2.Parent = game.CoreGui
                                    end
                                    if aiming.visualization.forcefield == true then
                                        local humanoid = game:GetService("Players")[targetplr].Character.Humanoid

                                        if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                            game.Players[targetplr].Character.LeftHand.Material = "Plastic"
                                            game.Players[targetplr].Character.RightHand.Material = "Plastic"
                                            game.Players[targetplr].Character.LeftLowerArm.Material = "Plastic"
                                            game.Players[targetplr].Character.RightLowerArm.Material = "Plastic"
                                            game.Players[targetplr].Character.LeftUpperArm.Material = "Plastic"
                                            game.Players[targetplr].Character.RightUpperArm.Material = "Plastic"
                                            game.Players[targetplr].Character.LeftFoot.Material = "Plastic"
                                            game.Players[targetplr].Character.RightFoot.Material = "Plastic"
                                            game.Players[targetplr].Character.LeftLowerLeg.Material = "Plastic"
                                            game.Players[targetplr].Character.RightLowerLeg.Material = "Plastic"
                                            game.Players[targetplr].Character.UpperTorso.Material = "Plastic"
                                            game.Players[targetplr].Character.LowerTorso.Material = "Plastic"
                                            game.Players[targetplr].Character.LeftUpperLeg.Material = "Plastic"
                                            game.Players[targetplr].Character.RightUpperLeg.Material = "Plastic"
                                            game.Players[targetplr].Character.Head.Material = "Plastic"
                                        end
                                    end
                                    if aiming.visualization.forcefield == true then
                                        local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                                        if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                            game.Players[targetplr].Character.LeftHand.Color = _G.colorbody1111
                                            game.Players[targetplr].Character.RightHand.Color = _G.colorbody1121
                                            game.Players[targetplr].Character.LeftLowerArm.Color = _G.colorbody211
                                            game.Players[targetplr].Character.RightLowerArm.Color = _G.colorbody311
                                            game.Players[targetplr].Character.LeftUpperArm.Color = _G.colorbody411
                                            game.Players[targetplr].Character.RightUpperArm.Color = _G.colorbody511
                                            game.Players[targetplr].Character.LeftFoot.Color = _G.colorbody611
                                            game.Players[targetplr].Character.RightFoot.Color = _G.colorbody711
                                            game.Players[targetplr].Character.LeftLowerLeg.Color = _G.colorbody811
                                            game.Players[targetplr].Character.RightLowerLeg.Color = _G.colorbody911
                                            game.Players[targetplr].Character.UpperTorso.Color = _G.colorbody1011
                                            game.Players[targetplr].Character.LowerTorso.Color = _G.colorbody1111
                                            game.Players[targetplr].Character.LeftUpperLeg.Color = _G.colorbody1211
                                            game.Players[targetplr].Character.RightUpperLeg.Color = _G.colorbody1311
                                            game.Players[targetplr].Character.Head.Color = _G.colorbody1411
                                        end
                                    end
                                    if aiming.targetaim.ben == true then
                                        local benunlocked = Instance.new("Sound")
                                        benunlocked.Name = "Penis"
                                        benunlocked.Volume = aiming.targetaim.benvolume
                                        benunlocked.SoundId = "rbxassetid://6518811702"
                                        benunlocked.Parent = game:GetService("SoundService")
                                        benunlocked.Playing = true
                                    end
                                end
                            end
                        end
                    end
                )

                local enabletarget =
                    legit1:AddToggle(
                    "Enabled",
                    false,
                    function(v)
                        aiming.targetaim.enabled = v
                    end
                )

                legit1:AddTextbox(
                    "Prediction",
                    0.1229,
                    function(Text) --Memelouse#3150
                        aiming.targetaim.prediction = Text
                        aiming.targetaim.predictionv2 = Text
                    end
                )

                local hitpartpart =
                    legit1:AddDropdown(
                    "Part",
                    {
                        "Head",
                        "UpperTorso",
                        "HumanoidRootPart",
                        "LowerTorso",
                        "LeftHand",
                        "RightHand",
                        "LeftLowerArm",
                        "RightLowerArm",
                        "LeftUpperArm",
                        "RightUpperArm",
                        "LeftFoot",
                        "LeftLowerLeg",
                        "LeftUpperLeg",
                        "RightLowerLeg",
                        "RightFoot",
                        "RightUpperLeg"
                    },
                    "LowerTorso",
                    false,
                    function(v) --Memelouse#3150
                        aiming.targetaim.hitpart = v
                        aiming.targetaim.hitpart2 = v
                    end
                )

                legit1:AddDropdown(
                    "Airshot Hitpart",
                    {
                        "Head",
                        "UpperTorso",
                        "HumanoidRootPart",
                        "LowerTorso",
                        "LeftHand",
                        "RightHand",
                        "LeftLowerArm",
                        "RightLowerArm",
                        "LeftUpperArm",
                        "RightUpperArm",
                        "LeftFoot",
                        "LeftLowerLeg",
                        "LeftUpperLeg",
                        "RightLowerLeg",
                        "RightFoot",
                        "RightUpperLeg"
                    },
                    "LowerTorso",
                    false,
                    function(v)
                        aiming.targetaim.airshotfunpart = v
                    end
                )

                local airshotfun32
                legit1:AddToggle(
                    "Airshot Hitpart Changer",
                    false,
                    function(v)
                        aiming.targetaim.airshotfun = v
                    end
                )

                legit1:AddToggle(
                    "Ping Based",
                    false,
                    function(v)
                        aiming.targetaim.autoprediction = v
                    end
                 --Memelouse#3150
                )

                local targetteleport =
                    legit1:AddToggle(
                    "Teleport To Target",
                    false,
                    function(Boolean)
                        aiming.targetaim.teleportontarget = Boolean
                    end
                )

                local TargetGuicolorxd =
                    legit1:AddToggle(
                    "Target Gui",
                    false,
                    function(Boolean)
                        Meffsolset.TargetGui.Enabled = Boolean
                    end
                )

                game:GetService("RunService").heartbeat:Connect(
                    function()
                        if
                            Meffsolset.TargetGui.Enabled and aiming.targetaim.toggablexd == true and targetplr and
                                game.Players[targetplr].Character ~= nil and
                                game.Players[targetplr].Character:FindFirstChild("HumanoidRootPart")
                         then
                            if targetplr == nil then
                                Profile.Image = "rbxassetid://11394475200"
                                ArmorText.Text = "Data Not Found!"
                                HealthText.Text = "Data Not Found!"
                            end
                            if targetplr then
                                local NewHealth =
                                    game.Players[targetplr].Character.Humanoid.Health /
                                    game.Players[targetplr].Character.Humanoid.MaxHealth
                                Profile.Image =
                                    "rbxthumb://type=AvatarHeadShot&id=" ..
                                    game.Players[targetplr].UserId .. "&w=420&h=420"
                                Title_2.Text =
                                    game.Players[targetplr].Name .. " (" .. game.Players[targetplr].DisplayName .. ")"
                                HealthText.Text = Meffsolset2.Round(NewHealth * 100, 2)
                                HealthBar:TweenSize(UDim2.new(NewHealth, 0, 1, 0), "In", "Linear", 0.25)
                                if
                                    game.Players[targetplr].Character:FindFirstChild("BodyEffects") and
                                        game.Players[targetplr].Character:FindFirstChild("BodyEffects"):FindFirstChild(
                                            "Armor"
                                        )
                                 then
                                    local NewArmor = game.Players[targetplr].Character.BodyEffects.Armor.Value / 200
                                    ArmorText.Text = Meffsolset2.Round(NewArmor * 100, 2)
                                    ArmorBar:TweenSize(UDim2.new(NewArmor, 0, 1, 0), "In", "Linear", 0.25)
                                else
                                    ArmorText.Text = "Data Not Found!"
                                end
                                TargetUI.Visible = true
                            end
                        else
                            TargetUI.Visible = false
                        end
                        if targetplr == nil then
                            Profile.Image = "rbxassetid://11394475200"
                            ArmorText.Text = "Data Not Found!"
                            HealthText.Text = "Data Not Found!"
                        end
                        task.wait(0.35)
                    end
                )

                local viewopponent =
                    legit1:AddToggle(
                    "Camera Mode",
                    false,
                    function(v)
                        aiming.targetaim.view = v
                    end
                 --Memelouse#3150
                )

                local viewopponent =
                    legit1:AddToggle(
                    "Chat Mode",
                    false,
                    function(v)
                        aiming.targetaim.chat = v
                    end
                )
                local lookatopponent =
                    legit1:AddToggle(
                    "LookAt Mode",
                    false,
                    function(v)
                        aiming.targetaim.lookat = v
                    end
                )
                local flymodetarget =
                    legit1:AddToggle(
                    "Fly Mode",
                    false,
                    function(boolean)
                        aiming.orbit.flymode = boolean
                    end
                )

                local flymodehtarget =
                    legit1:AddSlider(
                    "FlyMode Height",
                    1,
                    75,
                    100,
                    1,
                    function(v)
                        aiming.orbit.flymodeh = v
                    end
                )

                RunService.Stepped:Connect(
                    function()
                        if
                            aiming.orbit.flymode == true and aiming.targetaim.toggablexd == true and
                                aiming.targetaim.enabled == true
                         then
                            for i, v in pairs(LocalPlayer.Character:GetDescendants()) do
                                if v:IsA("BasePart") and v.CanCollide == true then
                                    v.CanCollide = false
                                end
                            end
                        end
                        if
                            aiming.orbit.flymode == true and aiming.targetaim.toggablexd == true and
                                aiming.targetaim.enabled == true
                         then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                                aiming.orbit.flymodeh,
                                game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                            )
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity =
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
                            game:GetService("RunService").Stepped:wait()
                        end
                    end
                )

                RunService.RenderStepped:Connect(
                    function()
                        if
                            aiming.targetaim.enabled == true and aiming.targetaim.toggablexd == true and
                                aiming.targetaim.lookat == true and
                                game.Players[targetplr].Character:FindFirstChild("HumanoidRootPart")
                         then
                            if aiming.targetaim.lookat == true and aiming.targetaim.toggablexd == true then
                                lplr.Character.HumanoidRootPart.CFrame =
                                    CFrame.new(
                                    LocalPlayer.Character.HumanoidRootPart.CFrame.Position,
                                    Vector3.new(
                                        game.Players[targetplr].Character.HumanoidRootPart.CFrame.X,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position.Y,
                                        game.Players[targetplr].Character.HumanoidRootPart.CFrame.Z
                                    )
                                )
                                lplr.Character.Humanoid.AutoRotate = false
                                spawn(
                                    function()
                                        if aiming.targetaim.lookat == false then
                                            lplr.Character.Humanoid.AutoRotate = true
                                        end
                                    end
                                )
                            end
                        end
                    end
                )

                local notifmode2 =
                    legit1:AddToggle(
                    "Notification Mode",
                    false,
                    function(v)
                        aiming.targetaim.Notificationmode = v
                    end
                )

                legit1:AddDropdown(
                    "Notifications Type",
                    {"Roblox", "Meff"},
                    "Roblox",
                    false,
                    function(Value)
                        aiming.targetaim.Notificationmodepart = Value
                    end
                )

                local resolverxxd = Anti:CreateSector("Resolver", "right")
                local saveprediction = 0.14
                local savehitbbox = "LowerTorso"

                local niggabean =
                    resolverxxd:AddToggle(
                    "Resolver",
                    false,
                    function(Boolean)
                        Chingbing33 = Boolean
                        if Chingbing33 == true then
                            saveprediction = aiming.targetaim.prediction
                            savehitbbox = aiming.targetaim.hitpart
                            hitpartpart:Set("HumanoidRootPart")
                        end
                        if Chingbing33 == false then
                            wait(0.1)
                            aiming.targetaim.prediction = saveprediction
                            hitpartpart:Set(savehitbbox)
                        end
                    end
                )
                local resolvertypev2 = "Nothing"
                local Resolverdetections = 70
                resolverxxd:AddDropdown(
                    "Options",
                    {"Nothing", "Reverse", "DetectDesync", "Desync", "Underground", "Slingshot", "Swing"},
                    "Nothing",
                    false,
                    function(v)
                        resolvertypev2 = v
                    end
                )
                resolverxxd:AddLabel("-Desync Detection-")
                resolverxxd:AddSlider(
                    "Detection",
                    1,
                    70,
                    200,
                    1,
                    function(v)
                        Resolverdetections = v
                    end
                )

                game:GetService("RunService").Heartbeat:Connect(
                    function()
                        if Chingbing33 then
                            if
                                game.Players[targetplr] and resolvertypev2 == "Underground" and
                                    game.Players[targetplr].Character ~= nil and
                                    game.Players[targetplr].Character:FindFirstChild("HumanoidRootPart")
                             then
                                pcall(
                                    function()
                                        local hrpb6 = game.Players[targetplr].Character.HumanoidRootPart
                                        hrpb6.Velocity = Vector3.new(hrpb6.Velocity.X, 0, hrpb6.Velocity.Z)
                                        hrpb6.AssemblyLinearVelocity =
                                            Vector3.new(hrpb6.Velocity.X, 0, hrpb6.Velocity.Z)
                                    end
                                )
                            end
                        end
                    end
                )

                RunService.RenderStepped:Connect(
                    function()
                        if Chingbing33 then
                            if resolvertypev2 == "Reverse" then
                                aiming.targetaim.prediction = -0.1437 -- nigga its that easy faggots
                                hitboxtargetaim:Set("HumanoidRootPart")
                            elseif resolvertypev2 == "Desync" then
                                aiming.targetaim.prediction = 0
                            elseif resolvertypev2 == "Slingshot" then
                                aiming.targetaim.prediction = 0.33
                                hitboxtargetaim:Set("LowerTorso")
                            elseif resolvertypev2 == "Swing" then
                                aiming.targetaim.prediction = 0.06
                                hitboxtargetaim:Set("HumanoidRootPart")
                            end
                        end
                    end
                )

                niggabean:AddKeybind()

                local legit02 = Anti:CreateSector("Tracer", "right")

                local tracerslol =
                    legit02:AddToggle(
                    "Draw Tracer",
                    false,
                    function(v)
                        aiming.tracers.enabled = v
                    end
                )

                local cp2 =
                    tracerslol:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(c)
                        aiming.tracers.colour = c
                    end
                )

                legit02:AddSlider(
                    "Line Thickness",
                    1,
                    0,
                    10,
                    10,
                    function(v)
                        aiming.tracers.thickness = v
                    end
                )

                legit02:AddDropdown(
                    "Tracer home",
                    {"Head", "Torso", "Gun", "Penis", "Cursor"},
                    "Penis",
                    false,
                    function(v)
                        aiming.tracers.from = v
                    end
                )

                legit02:AddToggle(
                    "Target Prediction",
                    false,
                    function(v)
                        aiming.tracers.showprediction = v
                    end
                )

                local legit2 = Anti:CreateSector("Target Strafe", "right")

                local orbitlol =
                    legit2:AddToggle(
                    "Enable",
                    false,
                    function(v)
                        aiming.orbit.enabled = v
                    end
                )

                local showcircle =
                    legit2:AddToggle(
                    "Visualize Path",
                    false,
                    function(v)
                        aiming.orbit.visualization = v
                    end
                )

                local cp3 =
                    showcircle:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(c)
                        aiming.orbit.vc = c
                    end
                )

                legit2:AddSlider(
                    "Speed",
                    1,
                    2,
                    50,
                    1,
                    function(v)
                        aiming.orbit.speed = v
                    end
                )

                legit2:AddSlider(
                    "Distance",
                    1,
                    10,
                    50,
                    1,
                    function(v)
                        aiming.orbit.distance = v
                    end
                )

                local legit3 = Anti:CreateSector("Visualization", "left")

                legit3:AddDropdown(
                    "Options",
                    {"Nothing", "Ball", "Ball2", "Cylinder", "Block", "Circle", "Triangle"},
                    "Nothing",
                    false,
                    function(v)
                        aiming.visualization.mode = v
                    end
                )

                legit3:AddSlider(
                    "Transparency",
                    0,
                    0,
                    1,
                    100,
                    function(v)
                        aiming.visualization.transparency = v
                    end
                )

                legit3:AddDropdown(
                    "Material",
                    {
                        "Plastic",
                        "Concrete",
                        "Grass",
                        "Metal",
                        "WoodPlanks",
                        "ForceField",
                        "Glass",
                        "Neon",
                        "SmoothPlastic",
                        "Fabric",
                        "Brick"
                    },
                    "ForceField",
                    false,
                    function(v)
                        aiming.visualization.material = v
                    end
                )

                legit3:AddColorpicker(
                    "Color",
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        legitcolor = Color
                        circlev.Color = Color
                        circlev2.Color = Color
                    end
                )

                legit3:AddToggle(
                    "Rainbow Color",
                    false,
                    function(callback)
                        if callback then
                            if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                niggerheartbeat =
                                    game:GetService("RunService").Heartbeat:Connect(
                                    function()
                                        legitcolor = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        circlev.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        circlev2.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    end
                                )
                            end
                        else
                            if niggerheartbeat then
                                niggerheartbeat:Disconnect()
                            end
                        end
                    end
                )

                local forcefeildtarget =
                    legit3:AddToggle(
                    "ForceField Target",
                    false,
                    function(Boolean)
                        aiming.visualization.forcefield = Boolean
                    end
                )

                forcefeildtarget:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        aiming.visualization.forcefieldcol = Color
                    end
                )

                local highlightxd23 =
                    legit3:AddToggle(
                    "Highlight Target",
                    false,
                    function(Boolean)
                        niggacum2 = Boolean
                        if niggacum2 == false then
                            LocalHL2.Parent = game.CoreGui
                        end
                    end
                )

                highlightxd23:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        niggaculor2 = Color
                    end
                )
                highlightxd23:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        niggacumcolorxe2 = Color
                    end
                )

                local legit4 = Anti:CreateSector("Fov Adjustments", "left")

                local showfov =
                    legit4:AddToggle(
                    "Draw FOV",
                    false,
                    function(v)
                        aiming.fov.enabled = v
                    end
                )

                local cp =
                    showfov:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(c)
                        aiming.fov.colour = c
                    end
                )

                local filled =
                    legit4:AddToggle(
                    "FOV Filled",
                    false,
                    function(v)
                        aiming.fov.filled = v
                    end
                )

                legit4:AddSlider(
                    "FOV Thickness",
                    1,
                    2,
                    10,
                    10,
                    function(v)
                        aiming.fov.thickness = v
                    end
                )

                legit4:AddSlider(
                    "FOV Radius",
                    1,
                    70,
                    250,
                    1,
                    function(v)
                        aiming.fov.radius = v
                    end
                )

                legit4:AddSlider(
                    "FOV Sides",
                    1,
                    350,
                    500,
                    1,
                    function(v)
                        circle.NumSides = v
                    end
                )

                legit4:AddDropdown(
                    "Shape",
                    {"Circle", "Hexagon", "Square", "Custom"},
                    "Circle",
                    false,
                    function(v)
                        aiming.fov.option = v
                    end
                )

                local legit5 = Anti:CreateSector("On Death", "left")

                local unlockonknocked =
                    legit5:AddToggle(
                    "Unlock When Player Knocked",
                    false,
                    function(v)
                        aiming.od.unlockkoplayer = v
                    end
                )

                local unlockonknocked =
                    legit5:AddToggle(
                    "Unlock When Target Knocked",
                    false,
                    function(v)
                        aiming.od.unlockko = v
                    end
                )

                local realodkoknocked =
                    legit5:AddToggle(
                    "Realod When Target Knocked",
                    false,
                    function(v)
                        aiming.od.realodko = v
                    end
                )

                local unlockonknocked =
                    legit5:AddToggle(
                    "Teleport When Target Knocked",
                    false,
                    function(v)
                        aiming.od.tpko = v
                    end
                )

                local unlockonknocked =
                    legit5:AddToggle(
                    "Stomp After Target Knocked",
                    false,
                    function(v)
                        aiming.od.stompko = v
                    end
                )

                legit5:AddSlider(
                    "Stomp Interval ",
                    0,
                    0.12,
                    1,
                    100,
                    function(v)
                        aiming.od.stomptime = v
                    end
                )

                local legitcustom = Anti:CreateSector("Advanced Prediction", "Right")
                getgenv().longprediction = 0.13
                getgenv().mediumprediction = 0.13
                getgenv().closeprediction = 0.13
                legitcustom:AddToggle(
                    "Enable",
                    false,
                    function(callback)
                        if callback then
                            nutsackholder =
                                game:GetService("RunService").Heartbeat:Connect(
                                function()
                                    if
                                        targetplr ~= nil and aiming.targetaim.enabled and targetplr and
                                            aiming.targetaim.targeting == true and
                                            aiming.targetaim.enabled == true
                                     then
                                        if
                                            (game.Players[targetplr].Character.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                                                25
                                         then
                                            aiming.targetaim.prediction = getgenv().closeprediction
                                        elseif
                                            (game.Players[targetplr].Character.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                                                90
                                         then
                                            aiming.targetaim.prediction = getgenv().mediumprediction
                                        elseif
                                            (game.Players[targetplr].Character.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                                                math.huge
                                         then
                                            aiming.targetaim.prediction = getgenv().longprediction
                                        end
                                    end
                                end
                            )
                        else
                            if nutsackholder then
                                nutsackholder:Disconnect()
                                task.Wait()
                                aiming.targetaim.prediction = aiming.targetaim.predictionv2
                            end
                        end
                    end
                )

                legitcustom:AddTextbox(
                    "Long Prediction Range",
                    nil,
                    function(Text)
                        getgenv().longprediction = Text
                    end
                )

                legitcustom:AddTextbox(
                    "Medium Prediction Range",
                    nil,
                    function(Text)
                        getgenv().mediumprediction = Text
                    end
                )

                legitcustom:AddTextbox(
                    "Close Prediction Range",
                    nil,
                    function(Text)
                        getgenv().closeprediction = Text
                    end
                )

                local legit6 = Anti:CreateSector("Auto Shoot", "right")

                local autoshootkey =
                    legit6:AddToggle(
                    "Enable",
                    false,
                    function(v)
                        aiming.targetaim.autoshoot = v
                    end
                )

                autoshootkey:AddKeybind()

                local legit7 = Anti:CreateSector("Extra", "right")

                legit7:AddToggle(
                    "Sound Mode",
                    false,
                    function(v)
                        aiming.targetaim.ben = v
                    end
                )

                legit7:AddSlider(
                    "Sound Volume",
                    0,
                    0.83,
                    1,
                    100,
                    function(v)
                        aiming.targetaim.benvolume = v
                    end
                )

                local mt = getrawmetatable(game)
                local old = mt.__namecall
                setreadonly(mt, false)
                mt.__namecall =
                    newcclosure(
                    function(...)
                        local args = {...}
                        if
                            targetplr ~= nil and aiming.targetaim.enabled and targetplr and
                                aiming.targetaim.targeting == true and
                                aiming.targetaim.enabled == true and
                                getnamecallmethod() == "FireServer" and
                                args[2] == "UpdateMousePos"
                         then
                            args[3] =
                                game.Players[targetplr].Character[aiming.targetaim.hitpart].Position +
                                (game.Players[targetplr].Character.LowerTorso.Velocity * aiming.targetaim.prediction)
                            return old(unpack(args))
                        end
                        return old(...)
                    end
                )

                --// main Code

                spawn(
                    function()
                        game:GetService("RunService").Stepped:Connect(
                            function()
                                --- fov
                                spawn(
                                    function()
                                        circle.Position = Vector2.new(LocalMouse.X, LocalMouse.Y + 35)
                                    end
                                )

                                spawn(
                                    function()
                                        if aiming.fov.option == "Circle" then
                                            aiming.fov.side = 350
                                            circle.NumSides = 350
                                            aiming.fov.side = 350
                                        elseif aiming.fov.option == "Hexagon" then
                                            aiming.fov.side = 6
                                            circle.NumSides = 6
                                            aiming.fov.side = 6
                                        elseif aiming.fov.option == "Square" then
                                            aiming.fov.side = 4
                                            circle.NumSides = 4
                                            aiming.fov.side = 4
                                        else
                                        end
                                    end
                                )

                                spawn(
                                    function()
                                        if aiming.fov.enabled == true then
                                            circle.Visible = true
                                        else
                                            circle.Visible = false
                                        end
                                    end
                                )

                                spawn(
                                    function()
                                        circle.Color = aiming.fov.colour
                                    end
                                )

                                spawn(
                                    function()
                                        circle.Filled = aiming.fov.filled
                                    end
                                )

                                spawn(
                                    function()
                                        circle.Radius = aiming.fov.radius
                                    end
                                )

                                spawn(
                                    function()
                                        circle.Thickness = aiming.fov.thickness
                                    end
                                )

                                spawn(
                                    function()
                                        line.Thickness = aiming.tracers.thickness
                                    end
                                )

                                --- targetaim

                                spawn(
                                    function()
                                        if aiming.targetaim.autoprediction == true then
                                            local pingvalue =
                                                game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(

                                            )
                                            local split = string.split(pingvalue, "(")
                                            local ping = tonumber(split[1])
                                            -- u can change these (i stole them from .gg/sets)
                                            if ping > 150 then
                                                aiming.targetaim.prediction = 0
                                            elseif ping > 140 then
                                                aiming.targetaim.prediction = 0.165773
                                            elseif ping > 130 then
                                                aiming.targetaim.prediction = 0.1223333
                                            elseif ping > 120 then
                                                aiming.targetaim.prediction = 0.143765
                                            elseif ping > 110 then
                                                aiming.targetaim.prediction = 0.1455
                                            elseif ping > 100 then
                                                aiming.targetaim.prediction = 0.130340
                                            elseif ping > 90 then
                                                aiming.targetaim.prediction = 0.136
                                            elseif ping > 80 then
                                                aiming.targetaim.prediction = 0.1347
                                            elseif ping > 70 then
                                                aiming.targetaim.prediction = 0.119
                                            elseif ping > 60 then
                                                aiming.targetaim.prediction = 0.12731
                                            elseif ping > 50 then
                                                aiming.targetaim.prediction = 0.127668
                                            elseif ping > 40 then
                                                aiming.targetaim.prediction = 0.125
                                            end
                                        end
                                    end
                                )
                                spawn(
                                    function()
                                        if aiming.tracers.rainbow == true then
                                        else
                                            line.Color = aiming.tracers.colour
                                        end
                                    end
                                )

                                spawn(
                                    function()
                                        if
                                            aiming.targetaim.enabled and aiming.targetaim.targeting and
                                                aiming.tracers.enabled == true
                                         then
                                            if aiming.tracers.showprediction == false then
                                                local plrp =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players[targetplr].Character[aiming.targetaim.hitpart].Position
                                                )
                                                local headt =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.Head.Position
                                                )
                                                local torsot =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.UpperTorso.Position
                                                )
                                                local penist =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.LowerTorso.Position
                                                )
                                                local Gunt =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.RightHand.Position
                                                )
                                                local mouset =
                                                    CurrentCamera:WorldToViewportPoint(LocalMouse.Hit.Position)

                                                line.Visible = true

                                                if aiming.tracers.from == "Penis" then
                                                    line.From = Vector2.new(penist.X, penist.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Gun" then
                                                    line.From = Vector2.new(Gunt.X, Gunt.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Head" then
                                                    line.From = Vector2.new(headt.X, headt.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Torso" then
                                                    line.From = Vector2.new(torsot.X, torsot.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Cursor" then
                                                    line.From = Vector2.new(mouset.X, mouset.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end
                                            else
                                                local plrp =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players[targetplr].Character[aiming.targetaim.hitpart].Position +
                                                        (game.Players[targetplr].Character[aiming.targetaim.hitpart].Velocity *
                                                            aiming.targetaim.prediction)
                                                )
                                                local headt =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.Head.Position
                                                ) +
                                                    (game.Players[targetplr].Character.Head.Velocity *
                                                        aiming.targetaim.prediction)
                                                local torsot =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.UpperTorso.Position +
                                                        (game.Players[targetplr].Character.UpperTorso.Velocity *
                                                            aiming.targetaim.prediction)
                                                )
                                                local penist =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.LowerTorso.Position +
                                                        (game.Players[targetplr].Character.LowerTorso.Velocity *
                                                            aiming.targetaim.prediction)
                                                )
                                                local Gunt =
                                                    CurrentCamera:WorldToViewportPoint(
                                                    game.Players.LocalPlayer.Character.RightHand.Position +
                                                        (game.Players[targetplr].Character.RightHand.Velocity *
                                                            aiming.targetaim.prediction)
                                                )
                                                local mouset =
                                                    CurrentCamera:WorldToViewportPoint(LocalMouse.Hit.Position)

                                                line.Visible = true

                                                if aiming.tracers.from == "Penis" then
                                                    line.From = Vector2.new(penist.X, penist.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Gun" then
                                                    line.From = Vector2.new(Gunt.X, Gunt.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Head" then
                                                    line.From = Vector2.new(headt.X, headt.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Torso" then
                                                    line.From = Vector2.new(torsot.X, torsot.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end

                                                if aiming.tracers.from == "Cursor" then
                                                    line.From = Vector2.new(mouset.X, mouset.Y)
                                                    line.To = Vector2.new(plrp.X, plrp.Y)
                                                end
                                            end
                                        else
                                            line.Visible = false
                                        end
                                    end
                                )
                                if
                                    aiming.od.realodko and aiming.targetaim.targeting and
                                        aiming.targetaim.enabled == true
                                 then
                                    if game.Players[targetplr].Character.Humanoid.health < 1 then
                                        game:GetService("ReplicatedStorage").MainEvent:FireServer(
                                            "Reload",
                                            game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA(
                                                "Tool"
                                            )
                                        )
                                    end
                                end
                                if
                                    aiming.od.unlockko and aiming.targetaim.targeting and
                                        aiming.targetaim.enabled == true
                                 then
                                    if game.Players[targetplr].Character.Humanoid.health < 1 then
                                        aiming.targetaim.targeting = false
                                        line.Visible = false
                                        aiming.targetaim.toggablexd = false
                                        CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                        if aiming.visualization.mode == "Cylinder" then
                                            local vvv = game:GetService("Workspace").uwu4
                                            vvv:Destroy()
                                        end

                                        if aiming.visualization.mode == "Ball" then
                                            local vvv = game:GetService("Workspace").uwu
                                            vvv:Destroy()
                                        end

                                        if aiming.visualization.mode == "Ball2" then
                                            local vvv = game:GetService("Workspace").uwu2
                                            vvv:Destroy()
                                        end
                                        if aiming.visualization.mode == "Block" then
                                            local vvv = game:GetService("Workspace").uwu3
                                            vvv:Destroy()
                                        end
                                        if niggacum2 then
                                            LocalHL2.Parent = game.CoreGui
                                        end
                                    end
                                end
                                if aiming.od.tpko == true then
                                    if game.Players[targetplr].Character.Humanoid.health < 0.99 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game.Players[targetplr].Character.LowerTorso.CFrame
                                    end
                                end

                                if
                                    aiming.targetaim.targeting == true and aiming.targetaim.enabled == true and
                                        aiming.orbit.enabled == true and
                                        aiming.orbit.visualization == true
                                 then
                                    Circle2222.Color = aiming.orbit.vc
                                    Circle2222.Visible = true
                                    Circle2222.Radius = aiming.orbit.distance
                                    Circle2222.Position = game.Players[targetplr].Character.HumanoidRootPart.Position
                                else
                                    Circle2222.Visible = false
                                end

                                if aiming.visualization.mode == "Circle" then
                                    if aiming.targetaim.targeting and aiming.targetaim.enabled == true then
                                        local narcan =
                                            CurrentCamera:WorldToViewportPoint(
                                            game.Players[targetplr].Character.HumanoidRootPart.Position
                                        )
                                        circlev.Position = Vector2.new(narcan.X, narcan.Y)
                                        circlev.Transparency = aiming.visualization.transparency
                                        circlev.Visible = true
                                    else
                                        circlev.Visible = false
                                    end
                                end
                                if aiming.visualization.mode == "Triangle" then
                                    if aiming.targetaim.targeting and aiming.targetaim.enabled == true then
                                        local narcan =
                                            CurrentCamera:WorldToViewportPoint(
                                            game.Players[targetplr].Character.HumanoidRootPart.Position
                                        )
                                        circlev2.Position = Vector2.new(narcan.X, narcan.Y)
                                        circlev2.Transparency = aiming.visualization.transparency
                                        circlev2.Visible = true
                                    else
                                        circlev2.Visible = false
                                    end
                                end
                                if
                                    aiming.targetaim.autoshoot and aiming.targetaim.targeting and
                                        aiming.targetaim.enabled == true
                                 then
                                    mouse1click()
                                end
                            end
                        )
                    end
                )

                -- shit auto stomp srry
                spawn(
                    function()
                        while task.wait() do
                            if aiming.targetaim.targeting and aiming.targetaim.enabled and aiming.od.stompko == true then
                                if game.Players[targetplr].Character.Humanoid.health < 7 then
                                    if aiming.od.stompko == true then
                                        spawn(
                                            function()
                                                wait(aiming.od.stomptime)
                                                local args = {
                                                    [1] = "Stomp"
                                                }

                                                game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
                                            end
                                        )
                                    end
                                end
                            end
                        end
                    end
                )
            end

            if antilockenabled then
                -- Anti lock Setion --
                local Anti = Window:CreateTab("Anti-Aim")

                ----UI
                local RunService = GetService.RunService
                local StarterGui = GetService.StarterGui

                -- Gui to Lua
                -- Version: 3.2

                -- Instances:

                local ForreXDD = Instance.new("ScreenGui")
                local FrameforreXD = Instance.new("Frame")
                local desyncingxd = Instance.new("TextLabel")
                local UICorner = Instance.new("UICorner")
                local UICorner_2 = Instance.new("UICorner")
                local nodesync = Instance.new("TextLabel")
                local UICorner_3 = Instance.new("UICorner")

                --Properties:

                ForreXDD.Name = "ForreXDD"
                ForreXDD.Parent = game.CoreGui

                FrameforreXD.Name = "FrameforreXD"
                FrameforreXD.Parent = ForreXDD
                FrameforreXD.Active = false
                FrameforreXD.Visible = false
                FrameforreXD.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
                FrameforreXD.BorderColor3 = Color3.fromRGB(255, 255, 255)
                FrameforreXD.Position = UDim2.new(0, 0, 0.310185194, 0)
                FrameforreXD.Size = UDim2.new(0, 170, 0, 58)

                desyncingxd.Name = "desyncingxd"
                desyncingxd.Parent = FrameforreXD
                desyncingxd.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
                desyncingxd.Position = UDim2.new(5.96046448e-08, 0, 0, 0)
                desyncingxd.Size = UDim2.new(0, 170, 0, 58)
                desyncingxd.Font = Enum.Font.RobotoCondensed
                desyncingxd.Text = "Desyncing!"
                desyncingxd.TextColor3 = Color3.fromRGB(0, 0, 0)
                desyncingxd.TextScaled = true
                desyncingxd.Visible = false
                desyncingxd.TextSize = 14.000
                desyncingxd.TextWrapped = true

                UICorner.CornerRadius = UDim.new(0, 9)
                UICorner.Parent = desyncingxd

                UICorner_2.CornerRadius = UDim.new(0, 9)
                UICorner_2.Parent = FrameforreXD

                nodesync.Name = "nodesync"
                nodesync.Parent = FrameforreXD
                nodesync.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                nodesync.Position = UDim2.new(1.1920929e-07, 0, 0, 0)
                nodesync.Size = UDim2.new(0, 170, 0, 58)
                nodesync.Font = Enum.Font.RobotoCondensed
                nodesync.Text = "Not Desyncing!"
                nodesync.TextColor3 = Color3.fromRGB(0, 0, 0)
                nodesync.TextScaled = true
                nodesync.Visible = false
                nodesync.TextSize = 14.000
                nodesync.TextWrapped = true

                UICorner_3.CornerRadius = UDim.new(0, 9)
                UICorner_3.Parent = nodesync
                ----Ui

                local cframetpaa888 = Anti:CreateSector("Tp Desync", "Right")

                local enabledesynccframetp =
                    cframetpaa888:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        cframetpdesync = Boolean
                        if cframetpdesynctype == "LatestPos" then
                            posistiontype2 = lplr.Character.HumanoidRootPart.CFrame
                        end
                    end
                )

                enabledesynccframetp:AddKeybind()

                local visualizedesynccframetp =
                    cframetpaa888:AddToggle(
                    "Visualize",
                    false,
                    function(Boolean)
                        visualizemodellol = Boolean
                    end
                )
                visualizedesynccframetp:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        for i, v in pairs(r6_dummy:GetChildren()) do
                            if v:IsA("BasePart") then
                                v.Color = Color
                            end
                        end
                    end
                )

                cframetpaa888:AddSlider(
                    "Transparency",
                    0,
                    0.7,
                    1,
                    100,
                    function(Value)
                        for i, v in pairs(r6_dummy:GetChildren()) do
                            v.Transparency = v.Name == "HumanoidRootPart" and 1 or Value
                        end
                    end
                )

                cframetpaa888:AddDropdown(
                    "Material",
                    {
                        "Plastic",
                        "Concrete",
                        "Grass",
                        "Metal",
                        "WoodPlanks",
                        "ForceField",
                        "Glass",
                        "Neon",
                        "SmoothPlastic",
                        "Fabric",
                        "Brick"
                    },
                    "Neon",
                    false,
                    function(Value)
                        for i, v in pairs(r6_dummy:GetChildren()) do
                            v.Material = Value
                        end
                    end
                )

                local cframetptype =
                    cframetpaa888:AddDropdown(
                    "Type",
                    {
                        "Nothing",
                        "Random",
                        "LatestPos",
                        "Custom",
                        "MsQQ",
                        "lGfversion",
                        "Layvis",
                        "SwipeX",
                        "UndergroundTarget",
                        "Randomtarget",
                        "CustomTarget"
                    },
                    "Nothing",
                    false,
                    function(Value)
                        cframetpdesynctype = Value
                    end
                )

                cframetpaa888:AddLabel("-Custom-")

                local cframetppowerx =
                    cframetpaa888:AddSlider(
                    "Cframe_X",
                    -50,
                    0,
                    50,
                    1,
                    function(Value)
                        customcframetpx = Value
                    end
                )

                local cframetppowery =
                    cframetpaa888:AddSlider(
                    "Cframe_Y",
                    -50,
                    0,
                    50,
                    1,
                    function(Value)
                        customcframetpy = Value
                    end
                )

                local cframetppowerz =
                    cframetpaa888:AddSlider(
                    "Cframe_Z",
                    -50,
                    0,
                    50,
                    1,
                    function(Value)
                        customcframetpz = Value
                    end
                )

                if developermode == "True" then
                    cframetpaa888:AddLabel("-Angle-")

                    local cframetptype =
                        cframetpaa888:AddDropdown(
                        "Type",
                        {"Random", "Manual", "Nothing"},
                        "Nothing",
                        false,
                        function(Value)
                            canglelol = Value
                        end
                    )

                    cframetpaa888:AddSlider(
                        "Angle_X",
                        0,
                        0,
                        10,
                        10,
                        function(Value)
                            canglelolx = Value
                        end
                    )

                    cframetpaa888:AddSlider(
                        "Angle_Y",
                        0,
                        0,
                        10,
                        10,
                        function(Value)
                            cangleloly = Value
                        end
                    )

                    cframetpaa888:AddSlider(
                        "Angle_Z",
                        0,
                        0,
                        10,
                        10,
                        function(Value)
                            canglelolz = Value
                        end
                    )

                    cframetpaa888:AddLabel("-Random-")

                    local cframetppowerx =
                        cframetpaa888:AddSlider(
                        "Random Range",
                        0,
                        10,
                        100,
                        1,
                        function(Value)
                            randomtpxdistance = Value
                        end
                    )

                    cframetpaa888:AddLabel("-MsQQ-")

                    cframetpaa888:AddSlider(
                        "MsQQ Range",
                        0,
                        5,
                        50,
                        1,
                        function(Value)
                            Msqqrange = Value
                        end
                    )

                    cframetpaa888:AddLabel("-SwipeX-")

                    cframetpaa888:AddSlider(
                        "SwipeX Range",
                        0,
                        5,
                        50,
                        1,
                        function(Value)
                            swiperange = Value
                        end
                    )
                end

                local hitpartdesync = Anti:CreateSector("HitPart Desync", "left")
                hitpartdesync:AddLabel("-ON BETA-")
                -- Gui to Lua
                -- Version: 3.2

                -- Instances:

                local guihitpart = Instance.new("ScreenGui")
                local hitpartFrame = Instance.new("Frame")
                local desyncing2 = Instance.new("TextLabel")
                local notdesyncing2 = Instance.new("TextLabel")

                --Properties:

                guihitpart.Name = "guihitpart"
                guihitpart.Parent = game.CoreGui
                guihitpart.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

                hitpartFrame.Name = "hitpartFrame"
                hitpartFrame.Parent = guihitpart
                hitpartFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                hitpartFrame.BackgroundTransparency = 1.000
                hitpartFrame.Position = UDim2.new(0, 0, 0.577160478, 0)
                hitpartFrame.Size = UDim2.new(0, 173, 0, 50)

                desyncing2.Name = "desyncing2"
                desyncing2.Parent = hitpartFrame
                desyncing2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                desyncing2.BackgroundTransparency = 1.000
                desyncing2.Size = UDim2.new(0, 173, 0, 50)
                desyncing2.Visible = false
                desyncing2.Font = Enum.Font.Oswald
                desyncing2.Text = "Desyncing..."
                desyncing2.TextColor3 = Color3.fromRGB(0, 255, 0)
                desyncing2.TextScaled = true
                desyncing2.TextSize = 14.000
                desyncing2.TextStrokeTransparency = 0.000
                desyncing2.TextWrapped = true

                notdesyncing2.Name = "notdesyncing2"
                notdesyncing2.Parent = hitpartFrame
                notdesyncing2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                notdesyncing2.BackgroundTransparency = 1.000
                notdesyncing2.Size = UDim2.new(0, 173, 0, 50)
                notdesyncing2.Visible = false
                notdesyncing2.Font = Enum.Font.Oswald
                notdesyncing2.Text = "Not Desyncing..."
                notdesyncing2.TextColor3 = Color3.fromRGB(255, 0, 0)
                notdesyncing2.TextScaled = true
                notdesyncing2.TextSize = 14.000
                notdesyncing2.TextStrokeTransparency = 0.000
                notdesyncing2.TextWrapped = true

                local enablehitpartdesync = false
                local enablehitpartdesync2 = false
                local spinpartdesync = "Nothing"
                local walkwithdesync = false
                local hitpartuitext = false
                local Powergitpart = 10000

                local enablehitpartdes =
                    hitpartdesync:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        enablehitpartdesync = Boolean
                        enablehitpartdesync2 = Boolean
                        if hitpartuitext == true and enablehitpartdesync == true then
                            desyncing2.Visible = true
                            notdesyncing2.Visible = false
                        end
                        if hitpartuitext == true and enablehitpartdesync == false then
                            desyncing2.Visible = false
                            notdesyncing2.Visible = true
                        end
                    end
                )
                enablehitpartdes:AddKeybind()
                local posistionversion = "Normal"
                local posistiontype =
                    hitpartdesync:AddDropdown(
                    "Posistion Type",
                    {"Random", "Custom", "Normal", "LookVector"},
                    "Normal",
                    false,
                    function(Value)
                        posistionversion = Value
                    end
                )
                local randomposistionX = 0
                local randomposistionY = 0
                local randomposistionZ = 0
                local customposistionX = 0
                local customposistionY = 0
                local customposistionZ = 0

                if developermode == "True" then
                    hitpartdesync:AddLabel("-Posistion-")
                    hitpartdesync:AddLabel(" ")
                    hitpartdesync:AddLabel("-Random Posistion-")
                    local randomposistionXslider =
                        hitpartdesync:AddSlider(
                        "Random Reach_X",
                        0,
                        0,
                        100,
                        1,
                        function(Value)
                            randomposistionX = Value
                        end
                    )
                    local randomposistionYslider =
                        hitpartdesync:AddSlider(
                        "Random Reach_Y",
                        0,
                        0,
                        100,
                        1,
                        function(Value)
                            randomposistionY = Value
                        end
                    )

                    local randomposistionZslider =
                        hitpartdesync:AddSlider(
                        "Random Reach_Z",
                        0,
                        0,
                        100,
                        1,
                        function(Value)
                            randomposistionZ = Value
                        end
                    )

                    hitpartdesync:AddLabel("-Custom Posistion-")
                    local customposistionXslider =
                        hitpartdesync:AddSlider(
                        "Custom Reach_X",
                        -100,
                        0,
                        100,
                        1,
                        function(Value)
                            customposistionX = Value
                        end
                    )
                    local customposistionYslider =
                        hitpartdesync:AddSlider(
                        "Custom Reach_Y",
                        -100,
                        0,
                        100,
                        1,
                        function(Value)
                            customposistionY = Value
                        end
                    )

                    local customposistionZslider =
                        hitpartdesync:AddSlider(
                        "Custom Reach_Z",
                        -100,
                        0,
                        100,
                        1,
                        function(Value)
                            customposistionZ = Value
                        end
                    )
                end

                hitpartdesync:AddToggle(
                    "Ui Text",
                    false,
                    function(Boolean)
                        hitpartuitext = Boolean
                        if hitpartuitext == true then
                            if enablehitpartdesync == true then
                                desyncing2.Visible = true
                                notdesyncing2.Visible = false
                            else
                                desyncing2.Visible = false
                                notdesyncing2.Visible = true
                            end
                        end
                        if hitpartuitext == false then
                            desyncing2.Visible = false
                            notdesyncing2.Visible = false
                        end
                    end
                )

                if developermode == "True" then
                    hitpartdesync:AddToggle(
                        "Enable Walk",
                        false,
                        function(Boolean)
                            walkwithdesync = Boolean
                        end
                    )

                    local UserInputService = game:GetService("UserInputService")

                    local Keys = {
                        ["W"] = Enum.KeyCode.W,
                        ["A"] = Enum.KeyCode.A,
                        ["S"] = Enum.KeyCode.S,
                        ["D"] = Enum.KeyCode.D
                    }
                    local Active = false
                    local CurrentKey

                    UserInputService.InputBegan:Connect(
                        function(input, gameProcessed)
                            if enablehitpartdesync2 == true and walkwithdesync then
                                for a, b in pairs(Keys) do
                                    if UserInputService:IsKeyDown(b) then
                                        repeat
                                            enablehitpartdesync = false
                                            if hitpartuitext == true then
                                                desyncing2.Visible = false
                                                notdesyncing2.Visible = true
                                            end
                                            task.wait()
                                        until game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Velocity.magnitude <
                                            0.1
                                        enablehitpartdesync = true
                                        if hitpartuitext == true then
                                            desyncing2.Visible = true
                                            notdesyncing2.Visible = false
                                        end
                                        CurrentKey = b
                                    end
                                end
                            end
                        end
                    )
                end

                function isAlive(player)
                    local alive = false
                    if player ~= nil and player.Parent == game.Players and player.Character ~= nil then
                        if
                            player.Character:FindFirstChild("HumanoidRootPart") and
                                player.Character:FindFirstChild("Humanoid") ~= nil and
                                player.Character.Humanoid.Health > 0 and
                                player.Character:FindFirstChild("Head")
                         then
                            alive = true
                        end
                    end

                    return alive
                end

                game:GetService("RunService").Heartbeat:Connect(
                    function()
                        if isAlive(lplr) then
                            if lplr.Character.Humanoid.FloorMaterial == Enum.Material.Air then
                                task.wait()
                            else
                                if enablehitpartdesync then
                                    if desync_stuff["cfr"] == nil then
                                        desync_stuff["cfr"] = lplr.Character.HumanoidRootPart.CFrame
                                    end
                                    desync_stuff["vel"] = lplr.Character.HumanoidRootPart.Velocity
                                    if spinpartdesync == "Nothing" then
                                        lplr.Character.HumanoidRootPart.CFrame =
                                            desync_stuff["cfr"] * CFrame.Angles(0, 0, 0)
                                    elseif spinpartdesync == "Spin" then
                                        lplr.Character.HumanoidRootPart.CFrame =
                                            desync_stuff["cfr"] * CFrame.Angles(0, (tick() / 0.02) % (math.pi * 2), 0)
                                    elseif spinpartdesync == "Tiny Jitter" then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            desync_stuff["cfr"] *
                                            CFrame.Angles(0, (tick() / 0.02) % (math.pi * 0.005), 0)
                                    elseif spinpartdesync == "Random" then
                                        lplr.Character.HumanoidRootPart.CFrame =
                                            desync_stuff["cfr"] *
                                            CFrame.Angles(
                                                math.random(-10, 10),
                                                math.random(-10, 10),
                                                math.random(-10, 10)
                                            )
                                    elseif spinpartdesync == "SlowSpin" then
                                        lplr.Character.HumanoidRootPart.CFrame =
                                            desync_stuff["cfr"] * CFrame.Angles(0, (tick() / 5) % (math.pi * 2), 0)
                                    elseif spinpartdesync == "Jitter" then
                                        lplr.Character.HumanoidRootPart.CFrame =
                                            desync_stuff["cfr"] * CFrame.Angles(0, math.random(-1000, 1000) / 1000, 0)
                                    end
                                    if posistionversion == "Normal" then
                                        lplr.Character.HumanoidRootPart.Velocity =
                                            Vector3.new(1, 1, 1) * -(Powergitpart)
                                    elseif posistionversion == "Random" then
                                        lplr.Character.HumanoidRootPart.Velocity =
                                            Vector3.new(
                                            math.random(-randomposistionX, randomposistionX),
                                            math.random(-randomposistionY, randomposistionY),
                                            math.random(-randomposistionZ, randomposistionZ)
                                        ) * -(Powergitpart)
                                    elseif posistionversion == "Custom" then
                                        lplr.Character.HumanoidRootPart.Velocity =
                                            Vector3.new(customposistionX, customposistionY, customposistionZ) *
                                            -(Powergitpart)
                                    elseif posistionversion == "LookVector" then
                                        lplr.Character.HumanoidRootPart.Velocity =
                                            lplr.Character.HumanoidRootPart.CFrame.lookVector * Powergitpart
                                    end

                                    game:GetService("RunService").RenderStepped:Wait()

                                    lplr.Character.HumanoidRootPart.Velocity = desync_stuff["vel"]
                                    if spinpartdesync == "Random" then
                                        lplr.Character.HumanoidRootPart.CFrame = desync_stuff["cfr"]
                                    end
                                else
                                    desync_stuff["cfr"] = nil
                                end
                            end
                        else
                            desync_stuff["cfr"] = nil
                        end
                    end
                )

                local oldIndex

                oldIndex =
                    hookmetamethod(
                    game,
                    "__index",
                    newcclosure(
                        function(self, key)
                            if not velocitywalk == true or cframetpdesync == true then
                                if not checkcaller() then
                                    if
                                        key == "CFrame" and enablehitpartdesync and lplr.Character and
                                            lplr.Character:FindFirstChild("HumanoidRootPart") and
                                            lplr.Character:FindFirstChildOfClass("Humanoid") and
                                            lplr.Character:FindFirstChildOfClass("Humanoid").Health > 0
                                     then
                                        if self == lplr.Character.HumanoidRootPart then
                                            return desync_stuff["cfr"] or CFrame.new()
                                        elseif self == lplr.Character.Head then
                                            return desync_stuff["cfr"] and
                                                desync_stuff["cfr"] +
                                                    Vector3.new(0, lplr.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or
                                                CFrame.new()
                                        end
                                    end
                                end
                            end
                            return oldIndex(self, key)
                        end
                    )
                )

                local spinpart =
                    hitpartdesync:AddDropdown(
                    "Refresh Type",
                    {"Spin", "SlowSpin", "Tiny Jitter", "Random", "Jitter", "Nothing"},
                    "Nothing",
                    false,
                    function(Value)
                        spinpartdesync = Value
                    end
                )

                if developermode == "True" then
                    local powerveldesync =
                        hitpartdesync:AddSlider(
                        "Power",
                        1000,
                        100000,
                        100000,
                        0.01,
                        function(Value)
                            Powergitpart = Value
                        end
                    )
                end

                local antilock63 = Anti:CreateSector("Velocity Spoofer Desync", "left")
                local oldVelocityxx = 0
                local oldVelocityzz = 0
                local oldVelocityyy = 0
                local randomxx = 0
                local randomzz = 0
                local randomyy = 0
                local randomangle = 180
                --// Desync_Source
                function RandomNumberRange(a)
                    return math.random(-a * 100, a * 100) / 100
                end

                function RandomVectorRange(a, b, c)
                    return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
                end
                --// Services
                checkcaller = checkcaller
                newcclosure = newcclosure
                hookmetamethod = hookmetamethod
                local Powervel = 16384
                local velocitywalk = false
                local spinXD = false
                local velocitytype = "Custom"
                local notifyvel = false
                local Velmultiplier = 1.5
                local Notificationstype2 = "Roblox"
                local BruhXD = game:GetService("RunService")
                local LocalPlayer = game:GetService("Players").LocalPlayer
                local Bullshit = LocalPlayer:GetMouse()

                local velocityball = Instance.new("Part", game.Workspace)
                velocityball.Name = "velocityballXDD"
                velocityball.Anchored = true
                velocityball.CanCollide = false
                velocityball.Transparency = 1
                velocityball.Parent = game.Workspace
                velocityball.Shape = Enum.PartType.Ball
                velocityball.Size = Vector3.new(5, 5, 5)
                velocityball.Color = Color3.fromRGB(0, 140, 175)
                velocityball.Material = "ForceField"

                local enablevelo =
                    antilock63:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        velocitywalk = Boolean

                        if velocitywalk == true and notifyvel == true and Notificationstype2 == "Meff" then
                            NotifyLib.prompt("Sanky Box ♠", "Enabled", 0.5)
                        end
                        if velocitywalk == false and notifyvel == true and Notificationstype2 == "Meff" then
                            NotifyLib.prompt("Sanky Box ♠", "Disabled", 0.5)
                        end
                        if velocitywalk == true and notifyvel == true and Notificationstype2 == "Roblox" then
                            game.StarterGui:SetCore(
                                "SendNotification",
                                {
                                    Title = "Sanky Box",
                                    Text = "Enabled",
                                    Icon = "rbxassetid://11394475200",
                                    Duration = 1
                                }
                            )
                        end
                        if velocitywalk == false and notifyvel == true and Notificationstype2 == "Roblox" then
                            game.StarterGui:SetCore(
                                "SendNotification",
                                {
                                    Title = "Sanky Box",
                                    Text = "Disabled",
                                    Icon = "rbxassetid://11394475200",
                                    Duration = 1
                                }
                            )
                        end
                    end
                )

                enablevelo:AddKeybind()

                local DesyncTypes = {}
                game:GetService("RunService").Heartbeat:Connect(
                    function()
                        if velocitywalk == true then
                            DesyncTypes[1] = LocalPlayer.Character.HumanoidRootPart.CFrame
                            DesyncTypes[2] = LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity
                            if spinXD == true then
                                local SpoofThis = LocalPlayer.Character.HumanoidRootPart.CFrame

                                SpoofThis = SpoofThis * CFrame.new(Vector3.new(0, 0, 0))
                                SpoofThis =
                                    SpoofThis *
                                    CFrame.Angles(
                                        math.rad(RandomNumberRange(randomangle)),
                                        math.rad(RandomNumberRange(randomangle)),
                                        math.rad(RandomNumberRange(randomangle))
                                    )

                                LocalPlayer.Character.HumanoidRootPart.CFrame = SpoofThis
                            end

                            if velocitytype == "Custom" then
                                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
                                    Vector3.new(oldVelocityxx, oldVelocityyy, oldVelocityzz) * Powervel
                            elseif velocitytype == "NoVelocity" then
                                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 0
                            elseif velocitytype == "LookVector" then
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity =
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *
                                    Powervel
                            elseif velocitytype == "Random" then
                                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
                                    Vector3.new(randomxx, randomyy, randomzz) * Powervel
                            elseif velocitytype == "Underground" then
                                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
                                    Vector3.new(0, -10, 0) * Powervel
                            elseif velocitytype == "Up" then
                                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
                                    Vector3.new(0, 10, 0) * Powervel
                            elseif velocitytype == "MultiPlier" then
                                local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
                                hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z) * (Velmultiplier)
                            end

                            game:GetService("RunService").RenderStepped:Wait()

                            LocalPlayer.Character.HumanoidRootPart.CFrame = DesyncTypes[1]
                            LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = DesyncTypes[2]
                        end
                    end
                )

                --// Hook_CFrame
                local XDDDDDD = nil
                XDDDDDD =
                    hookmetamethod(
                    game,
                    "__index",
                    newcclosure(
                        function(self, key)
                            if not cframetpdesync == true or enablehitpartdesync == true then
                                if not checkcaller() then
                                    if
                                        key == "CFrame" and velocitywalk == true and velocitytype == "Custom" and
                                            LocalPlayer.Character and
                                            LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and
                                            LocalPlayer.Character:FindFirstChild("Humanoid") and
                                            LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0
                                     then
                                        if self == LocalPlayer.Character.HumanoidRootPart then
                                            return DesyncTypes[1] or CFrame.new()
                                        elseif self == LocalPlayer.Character.Head then
                                            return DesyncTypes[1] and
                                                DesyncTypes[1] +
                                                    Vector3.new(
                                                        0,
                                                        LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5,
                                                        0
                                                    ) or
                                                CFrame.new()
                                        end
                                    end
                                end
                            end
                            return XDDDDDD(self, key)
                        end
                    )
                )

                RunService.RenderStepped:Connect(
                    function()
                        if velocitywalk == true and velocitytype == "Random" then
                            while velocitywalk == true do
                                randomxx = math.random(-10, 10)
                                randomyy = math.random(-10, 10)
                                randomzz = math.random(-10, 10)
                                task.Wait()
                            end
                        end
                    end
                )

                local niggacumrefreshrate2 = 0.1
                local velocitynotifi =
                    antilock63:AddToggle(
                    "Notifications",
                    false,
                    function(Boolean)
                        notifyvel = Boolean
                    end
                )
                local notificationtyp22 =
                    antilock63:AddDropdown(
                    "Notifications Type",
                    {"Roblox", "Meff"},
                    "Roblox",
                    false,
                    function(Value)
                        Notificationstype2 = Value
                    end
                )
                local uitextdes = false
                local uitextable =
                    antilock63:AddToggle(
                    "Ui Text",
                    false,
                    function(Boolean)
                        uitextdes = Boolean
                        if uitextdes == true then
                            FrameforreXD.Visible = true
                        end
                        if uitextdes == false then
                            FrameforreXD.Visible = false
                        end
                        while uitextdes == true do
                            if velocitywalk == true and uitextdes == true then
                                desyncingxd.Visible = true
                                nodesync.Visible = false
                            end
                            if velocitywalk == false and uitextdes == true then
                                desyncingxd.Visible = false
                                nodesync.Visible = true
                            end
                            task.wait()
                        end
                    end
                )
                local velocitytypetype =
                    antilock63:AddDropdown(
                    "Type",
                    {"Custom", "MultiPlier", "NoVelocity", "Random", "Underground", "Up", "LookVector"},
                    "Custom",
                    false,
                    function(Value)
                        velocitytype = Value
                    end
                )

                local powervel2 =
                    antilock63:AddSlider(
                    "Power",
                    0,
                    10,
                    100,
                    1,
                    function(Value)
                        Powervel = Value
                    end
                )

                antilock63:AddLabel("-Custom-")
                local velocityxrandom2 =
                    antilock63:AddSlider(
                    "Velocity_X",
                    -100,
                    0,
                    100,
                    1,
                    function(Value)
                        oldVelocityxx = Value
                    end
                )
                local velocityyrandom2 =
                    antilock63:AddSlider(
                    "Velocity_Y",
                    -100,
                    0,
                    100,
                    1,
                    function(Value)
                        oldVelocityyy = Value
                    end
                )
                local velocityzrandom2 =
                    antilock63:AddSlider(
                    "Velocity_Z",
                    -100,
                    0,
                    100,
                    1,
                    function(Value)
                        oldVelocityzz = Value
                    end
                )

                if developermode == "True" then
                    antilock63:AddLabel("-Velocity MultiPlier-")

                    local multipliertype =
                        antilock63:AddSlider(
                        "MultiPlier",
                        1,
                        1.5,
                        10,
                        10,
                        function(Value)
                            Velmultiplier = Value
                        end
                    )

                    antilock63:AddLabel("-Blatant-")
                    local velocityxrandom = false
                    local randomdxx =
                        antilock63:AddToggle(
                        "Random_X",
                        false,
                        function(Boolean)
                            velocityxrandom = Boolean
                            while velocityxrandom == true do
                                velocityxrandom2:Set(math.random(-10, 10))
                                task.wait(niggacumrefreshrate2)
                            end
                            if velocityxrandom == false then
                                velocityxrandom2:Set(0)
                                task.wait(0.1)
                            end
                        end
                    )
                    local velocityyrandom = false
                    local randomdyy =
                        antilock63:AddToggle(
                        "Random_Y",
                        false,
                        function(Boolean)
                            velocityyrandom = Boolean
                            while velocityyrandom == true do
                                velocityyrandom2:Set(math.random(-10, 10))
                                task.wait(niggacumrefreshrate2)
                            end
                            if velocityyrandom == false then
                                velocityyrandom2:Set(0)
                                task.wait(0.1)
                            end
                        end
                    )
                    local velocityzrandom = false
                    local randomdzz =
                        antilock63:AddToggle(
                        "Random_Z",
                        false,
                        function(Boolean)
                            velocityzrandom = Boolean
                            while velocityzrandom == true do
                                velocityzrandom2:Set(math.random(-10, 10))
                                task.wait(niggacumrefreshrate2)
                            end
                            if velocityzrandom == false then
                                velocityzrandom2:Set(0)
                                task.wait(0.1)
                            end
                        end
                    )
                    local powervel2toggle = false
                    local randompowerr =
                        antilock63:AddToggle(
                        "Random power",
                        false,
                        function(Boolean)
                            powervel2toggle = Boolean
                            while powervel2toggle == true do
                                powervel2:Set(math.random(10, 1000))
                                task.wait(niggacumrefreshrate2)
                            end
                            if powervel2toggle == false then
                                powervel2:Set(10)
                                task.wait(0.1)
                            end
                        end
                    )
                    local velrefreshh =
                        antilock63:AddSlider(
                        "Refresh Rate",
                        0,
                        0.1,
                        2,
                        100,
                        function(Value)
                            niggacumrefreshrate2 = Value
                        end
                    )

                    antilock63:AddLabel("-Blatant2-")

                    local nocolisionsaa = false
                    local nocollisionsvel =
                        antilock63:AddToggle(
                        "No Collisions",
                        false,
                        function(Boolean)
                            nocolisionsaa = Boolean
                            if velocitywalk == true and nocolisionsaa == true then
                                game.Players.LocalPlayer.Character.Head.CanCollide = false
                                game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
                                game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                            end
                            if velocitywalk == false and nocolisionsaa == false then
                                game.Players.LocalPlayer.Character.Head.CanCollide = true
                                game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
                                game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
                            end
                        end
                    )
                end

                local LegitAntiAimSector = Anti:CreateSector("Legit Anti Aim", "Right")

                local freezeaa3 =
                    LegitAntiAimSector:AddToggle(
                    "Freeze AA",
                    false,
                    function(Boolean)
                        getgenv().FreezeAA2 = Boolean
                        local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                        while getgenv().FreezeAA2 == true do
                            task.wait()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (CFrame.new(Position))
                        end
                    end
                )

                freezeaa3:AddKeybind()

                local BlatantAntiAimSector = Anti:CreateSector("Angle Changer", "Right")
                local niggacumrefreshrate = 0.1
                local AntiAimToggle =
                    BlatantAntiAimSector:AddToggle(
                    "Blatant Enabled",
                    false,
                    function(State)
                        meffsettings.Blatant.BlatantAA.Enabled = State
                    end
                )

                AntiAimToggle:AddKeybind()
                local autorottatable =
                    BlatantAntiAimSector:AddToggle(
                    "No Auto Rotate",
                    false,
                    function(Boolean)
                        meffsettings.Blatant.BlatantAA.NoAutoRotate = Boolean
                    end
                )
                local jitterypespin =
                    BlatantAntiAimSector:AddDropdown(
                    "Anti Aim Type",
                    {"Jitter", "Fake Desync", "Spin"},
                    "Jitter",
                    false,
                    function(Value)
                        meffsettings.Blatant.BlatantAA.AntiAimType = Value
                    end
                )

                local antiaimspeedxd =
                    BlatantAntiAimSector:AddSlider(
                    "Anti Aim Speed",
                    0,
                    100,
                    300,
                    1,
                    function(Value)
                        meffsettings.Blatant.BlatantAA.AntiAimSpeed = Value
                    end
                )

                local jitteranglexd =
                    BlatantAntiAimSector:AddSlider(
                    "Jitter Angle",
                    0,
                    180,
                    360,
                    1,
                    function(Value)
                        meffsettings.Blatant.BlatantAA.JitterAngle = Value
                    end
                )

                local randomanglespeed = false
                local randomangleseed =
                    BlatantAntiAimSector:AddToggle(
                    "Random Angle",
                    false,
                    function(Boolean)
                        randomanglespeed = Boolean
                        while randomanglespeed == true do
                            jitteranglexd:Set(math.random(10, 360))
                            task.wait(niggacumrefreshrate)
                        end
                        if randomanglespeed == false then
                            jitteranglexd:Set(0)
                        end
                    end
                )

                local randomanglespeed2 = false
                local randomspeedseedable =
                    BlatantAntiAimSector:AddToggle(
                    "Random speed",
                    false,
                    function(Boolean)
                        randomanglespeed2 = Boolean
                        while randomanglespeed2 == true do
                            antiaimspeedxd:Set(math.random(10, 300))
                            task.wait(niggacumrefreshrate)
                        end
                        if randomanglespeed2 == false then
                            antiaimspeedxd:Set(0)
                        end
                    end
                )

                local refreshspinrate =
                    BlatantAntiAimSector:AddSlider(
                    "Refresh Rate",
                    0,
                    0.1,
                    1,
                    100,
                    function(Value)
                        niggacumrefreshrate = Value
                    end
                )

                local BlatantAntiAimSector9 = Anti:CreateSector("Fake Animations", "Right")

                local laydownbind =
                    BlatantAntiAimSector9:AddToggle(
                    "Lay",
                    false,
                    function(Boolean)
                        if Boolean then
                            _G.Save1 = game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId
                            _G.Save2 = game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId
                            _G.Save3 = game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId
                            _G.Save4 = game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId
                            _G.Save5 = game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId
                            game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId =
                                "http://www.roblox.com/asset/?id=3152378852"
                            game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=3152378852"
                            game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=3152378852"
                            game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=3152378852"
                            game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=3152378852"
                        else
                            if _G.Save1 and _G.Save2 and _G.Save3 and _G.Save4 and _G.Save5 then
                                game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = _G.Save1
                                game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = _G.Save2
                                game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = _G.Save3
                                game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = _G.Save4
                                game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = _G.Save5
                            end
                        end
                    end
                )

                local bendanimax =
                    BlatantAntiAimSector9:AddToggle(
                    "Bend",
                    false,
                    function(Boolean)
                        if Boolean then
                            _G.Save1 = game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId
                            _G.Save2 = game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId
                            _G.Save3 = game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId
                            _G.Save4 = game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId
                            _G.Save5 = game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId
                            game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId =
                                "http://www.roblox.com/asset/?id=696096087"
                            game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=696096087"
                            game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=696096087"
                            game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=696096087"
                            game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=696096087"
                        else
                            if _G.Save1 and _G.Save2 and _G.Save3 and _G.Save4 and _G.Save5 then
                                game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = _G.Save1
                                game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = _G.Save2
                                game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = _G.Save3
                                game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = _G.Save4
                                game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = _G.Save5
                            end
                        end
                    end
                )

                local noanimati =
                    BlatantAntiAimSector9:AddToggle(
                    "No Animation",
                    false,
                    function(Boolean)
                        if Boolean then
                            _G.Save1 = game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId
                            _G.Save2 = game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId
                            _G.Save3 = game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId
                            _G.Save4 = game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId
                            _G.Save5 = game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId
                            game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId =
                                "http://www.roblox.com/asset/?id=0"
                            game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=0"
                            game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=0"
                            game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=0"
                            game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId =
                                "http://www.roblox.com/asset/?id=0"
                        else
                            if _G.Save1 and _G.Save2 and _G.Save3 and _G.Save4 and _G.Save5 then
                                game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = _G.Save1
                                game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = _G.Save2
                                game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = _G.Save3
                                game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = _G.Save4
                                game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = _G.Save5
                            end
                        end
                    end
                )
            end
            --misc

            if miscenabled then
                local Misc3 = Window:CreateTab("Player")

                local fard3 = Misc3:CreateSector("Grip Editor", "left")

                getgenv().EnableGrip = false
                getgenv().EnableGripFront = 10
                getgenv().EnableGripSide = 10
                getgenv().EnableGripHeight = 10

                local gripkeybind =
                    fard3:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().EnableGrip = Boolean
                        while getgenv().EnableGrip do
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.GripPos = Vector3.new(-EnableGripSide, -EnableGripHeight, EnableGripFront)
                        end

                        if getgenv().EnableGrip == false then
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.GripPos = Vector3.new(-0, -0, 0)
                        end
                    end
                )

                gripkeybind:AddKeybind()

                local gripheightxxx =
                    fard3:AddSlider(
                    "Grip Height",
                    -100,
                    0,
                    100,
                    1,
                    function(Value)
                        getgenv().EnableGripHeight = Value
                    end
                )

                local gripsidexxx =
                    fard3:AddSlider(
                    "Grip Side",
                    -100,
                    0,
                    100,
                    1,
                    function(Value)
                        getgenv().EnableGripSide = Value
                    end
                )

                local gripfrontxxx =
                    fard3:AddSlider(
                    "Grip front",
                    -100,
                    0,
                    100,
                    1,
                    function(Value)
                        getgenv().EnableGripFront = Value
                    end
                )

                local faggotporn = true
                local randomsize = 7

                local ramdongripkeybind =
                    fard3:AddToggle(
                    "Random Position",
                    false,
                    function(Boolean)
                        faggotporn = Boolean
                        local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                        while faggotporn == true do
                            repeat
                                wait()
                            until game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            game:GetService("RunService").Stepped:wait()
                            niggertool.GripPos =
                                Vector3.new(
                                math.random(-randomsize, randomsize),
                                math.random(-randomsize, randomsize),
                                math.random(-randomsize, randomsize)
                            )
                            task.wait()
                        end

                        if faggotporn == false then
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.GripPos = Vector3.new(0, 0, 0)
                        end
                    end
                )

                ramdongripkeybind:AddKeybind()

                fard3:AddSlider(
                    "Range",
                    1,
                    0,
                    50,
                    10,
                    function(Value)
                        randomsize = Value
                    end
                )

                local fard3 = Misc3:CreateSector("Gun Size Editor", "left")

                getgenv().EnableGrip2 = false
                getgenv().EnableGripFront2 = 10
                getgenv().EnableGripSide2 = 10
                getgenv().EnableGripHeight2 = 10

                local gripkeybind2 =
                    fard3:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().EnableGrip2 = Boolean
                        while getgenv().EnableGrip2 do
                            game:GetService("RunService").Stepped:wait()
                            local niggertool2 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool2.Handle.Size = Vector3.new(EnableGripSide2, EnableGripHeight2, EnableGripFront2)
                        end
                        if getgenv().EnableGrip == false then
                            local niggertool2 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool2.Handle.Size = Vector3.new(1, 1, 1)
                        end
                    end
                )

                gripkeybind2:AddKeybind()

                local gripheightxxxv2 =
                    fard3:AddSlider(
                    "Size Height",
                    0,
                    0,
                    100,
                    1,
                    function(Value)
                        getgenv().EnableGripHeight2 = Value
                    end
                )

                local gripsidexxx2 =
                    fard3:AddSlider(
                    "Size Side",
                    0,
                    0,
                    100,
                    1,
                    function(Value)
                        getgenv().EnableGripSide2 = Value
                    end
                )

                local gripfrontxxxv2 =
                    fard3:AddSlider(
                    "Size front",
                    0,
                    0,
                    100,
                    1,
                    function(Value)
                        getgenv().EnableGripFront2 = Value
                    end
                )

                local fard3xdd = Misc3:CreateSector("Fly", "right")
                local forregod = false
                local flyspeed = 1 * 50

                local flykeybind =
                    fard3xdd:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        forregod = Boolean
                        if forregod == true then
                            FlyLoop =
                                game:GetService("RunService").Stepped:Connect(
                                function()
                                    spawn(
                                        function()
                                            pcall(
                                                function()
                                                    local speed = flyspeed
                                                    local velocity = Vector3.new(0, 1.2, 0)
                                                    local UserInputService = game:GetService("UserInputService")

                                                    if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                                                        velocity =
                                                            velocity +
                                                            (workspace.CurrentCamera.CoordinateFrame.lookVector * speed)
                                                    end
                                                    if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                                                        velocity =
                                                            velocity +
                                                            (workspace.CurrentCamera.CoordinateFrame.rightVector *
                                                                -speed)
                                                    end
                                                    if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                                                        velocity =
                                                            velocity +
                                                            (workspace.CurrentCamera.CoordinateFrame.lookVector * -speed)
                                                    end
                                                    if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                                                        velocity =
                                                            velocity +
                                                            (workspace.CurrentCamera.CoordinateFrame.rightVector * speed)
                                                    end

                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity =
                                                        velocity
                                                    game.Players.LocalPlayer.Character.Humanoid:ChangeState("Freefall")
                                                end
                                            )
                                        end
                                    )
                                end
                            )
                        elseif forregod == false and FlyLoop then
                            FlyLoop:Disconnect()
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState("Landing")
                        end
                    end
                )

                flykeybind:AddKeybind()

                fard3xdd:AddSlider(
                    "Fly Speed",
                    0,
                    1,
                    10,
                    1,
                    function(Value)
                        flyspeed = Value * 50
                    end
                )

                local Trashtalkable = Misc3:CreateSector("Auto Message", "left")
                _G.EnableTrashTalk = false
                getgenv().Customtypertype = "TrashTalk"
                getgenv().words = {
                    "你是垃圾，菜鸟可以做得更好。",
                    "imagine dying 😅😅😅 LLLL",
                    "Oops i forgot you were there, oh wait you actually dont exist anyways.",
                    "ez ez you got clapped by a low level haha!",
                    "🤓: you cant just exploit in here!!111!!111 its illegal!!!!",
                    "why are you dying to me bro fr fr",
                    "clapped by Sanky Box user :skull:",
                    "bro got clapped lol",
                    "🤓: imagine being fatherless'  where are yours then go check 😁😁😁",
                    "sorry did my target aim hit you? if so then youre trash 😅",
                    "bro got skill issues 😅😅😅",
                    "bozo cant even beat me",
                    "fr fr sanky box on top",
                    "What's up 'Hackle cheatle' here guys, I have been arresting due to multiple crimes including cheating.",
                    "wdym touch grass i have one of those on my feet",
                    "fortnite 19$ gift card who wants it!!!??",
                    "Are you serius rn?",
                    "ez bozo",
                    "your dad never came back from the milk store for a reason",
                    "damn bro did your mother drop you when youre born",
                    "Who are you talking to? a kill say bot? 😅",
                    "damn bro you really need a therapist 😅😅",
                    "🤓: stop hacking!!!! its against the rules!!!",
                    "wenomechainsama tumajarbisaun",
                    "Roll the ops on me then😹😹😹😹",
                    "you should go back to kindergarden bro 😂",
                    "im just better than you!!!!!",
                    "Sanky box better than you smh smh smh 😅"
                }
                getgenv().wordsV2 = {
                    "Sanky Box > U😱",
                    "Sanky Box owns you😹😹",
                    "Get good get sanky box 🙂",
                    "Stop crying and get sanky box",
                    "Roll the ops on me then😹😹😹😹",
                    "Get sanky box right now bro!!",
                    "Get your aim up and get sanky box",
                    "Stop complaining and get sanky box🤕🤕",
                    "Sanky Box > Your career",
                    "Yes ik sanky box is the best😳😳",
                    "Sanky Box got more features then your grandmother🥸🥸",
                    "get better dude🥳",
                    "Bro just get sanky box LOL",
                    "Yo 12 year old get sanky box!"
                }

                getgenv().wordsV3 = {
                    "你是垃圾，菜鸟可以做得更好。",
                    "想象一下死亡的情景",
                    "哎呀，我忘了你在那里，哦，等等，你实际上根本不存在。",
                    "ez ez你被低级拍手哈哈！",
                    "你不能在这里利用！!111!!111它是非法的！!!!",
                    "你为什么要死于我，兄弟。",
                    "被Sanky Box用户鼓掌：骷髅：",
                    "兄弟被拍手笑",
                    "想象一下，你的父亲在哪里，然后去看看？",
                    "对不起，我的目标瞄准击中了你吗？ 如果是这样，那你就是垃圾！",
                    "兄弟有技能问题？",
                    "博佐连我都打不过",
                    "fr fr fr sanky box on top",
                    "这是怎么回事'Hackle cheatle'这里的家伙，我一直因包括作弊在内的多项罪行而被捕。",
                    "wdym触摸草我有一个那些在我的脚",
                    "fortnite19$礼品卡谁想要它！!!??",
                    "你是serius rn吗？",
                    "ez bozo",
                    "你爸爸从牛奶店回来是有原因的",
                    "该死的兄弟，你妈妈在你出生的时候把你扔下了吗",
                    "你在跟谁说话？ 杀人说机器人？ 😅 ",
                    "该死的兄弟，你真的需要一个治疗师！",
                    " 🤓 ：停止黑客攻击！!!! 这是违反规则的！!!",
                    "那就把行动推到我身上！",
                    "你应该回幼儿园去。",
                    "我只是比你好！!!!!",
                    "Sanky Box>你😱",
                    "Sanky Box拥有你！",
                    "别哭了，别哭了",
                    "那就把行动推到我身上！",
                    "马上去拿桑奇盒子，兄弟！!",
                    "让你的目标，并得到桑奇框",
                    "别抱怨了，拿个傻盒子！",
                    "Sanky Box>你的事业",
                    "是的，sanky box是最好的！",
                    "Sanky Box比你祖母有更多的功能！",
                    "变得更好，伙计！",
                    "兄弟只要拿到傻盒子哈哈",
                    "哟12岁得到sanky box！"
                }

                getgenv().wordsV4 = {
                    "Sanky Box > ты 😱 ",
                    "Sanky Box владеет тобой 😹 😹 ",
                    "Будь хорошим, получи sanky box 🙂 ",
                    "Перестань плакать и получи sanky box",
                    "Тогда проверни операцию на мне 😹 😹 😹 😹 ",
                    "Получи sanky box прямо сейчас, братан!!",
                    "Прицелись и получи sanky box",
                    "Перестань жаловаться и получи sanky box 🤕 🤕 ",
                    "Sanky Box > Твоя карьера",
                    "Да, sanky box лучший 😳 😳 ",
                    "У Sanky Box больше возможностей, чем у твоей бабушки🥸🥸",
                    "становись лучше, чувак🥳",
                    "Братан, просто купи сэнки бокс, ЛОЛ",
                    "Йоу, 12-летний, купи сэнки бокс!",
                    "представь, что умираешь 😅 😅 😅 LLLL",
                    "Ой, я забыл, что ты там был, о, подожди, ты на самом деле все равно не существуешь.",
                    "ez ez тебе похлопал низкий уровень, ха-ха!",
                    " 🤓 : ты не можешь просто эксплуатировать здесь!!111!!111 это незаконно!!!!",
                    "почему ты умираешь для меня, братан, фр, фр",
                    "похлопал пользователь Sanky Box :skull:",
                    "братану похлопали, лол",
                    " 🤓 : представь, что ты сирота, а где твои, тогда иди проверь",
                    "прости, моя цель попала в тебя? если так, то ты мусор 😅 😅 😅 ",
                    "у братана проблемы с навыками 😅 😅 😅 ",
                    "придурок даже не может победить меня",
                    "fr fr sanky box сверху",
                    "Как дела, ребята, меня арестовывали из-за множества преступлений, включая мошенничество",
                    "wdym touch grass, у меня есть такая же на ногах",
                    "подарочная карта fortnite на 19$, кто хочет ее!!!??",
                    "Ты сериус рн?",
                    "эз бозо",
                    "твой отец не вернулся из магазина молока по какой-то причине",
                    "черт возьми, братан, твоя мать бросила тебя, когда ты родился",
                    "С кем ты разговариваешь? бот, говорящий об убийстве? 🤓 ",
                    "черт возьми, братан, тебе действительно нужен психотерапевт 😅 😅 ",
                    " 🤓 : прекрати взламывать!!!! это против правил!!!",
                    "wenomechainsama tumajarbisaun",
                    "Тогда проверни на мне операцию",
                    "тебе стоит вернуться в детский сад, братан",
                    "я просто лучше тебя!!!!!",
                    "Сэнки бокс лучше, чем ты, смх, смх, смх 😅 "
                }

                getgenv().customword = {}
                getgenv().Holder = ""

                _G.thekeybind = "y"

                Trashtalkable:AddToggle(
                    "Enable",
                    false,
                    function(Boolean) --Memelouse#3150
                        _G.EnableTrashTalk = Boolean
                        if _G.EnableTrashTalk == true then
                            keybindfunctional =
                                game.Players.LocalPlayer:GetMouse().KeyDown:connect(
                                function(key)
                                    if key == _G.thekeybind then
                                        if getgenv().Customtypertype == "TrashTalk" then
                                            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                                words[math.random(#getgenv().words)],
                                                "All"
                                            )
                                        elseif getgenv().Customtypertype == "SankyBox" then
                                            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                                wordsV2[math.random(#getgenv().wordsV2)],
                                                "All"
                                            )
                                        elseif getgenv().Customtypertype == "Chinease" then
                                            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                                wordsV3[math.random(#getgenv().wordsV3)],
                                                "All"
                                            )
                                        elseif getgenv().Customtypertype == "Russian" then
                                            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                                wordsV4[math.random(#getgenv().wordsV4)],
                                                "All"
                                            )
                                        elseif getgenv().Customtypertype == "Custom" then
                                            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                                customword[math.random(#getgenv().customword)],
                                                "All"
                                            )
                                        end
                                    end
                                end
                            )
                        else
                            if keybindfunctional then
                                keybindfunctional:Disconnect()
                            end
                        end
                    end
                )

                Trashtalkable:AddTextbox(
                    "Keybind",
                    "y",
                    nil,
                    function(Text)
                        _G.thekeybind = Text
                    end
                )

                Trashtalkable:AddLabel("-Auto Send-")
                _G.autotypetimer = 3
                _G.enableautorimer = false
                Trashtalkable:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        _G.enableautorimer = Boolean
                        if _G.enableautorimer == true then
                            repeat
                                if getgenv().Customtypertype == "TrashTalk" then
                                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                        words[math.random(#getgenv().words)],
                                        "All"
                                    )
                                elseif getgenv().Customtypertype == "SankyBox" then
                                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                        wordsV2[math.random(#getgenv().wordsV2)],
                                        "All"
                                    )
                                elseif getgenv().Customtypertype == "Chinease" then
                                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                        wordsV3[math.random(#getgenv().wordsV3)],
                                        "All"
                                    )
                                elseif getgenv().Customtypertype == "Russian" then
                                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                        wordsV4[math.random(#getgenv().wordsV4)],
                                        "All"
                                    )
                                elseif getgenv().Customtypertype == "Custom" then
                                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                        customword[math.random(#getgenv().customword)],
                                        "All"
                                    )
                                end
                                wait(_G.autotypetimer)
                            until _G.enableautorimer == false
                        end
                    end
                )
                Trashtalkable:AddSlider(
                    "Time",
                    0.1,
                    3,
                    10,
                    10,
                    function(Value)
                        _G.autotypetimer = Value
                    end
                )

                Trashtalkable:AddLabel("-Type Ver-")
                Trashtalkable:AddDropdown(
                    "Type",
                    {"TrashTalk", "SankyBox", "Chinease", "Russian", "Custom"},
                    "TrashTalk",
                    false,
                    function(Value)
                        getgenv().Customtypertype = Value
                    end
                )
                Trashtalkable:AddLabel("-Custom Text-")
                Trashtalkable:AddTextbox(
                    "Add Custom Text",
                    false,
                    function(Text)
                        getgenv().Holder = Text
                    end
                )
                Trashtalkable:AddButton(
                    "Add Text",
                    function()
                        table.insert(getgenv().customword, getgenv().Holder)
                        game.StarterGui:SetCore(
                            "SendNotification",
                            {
                                Title = "Sanky Box",
                                Text = "Succes!",
                                Icon = "rbxassetid://11394475200",
                                Duration = 1
                            }
                        )
                    end
                )
                Trashtalkable:AddButton(
                    "Remove Text",
                    function()
                        --Memelouse#3150
                        if table.find(getgenv().customword, getgenv().Holder) then
                            Remove(getgenv().customword, getgenv().Holder)
                            game.StarterGui:SetCore(
                                "SendNotification",
                                {
                                    Title = "Sanky Box",
                                    Text = "Succes!",
                                    Icon = "rbxassetid://11394475200",
                                    Duration = 1
                                }
                            )
                        else
                            game.StarterGui:SetCore(
                                "SendNotification",
                                {
                                    Title = "Sanky Box",
                                    Text = "Error!",
                                    Icon = "rbxassetid://11394475200",
                                    Duration = 1
                                }
                            )
                        end
                    end
                )

                local Moddetection = Misc3:CreateSector("Mod Detector", "right")

                local bitch = {
                    163721789,
                    15427717,
                    201454243,
                    822999,
                    63794379,
                    17260230,
                    28357488,
                    93101606,
                    8195210,
                    89473551,
                    16917269,
                    85989579,
                    1553950697,
                    476537893,
                    155627580,
                    31163456,
                    7200829,
                    25717070,
                    201454243,
                    15427717,
                    63794379,
                    16138978,
                    60660789,
                    17260230,
                    16138978,
                    1161411094,
                    9125623,
                    11319153,
                    34758833,
                    194109750,
                    35616559,
                    1257271138,
                    28885841,
                    23558830,
                    25717070
                }
                _G.Enablemoddetection = false
                Moddetection:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        _G.Enablemoddetection = Boolean
                        if _G.Enablemoddetection == true then
                            for l, c in pairs(game.Players:GetChildren()) do
                                for i, v in pairs(bitch) do
                                    if c.UserId == v then
                                        if _G.AlertType == "Kick" then
                                            game.Players.LocalPlayer:Kick("Mod Detected")
                                        else
                                            game.StarterGui:SetCore(
                                                "SendNotification",
                                                {
                                                    Title = "Sanky Box",
                                                    Text = "DETECTED MODERATOR!",
                                                    Icon = "rbxassetid://11394475200",
                                                    Duration = 1
                                                }
                                            )
                                        end
                                    end
                                end
                            end
                            playeraddedfunction =
                                game.Players.PlayerAdded:Connect(
                                function(plr)
                                    for i, v in pairs(bitch) do
                                        if plr.UserId == v then
                                            if _G.AlertType == "Kick" then
                                                game.Players.LocalPlayer:Kick("Mod Detected")
                                            else
                                                game.StarterGui:SetCore(
                                                    "SendNotification",
                                                    {
                                                        Title = "Sanky Box",
                                                        Text = "DETECTED MODERATOR!",
                                                        Icon = "rbxassetid://11394475200",
                                                        Duration = 1
                                                    }
                                                )
                                            end
                                        end
                                    end
                                end
                            )
                        else
                            if playeraddedfunction then
                                playeraddedfunction:Disconnect()
                            end
                        end
                    end
                )

                Moddetection:AddDropdown(
                    "Alert Type",
                    {"Kick", "Notify", "None"},
                    "Kick",
                    false,
                    function(Value)
                        _G.AlertType = "Kick"
                    end
                )
                 --Memelouse#3150

                local godemodesfunctions = Misc3:CreateSector("Character Functions", "right")

                godemodesfunctions:AddButton(
                    "Anti Ragdoll",
                    function()
                        AntiRagdoll2 = true
                        NilBody()
                    end
                )

                godemodesfunctions:AddButton(
                    "Destroy Functions",
                    function()
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("FULLY_LOADED_CHAR") then
                            game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health =
                                0
                        end
                        local newCharacter =
                            game:GetService("Workspace"):WaitForChild(game:GetService("Players").LocalPlayer.Name)
                        local spoofFolder = Instance.new("Folder")
                        spoofFolder.Name = "FULLY_LOADED_CHAR"
                        spoofFolder.Parent = newCharacter
                        newCharacter:WaitForChild("RagdollConstraints"):Destroy()
                        local spoofValue = Instance.new("BoolValue", newCharacter)
                        spoofValue.Name = "RagdollConstraints"
                        game:GetService("Players").LocalPlayer.Character.BodyEffects.Defense:Destroy()
                        Defense = Instance.new("IntValue", game:GetService("Players").LocalPlayer.Character.BodyEffects)
                        Defense.Name = "Defense"
                        Defense.Value = 101
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("BodyEffects").Armor:Destroy()
                        local Clone1 = Instance.new("IntValue")
                        Clone1.Name = "Armor"
                        Clone1.Value = 101
                        Clone1.Parent = game:GetService("Players").LocalPlayer.Character.BodyEffects
                    end
                )
                 --Memelouse#3150
                godemodesfunctions:AddLabel("-Semi-")
                godemodesfunctions:AddToggle(
                    "Hide Block",
                    false,
                    function(Callback)
                        if Callback then
                            hideblockrenderstepped =
                                game:GetService("RunService").RenderStepped:connect(
                                function()
                                    pcall(
                                        function()
                                            for i, v in pairs(
                                                game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA(
                                                    "Humanoid"
                                                ):GetPlayingAnimationTracks()
                                            ) do
                                                if
                                                    v.Animation.AnimationId == "rbxassetid://5641749824" or
                                                        v.Name == "Block"
                                                 then
                                                    v:Stop()
                                                end
                                            end
                                        end
                                    )
                                end
                            )
                        else
                            if hideblockrenderstepped then
                                hideblockrenderstepped:Disconnect()
                            end
                        end
                    end
                )

                godemodesfunctions:AddToggle(
                    "Destroy Particle",
                    false,
                    function(Callback)
                        if Callback then
                            lolnoparticles =
                                game:GetService("RunService").RenderStepped:connect(
                                function()
                                    pcall(
                                        function()
                                            local Particle =
                                                game:GetService("Players").LocalPlayer.Character.UpperTorso:FindFirstChild(
                                                "ElectricuteParticle"
                                            ) or
                                                game:GetService("Players").LocalPlayer.Character.UpperTorso:FindFirstChild(
                                                    "FlamethrowerFireParticle"
                                                ) or
                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                    "Christmas_Sock"
                                                )
                                            if Particle then
                                                Particle:Destroy()
                                            end
                                        end
                                    )
                                end
                            )
                        else
                            if lolnoparticles then
                                lolnoparticles:Disconnect()
                            end
                        end
                    end
                )
                --Memelouse#3150
                godemodesfunctions:AddToggle(
                    "Auto Block",
                    false,
                    function(Callback)
                        if Callback then
                            holfingflol =
                                game:GetService("UserInputService").InputBegan:Connect(
                                function(key, b)
                                    if key.KeyCode == Enum.KeyCode.F and not b then
                                        HoldingF = true
                                    end
                                end
                            )
                            notholdifglol =
                                game:GetService("UserInputService").InputEnded:Connect(
                                function(key, b)
                                    if key.KeyCode == Enum.KeyCode.F and not b then
                                        HoldingF = false
                                    end
                                end
                            )
                            LULAUTOBLOCK =
                                game:GetService("RunService").RenderStepped:connect(
                                function()
                                    local forbidden = {
                                        "[RPG]",
                                        "[SMG]",
                                        "[TacticalShotgun]",
                                        "[AK47]",
                                        "[AUG]",
                                        "[Glock]",
                                        "[Shotgun]",
                                        "[Flamethrower]",
                                        "[Silencer]",
                                        "[AR]",
                                        "[Revolver]",
                                        "[SilencerAR]",
                                        "[LMG]",
                                        "[P90]",
                                        "[DrumGun]",
                                        "[Double-Barrel SG]",
                                        "[Hamburger]",
                                        "[Chicken]",
                                        "[Pizza]",
                                        "[Cranberry]",
                                        "[Donut]",
                                        "[Taco]",
                                        "[Starblox Latte]",
                                        "[BrownBag]",
                                        "[Weights]",
                                        "[HeavyWeights]"
                                    }
                                    local Found = false
                                    for _, v in pairs(game:GetService("Players"):GetPlayers()) do
                                        if
                                            v and v.Character and v.Character:FindFirstChild("UpperTorso") and
                                                v.Character:FindFirstChild("FULLY_LOADED_CHAR") and
                                                (v.Character.UpperTorso.Position -
                                                    game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                        "HumanoidRootPart"
                                                    ).Position).Magnitude <= 25
                                         then
                                            if
                                                v.Character.BodyEffects.Attacking.Value == true and
                                                    not table.find(
                                                        forbidden,
                                                        v.Character:FindFirstChildWhichIsA("Tool").Name
                                                    ) and
                                                    v.Name ~= game:GetService("Players").LocalPlayer.Name
                                             then
                                                Found = true
                                                game:GetService("ReplicatedStorage").MainEvent:FireServer(
                                                    "Block",
                                                    game:GetService("Players").LocalPlayer.Name
                                                )
                                            end
                                        end
                                    end
                                    if Found == false and HoldingF == false then
                                        if
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild("BodyEffects"):FindFirstChild(
                                                "Block"
                                            )
                                         then
                                            game:GetService("Players").LocalPlayer.Character.BodyEffects.Block:Destroy()
                                        end
                                    end
                                end
                            )
                        else
                            if LULAUTOBLOCK then
                                LULAUTOBLOCK:Disconnect()
                            end
                            if notholdifglol then
                                notholdifglol:Disconnect()
                            end
                            if holfingflol then
                                holfingflol:Disconnect()
                            end
                        end
                    end
                )

                local CashSector = Misc3:CreateSector("Cash", "right")

                local AutoDropToggle =
                    CashSector:AddToggle(
                    "Auto Drop",
                    false,
                    function(State)
                        meffsettings.Blatant.Cash.AutoDrop = State
                    end
                )

                AutoDropToggle:AddSlider(
                    1000,
                    5000,
                    10000,
                    1,
                    function(Value)
                        meffsettings.Blatant.Cash.AutoDropAmount = Value
                    end
                )

                CashSector:AddToggle(
                    "Auto Pick Cash",
                    false,
                    function(State)
                        meffsettings.Blatant.Cash.AutoPickCash = State
                    end
                )

                local fard5v2 = Misc3:CreateSector("Anti Stomp", "left")
                getgenv().AntiStompType = "Cframe_Flinger"
                getgenv().WhhenAntiStompEnable = 99
                getgenv().AntiStomprunservice = nil

                fard5v2:AddToggle(
                    "Enable",
                    false,
                    function(Callback) --Memelouse#3150
                        if Callback then
                            getgenv().AntiStomprunservice =
                                game:GetService("RunService").Stepped:Connect(
                                function()
                                    if
                                        game.Players.LocalPlayer.Character and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and
                                            game.Players.LocalPlayer.Character.Humanoid.Health <=
                                                getgenv().WhhenAntiStompEnable
                                     then
                                        if getgenv().AntiStompType == "Nil_Char" then
                                            for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                                if v:IsA("MeshPart") or v:IsA("Part") then
                                                    v:Destroy()
                                                end
                                            end
                                            for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                                if v:IsA("Accessory") then
                                                    v.Handle:Destroy()
                                                end
                                            end
                                        elseif getgenv().AntiStompType == "No_Collisions" then
                                            if game.Players.LocalPlayer.Character ~= nil then
                                                for _, child in pairs(
                                                    game.Players.LocalPlayer.Character:GetDescendants()
                                                ) do
                                                    if child:IsA("BasePart") and child.CanCollide == true then
                                                        child.CanCollide = false
                                                    end
                                                end
                                            end
                                        elseif getgenv().AntiStompType == "Remove_Health" then
                                            game.Players.LocalPlayer.Character.Humanoid.Health = 0
                                        elseif getgenv().AntiStompType == "Velocity_Flinger" then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity =
                                                Vector3.new(1, 1, 1) * (2 ^ 16)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
                                                Vector3.new(1, 1, 1) * (2 ^ 16)
                                        elseif getgenv().AntiStompType == "Cframe_Flinger" then
                                            for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                                if v:IsA("MeshPart") or v:IsA("Part") then
                                                    v.CFrame = v.CFrame * CFrame.new(0, 5, 0)
                                                end
                                            end
                                        end
                                    end
                                end
                            )
                        else
                            if getgenv().AntiStomprunservice then
                                getgenv().AntiStomprunservice:Disconnect()
                            end
                        end
                    end
                )

                fard5v2:AddDropdown(
                    "Method",
                    {"Nil_Char", "No_Collisions", "Remove_Health", "Velocity_Flinger", "Cframe_Flinger"},
                    "Nil_Char",
                    false,
                    function(Value)
                        getgenv().AntiStompType = Value
                    end
                )

                fard5v2:AddSlider(
                    "Enable On Health",
                    1,
                    5,
                    100,
                    1,
                    function(Value)
                        getgenv().WhhenAntiStompEnable = Value
                    end
                )

                local fard5 = Misc3:CreateSector("misc's Button", "left")
                local fakemoney =
                    fard5:AddTextbox(
                    "fake money",
                    nil,
                    function(Text)
                        game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                        game.Players.LocalPlayer.Backpack.Wallet.Handle.BillboardGui.TextLabel.Text = Text
                        game.Players.LocalPlayer.PlayerGui.MainScreenGui.MoneyText.Text = Text
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Plr.Backpack.Wallet)
                    end
                )

                local fakebountyy =
                    fard5:AddTextbox(
                    "fake bounty",
                    nil,
                    function(Text)
                        for i, v in pairs(
                            game.Players.LocalPlayer.PlayerGui.MainScreenGui.Leaderboard.PlayerScroll:GetChildren()
                        ) do
                            if i == 2 then
                                v.Text = Text
                            end
                        end
                    end
                )

                fard5:AddButton(
                    "No Recoil",
                    function()
                        --Memelouse#3150
                        function isframework(scriptInstance)
                            if tostring(scriptInstance) == "Framework" then
                                return true
                            end
                            return false
                        end

                        function checkArgs(instance, index)
                            if tostring(instance):lower():find("camera") and tostring(index) == "CFrame" then
                                return true
                            end
                            return false
                        end

                        newindex =
                            hookmetamethod(
                            game,
                            "__newindex",
                            function(self, index, value)
                                local callingScr = getcallingscript()

                                if isframework(callingScr) and checkArgs(self, index) then
                                    return
                                end

                                return newindex(self, index, value)
                            end
                        )
                        NotifyLib.prompt("Sanky Box ♠", "Succes!", 3)
                    end
                )

                fard5:AddButton(
                    "No Flashbang",
                    function()
                        Player.PlayerGui:FindFirstChild("MainScreenGui"):FindFirstChild("whiteScreen"):Destroy()
                    end
                )

                fard5:AddButton(
                    "Fe fat",
                    function()
                        game.Players.LocalPlayer.Character.Humanoid.BodyDepthScale:Destroy()
                        game.Players.LocalPlayer.Character.Humanoid.BodyWidthScale:Destroy()
                    end
                )
                fard5:AddButton(
                    "Tornado",
                    function()
                        --Memelouse#3150
                        game.Players.LocalPlayer.Character.Humanoid.Changed:connect(
                            function()
                                game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(
                                    stateType.FallingDown,
                                    false
                                )
                                game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(stateType.Ragdoll, false)
                            end
                        )

                        function tweenup(pos)
                            local tweenService = game:GetService("TweenService")
                            local partToTween = game.Players.LocalPlayer.Character.HumanoidRootPart
                            local finalCframe = CFrame.new(pos)
                            local tweenInfo = TweenInfo.new(1.1, Enum.EasingStyle.Sine)

                            local tween = tweenService:Create(partToTween, tweenInfo, {CFrame = finalCframe})
                            tween:Play()
                        end

                        function TrailSpam()
                            local lp = game:GetService "Players".LocalPlayer
                            if not lp.Character.LeftHand:FindFirstChild("BodyPosition") then
                                local bodeey = Instance.new("BodyPosition", lp.Character.LeftHand)
                                bodeey.D = 1
                                bodeey.MaxForce = Vector3.new(0, 0, 0)
                            end
                            if not lp.Character.RightHand:FindFirstChild("BodyPosition") then
                                local bodee = Instance.new("BodyPosition", lp.Character.RightHand)
                                bodee.D = 1
                                bodee.MaxForce = Vector3.new(0, 0, 0)
                            end
                            wait()
                            local bodeey = lp.Character.LeftHand:FindFirstChild("BodyPosition")
                            local bodee = lp.Character.RightHand:FindFirstChild("BodyPosition")
                            local lp = game:GetService("Players").LocalPlayer
                            if lp.Character.RightHand:FindFirstChild("RightWrist") then
                                lp.Character.RightHand.RightWrist:Destroy()
                            end
                            if lp.Character.LeftHand:FindFirstChild("LeftWrist") then
                                lp.Character.LeftHand.LeftWrist:Destroy()
                            end
                            lp.Character.Humanoid:UnequipTools()
                            lp.Character.Humanoid:EquipTool(lp.Backpack["Combat"])
                            local postp = {
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(961.021057, 90, 230.306442),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(-1153.1626, 55.6271172, -685.939575),
                                CFrame.new(-1206.84583, 70.9403839, -203.551514),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(961.021057, 90, 230.306442),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(-1153.1626, 55.6271172, -685.939575),
                                CFrame.new(-1206.84583, 70.9403839, -203.551514),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(-1153.1626, 55.6271172, -685.939575),
                                CFrame.new(-1206.84583, 70.9403839, -203.551514),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(992.213318, 90, -873.381531),
                                CFrame.new(240.491379, 90, -1273.5083),
                                CFrame.new(-1139.67273, 90, -1230.86694),
                                CFrame.new(-1251.28076, 90, -514.631531),
                                CFrame.new(961.021057, 90, 230),
                                CFrame.new(130.153, 173.160294, -1354.48999),
                                CFrame.new(-954.342529, 90, 166.837296),
                                CFrame.new(463.102356, 90, 518.199585),
                                CFrame.new(-1153.1626, 55.6271172, -685.939575),
                                CFrame.new(-1206.84583, 70.9403839, -203.551514)
                            }

                            local chars = game.Players.LocalPlayer.Character
                            _G.a = true
                            lp.Character:FindFirstChild("Combat"):Activate()
                            wait(2)
                            for i = 1, #postp do
                                wait()
                                lp.Character.RightHand.CFrame = postp[i]
                                lp.Character.LeftHand.CFrame = postp[i]
                                bodee.Position = lp.Character.RightHand.Position
                                bodeey.Position = lp.Character.LeftHand.Position
                            end
                            wait()
                            wait()
                            bodee:Destroy()
                            bodeey:Destroy()
                            wait()
                            wait()
                            lp.Character.RightHand.CFrame = CFrame.new(lp.Character.UpperTorso.Position)
                            lp.Character.LeftHand.CFrame = CFrame.new(lp.Character.UpperTorso.Position)
                        end

                        TrailSpam()
                    end
                )
                fard5:AddButton(
                    "Gun Fly",
                    function()
                        local rdm = tostring(math.random(1, 1000))
                        _G.CurrentNameGunFly = rdm
                        _G[rdm] = true
                        local boop =
                            coroutine.wrap(
                            function()
                                local plr = game.Players.LocalPlayer
                                local mouse = plr:GetMouse()
                                local cam = game:GetService "Workspace".CurrentCamera
                                local lp = game.Players.LocalPlayer
                                cam.CameraType = "Custom"
                                localplayer = plr

                                if workspace:FindFirstChild("Core") then
                                    workspace.Core:Destroy()
                                end

                                local partsers = Instance.new("Part", lp.Character)
                                partsers.Transparency = 1
                                partsers.CanCollide = false
                                partsers.CFrame = lp.Character.Head.CFrame

                                local Core = Instance.new("Part")
                                Core.Name = "Core"
                                Core.Size = Vector3.new(0.05, 0.05, 0.05)

                                spawn(
                                    function()
                                        Core.Parent = workspace
                                        local Weld = Instance.new("Weld", Core)
                                        Weld.Part0 = Core
                                        Weld.Part1 = partsers
                                        Weld.C0 = CFrame.new(0, 0, 0)
                                    end
                                )

                                workspace:WaitForChild("Core")
                                cam.CameraSubject = partsers
                                local torso = workspace.Core
                                flying = true
                                local speed = 10
                                local keys = {a = false, d = false, w = false, s = false}
                                local e1
                                local e2
                                local function start()
                                    local bodey = Instance.new("BodyPosition", lp.Character.RightHand)
                                    bodey.Name = "rightwr"
                                    bodey.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                    bodey.D = 9e9
                                    bodey.P = 10000
                                    bodey.Position = Core.Position

                                    local bodee = Instance.new("BodyPosition", lp.Character.LeftHand)
                                    bodee.Name = "leftwr"
                                    bodee.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                    bodee.D = 9e9
                                    bodee.P = 10000
                                    bodee.Position = Core.Position
                                     --Memelouse#3150

                                    local pos = Instance.new("BodyPosition", torso)
                                    local gyro = Instance.new("BodyGyro", torso)
                                    pos.Name = "EPIXPOS"
                                    pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
                                    pos.position = torso.Position
                                    gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                                    gyro.cframe = torso.CFrame
                                    repeat
                                        wait()
                                        localplayer.Character.Humanoid.PlatformStand = true
                                        local new = gyro.cframe - gyro.cframe.p + pos.position
                                        if not keys.w and not keys.s and not keys.a and not keys.d then
                                            speed = 5
                                        end
                                        if keys.w then
                                            new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                                            speed = speed + 0
                                        end
                                        if keys.s then
                                            new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                                            speed = speed + 0
                                        end
                                        if keys.d then
                                            new = new * CFrame.new(speed, 0, 0)
                                            speed = speed + 0
                                        end
                                        if keys.a then
                                            new = new * CFrame.new(-speed, 0, 0)
                                            speed = speed + 0
                                        end
                                        if speed > 10 then
                                            speed = 5
                                        end
                                        pos.position = new.p
                                        if keys.w then
                                            gyro.cframe =
                                                workspace.CurrentCamera.CoordinateFrame *
                                                CFrame.Angles(-math.rad(speed * 0), 0, 0)
                                        elseif keys.s then
                                            gyro.cframe =
                                                workspace.CurrentCamera.CoordinateFrame *
                                                CFrame.Angles(math.rad(speed * 0), 0, 0)
                                        else
                                            gyro.cframe = workspace.CurrentCamera.CoordinateFrame
                                        end
                                    until flying == false or _G[rdm] == false
                                    if gyro then
                                        gyro:Destroy()
                                    end
                                    if pos then
                                        pos:Destroy()
                                    end
                                    if bodey then
                                        bodey:Destroy()
                                    end
                                     --Memelouse#3150
                                    if bodee then
                                        bodee:Destroy()
                                    end
                                    _G[rdm] = false
                                    flying = false
                                    localplayer.Character.Humanoid.PlatformStand = false
                                    speed = 10
                                end
                                e1 =
                                    mouse.KeyDown:connect(
                                    function(key)
                                        if not torso or not torso.Parent then
                                            flying = false
                                            e1:disconnect()
                                            e2:disconnect()
                                            return
                                        end
                                        if key == "w" then
                                            keys.w = true
                                        elseif key == "s" then
                                            keys.s = true
                                        elseif key == "a" then
                                            keys.a = true
                                        elseif key == "d" then
                                            keys.d = true
                                        elseif key == "x" then
                                            if flying == true then
                                                flying = false
                                                _G[rdm] = false
                                                cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                                            else
                                                flying = true
                                                cam.CameraSubject = partsers
                                                start()
                                            end
                                        end
                                    end
                                )
                                e2 =
                                    mouse.KeyUp:connect(
                                    function(key)
                                        if key == "w" then
                                            keys.w = false
                                        elseif key == "s" then
                                            keys.s = false
                                        elseif key == "a" then
                                            keys.a = false
                                        elseif key == "d" then
                                            keys.d = false
                                        end
                                    end
                                )
                                start()
                            end
                        )
                        boop()
                         --Memelouse#3150
                        local chars = game.Players.LocalPlayer.Character
                        game:GetService("RunService").Stepped:connect(
                            function()
                                --noclip
                                if _G[rdm] then
                                    if chars:FindFirstChild("Humanoid") ~= nil and chars:FindFirstChild("Head") ~= nil then
                                        game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):ChangeState(11)
                                    end
                                end
                            end
                        )

                        game.Players.LocalPlayer.Character.RightHand.RightWrist:Destroy()
                        game.Players.LocalPlayer.Character.LeftHand.LeftWrist:Destroy()

                        local lp = game.Players.LocalPlayer
                        local cam = game:GetService "Workspace".CurrentCamera
                        _G[rdm] =
                            game:GetService("RunService").Stepped:Connect(
                            function()
                                if _G[rdm] then
                                    lp.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(game:GetService "Workspace".Core.Position) + Vector3.new(0, 2000, 0)
                                    lp.Character.RightHand.CFrame =
                                        CFrame.new(game:GetService "Workspace".Core.Position)
                                    lp.Character.LeftHand.CFrame = CFrame.new(game:GetService "Workspace".Core.Position)
                                end
                            end
                        )

                        Core.Changed:connect(
                            function()
                                if _G[rdm] then
                                    lp.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(game:GetService "Workspace".Core.Position) + Vector3.new(0, 2000, 0)
                                    lp.Character.RightHand.CFrame =
                                        CFrame.new(game:GetService "Workspace".Core.Position)
                                    lp.Character.LeftHand.CFrame = CFrame.new(game:GetService "Workspace".Core.Position)
                                end
                            end
                        )
                    end
                )
                local fpsboost =
                    fard5:AddButton(
                    "Low gfx",
                    function(state)
                        if state then
                            local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
                            local g = game
                            local w = g.Workspace
                            local l = g.Lighting
                            local t = w.Terrain
                            t.WaterWaveSize = 0
                            t.WaterWaveSpeed = 0
                             --Memelouse#3150
                            t.WaterReflectance = 0
                            t.WaterTransparency = 0
                            l.GlobalShadows = false
                            l.FogEnd = 9e9
                            l.Brightness = 0
                            settings().Rendering.QualityLevel = "Level01"
                            for i, v in pairs(g:GetDescendants()) do
                                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                                    v.Material = "Plastic"
                                    v.Reflectance = 0
                                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                                    v.Transparency = 1
                                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                                    v.Lifetime = NumberRange.new(0)
                                elseif v:IsA("Explosion") then
                                    v.BlastPressure = 1
                                    v.BlastRadius = 1
                                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
                                    v.Enabled = false
                                elseif v:IsA("MeshPart") then
                                    v.Material = "Plastic"
                                    v.Reflectance = 0
                                    v.TextureID = 10385902758728957
                                end
                            end
                            for i, e in pairs(l:GetChildren()) do
                                if
                                    e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or
                                        e:IsA("BloomEffect") or
                                        e:IsA("DepthOfFieldEffect")
                                 then
                                    e.Enabled = false
                                end
                            end
                        else
                        end
                    end
                )

                fard5:AddButton(
                    "No Bullet Delay",
                    function()
                        local nobulletdelay = game:GetService("CorePackages").Packages
                        nobulletdelay:Destroy()
                        NotifyLib.prompt("Sanky Box ♠", "Succes!", 3)
                    end
                )

                --Memelouse#3150

                fard5:AddButton(
                    "chat spy",
                    function()
                        --\\ lol i was so humble

                        --chat "/spy" to toggle!
                        enabledmeff = true
                        --if true will check your messages too
                        spyOnMyself = true
                        --if true will chat the logs publicly (fun, risky)
                        public = false
                        --if true will use /me to stand out
                        publicItalics = true
                        --customize private logs
                        privateProperties = {
                            Color = Color3.fromRGB(0, 255, 255),
                            Font = Enum.Font.SourceSansBold,
                            TextSize = 18
                        }
                        --////////////////////////////////////////////////////////////////
                        local StarterGui = game:GetService("StarterGui")
                        local Players = game:GetService("Players")
                        local player =
                            Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or
                            Players.LocalPlayer
                        local saymsg =
                            game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild(
                            "SayMessageRequest"
                        )
                        local getmsg =
                            game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild(
                            "OnMessageDoneFiltering"
                        )
                        local instance = (_G.chatSpyInstance or 0) + 1
                        _G.chatSpyInstance = instance

                        local function onChatted(p, msg)
                            if _G.chatSpyInstance == instance then
                                if p == player and msg:lower():sub(1, 4) == "/spy" then
                                    enabledmeff = not enabledmeff
                                    wait(0.3)
                                    privateProperties.Text = "{SPY " .. (enabledmeff and "EN" or "DIS") .. "ABLED}"
                                    StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                                elseif enabledmeff and (spyOnMyself == true or p ~= player) then
                                    msg = msg:gsub("[\n\r]", ""):gsub("\t", " "):gsub("[ ]+", " ")
                                    local hidden = true
                                    local conn =
                                        getmsg.OnClientEvent:Connect(
                                        function(packet, channel)
                                            if
                                                packet.SpeakerUserId == p.UserId and
                                                    packet.Message == msg:sub(#msg - #packet.Message + 1) and
                                                    (channel == "All" or
                                                        (channel == "Team" and public == false and
                                                            Players[packet.FromSpeaker].Team == player.Team))
                                             then
                                                hidden = false
                                            end
                                        end
                                    )
                                    wait(1)
                                    conn:Disconnect()
                                     --Memelouse#3150
                                    if hidden and enabledmeff then
                                        if public then
                                            saymsg:FireServer(
                                                (publicItalics and "/me " or "") .. "{SPY} [" .. p.Name .. "]: " .. msg,
                                                "All"
                                            )
                                        else
                                            privateProperties.Text = "{SPY} [" .. p.Name .. "]: " .. msg
                                            StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                                        end
                                    end
                                end
                            end
                        end

                        for _, p in ipairs(Players:GetPlayers()) do
                            p.Chatted:Connect(
                                function(msg)
                                    onChatted(p, msg)
                                end
                            )
                        end
                        Players.PlayerAdded:Connect(
                            function(p)
                                p.Chatted:Connect(
                                    function(msg)
                                        onChatted(p, msg)
                                    end
                                )
                            end
                        )

                        privateProperties.Text = "{SPY " .. (enabledmeff and "EN" or "DIS") .. "ABLED}"
                        StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                        if not player.PlayerGui:FindFirstChild("Chat") then
                            wait(3)
                        end
                        local chatFrame = player.PlayerGui.Chat.Frame
                        chatFrame.ChatChannelParentFrame.Visible = true
                        chatFrame.ChatBarParentFrame.Position =
                            chatFrame.ChatChannelParentFrame.Position +
                            UDim2.new(UDim.new(), chatFrame.ChatChannelParentFrame.Size.Y)
                    end
                )

                local fard3xd = Misc3:CreateSector("Remove Part", "right")
                local removehitboxpart = "None"
                local savedhitboxes =
                    fard3xd:AddDropdown(
                    "Remove",
                    {"None", "RightLeg", "LeftLeg", "LeftArm", "RightArm"},
                    "None",
                    false,
                    function(Value) --Memelouse#3150
                        removehitboxpart = Value
                        if removehitboxpart == "None" then
                        elseif removehitboxpart == "RightLeg" then
                            game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
                        elseif removehitboxpart == "LeftLeg" then
                            game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
                        elseif removehitboxpart == "LeftArm" then
                            game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
                        elseif removehitboxpart == "RightArm" then
                            game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
                        end
                    end
                )

                local Visuals8 = Misc3:CreateSector("Sound Changer", "right")
                Visuals8:AddLabel("Hold out your gun first")
                local shootsoundid = "rbxassetid://6603571443"
                Visuals8:AddTextbox(
                    "Shoot Sound",
                    "6603571443",
                    false,
                    function(Text)
                        shootsoundid = "rbxassetid://" .. Text
                    end
                )

                local shootidtoggle = false

                Visuals8:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        shootidtoggle = Boolean
                        while shootidtoggle do
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootSound.SoundId = shootsoundid
                            task.wait()
                        end
                    end
                )
                --Memelouse#3150
                local noammoid = "rbxassetid://9125915045"

                Visuals8:AddTextbox(
                    "No Ammo Sound",
                    "9125915045",
                    false,
                    function(Text)
                        noammoid = "rbxassetid://" .. Text
                    end
                )

                local shootidtoggle2 = false

                Visuals8:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        shootidtoggle2 = Boolean
                        while shootidtoggle2 do
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.NoAmmo.SoundId = noammoid
                            task.wait()
                        end
                    end
                )

                local MovementSector = Misc3:CreateSector("Movement", "right")

                local SpeedToggle =
                    MovementSector:AddToggle(
                    "Speed Enabled",
                    false,
                    function(State)
                        meffsettings.Blatant.Movement.SpeedEnabled = State
                    end
                )

                SpeedToggle:AddKeybind()
                local movmentspeed2 =
                    SpeedToggle:AddSlider(
                     --Memelouse#3150
                    1,
                    5,
                    100,
                    1,
                    function(Value)
                        meffsettings.Blatant.Movement.SpeedAmount = Value
                    end
                )

                local speedtypemovement =
                    MovementSector:AddDropdown(
                    "Speed Type",
                    {"CFrame", "Velocity", "Coming soon"},
                    "CFrame",
                    false,
                    function(Value)
                        meffsettings.Blatant.Movement.SpeedType = Value
                    end
                )

                local speedrenderble =
                    MovementSector:AddDropdown(
                    "Speed Render Type",
                    {"Default", "Fast"},
                    "Default",
                    false,
                    function(Value)
                        meffsettings.Blatant.Movement.SpeedRenderType = Value
                    end
                )

                local fard = Misc3:CreateSector("misc's Toggle", "right")

                local antibind =
                    fard:AddToggle(
                    "Anti Fling",
                    false,
                    function(Boolean)
                        LocalPlayer.Character.HumanoidRootPart.Anchored = Boolean
                    end
                )

                antibind:AddKeybind()
                 --Memelouse#3150
                local jumpableno =
                    fard:AddToggle(
                    "no jump cooldown",
                    false,
                    function(Boolean)
                        getgenv().FardJumpCooldown = Boolean
                    end
                )

                _G.AutoReload = false -- change to false if u don't want it anymore.

                local autorealodable =
                    fard:AddToggle(
                    "Auto Reload",
                    false,
                    function(Boolean)
                        _G.AutoReload = Boolean
                        while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
                                if
                                    game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild(
                                        "Ammo"
                                    )
                                 then
                                    if
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild(
                                            "Ammo"
                                        ).Value <= 0
                                     then
                                        game:GetService("ReplicatedStorage").MainEvent:FireServer(
                                            "Reload",
                                            game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA(
                                                "Tool"
                                            )
                                        )
                                        wait(1)
                                    end
                                end
                            end
                        end
                    end
                )
                _G.FreezeBullets = false

                fard:AddToggle(
                    "Freeze Bullets",
                    false,
                    function(Boolean)
                        _G.FreezeBullets = Boolean
                    end
                )
                _G.InvisibleMask = false

                fard:AddToggle(
                    "Invisible Mask",
                    false,
                    function(Boolean)
                        _G.InvisibleMask = Boolean
                    end
                )
                --Memelouse#3150
                game.Players.LocalPlayer.Character.DescendantAdded:Connect(
                    function(Desc)
                        if Desc.Name == "ShootBBGUI" and _G.FreezeBullets == true then
                            wait(0.5)
                            Desc:Destroy()
                        end
                    end
                )

                game.Players.LocalPlayer.Character.ChildAdded:connect(
                    function(Child)
                        if Child.Name == "In-gameMask" and _G.InvisibleMask == true then
                            Child:WaitForChild("Handle"):Destroy()
                        end
                    end
                )

                game.Players.LocalPlayer.CharacterAdded:connect(
                    function()
                        repeat
                            wait()
                        until game.Players.LocalPlayer.Character ~= nil
                        game.Players.LocalPlayer.Character.DescendantAdded:Connect(
                            function(Desc)
                                if Desc.Name == "ShootBBGUI" and _G.FreezeBullets == true then
                                    wait(0.5)
                                    Desc:Destroy()
                                end
                            end
                        )
                        game.Players.LocalPlayer.Character.ChildAdded:connect(
                            function(Child)
                                if Child.Name == "In-gameMask" and _G.InvisibleMask == true then
                                    Child:WaitForChild("Handle"):Destroy()
                                end
                            end
                        )
                    end
                )

                local AutoStomp =
                    fard:AddToggle(
                    "Auto Stomp",
                    nil,
                    function(Boolean)
                        if Boolean == true then
                            game:GetService("RunService"):BindToRenderStep(
                                "Auto-Stomp",
                                0,
                                function()
                                    game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")
                                end
                            )
                        elseif Boolean == false then
                            game:GetService("RunService"):UnbindFromRenderStep("Auto-Stomp")
                        end
                    end
                )

                local AntiSlow =
                    fard:AddToggle(
                    "Anti Slow",
                    nil,
                    function(Boolean)
                        if Boolean == true then
                            game:GetService("RunService"):BindToRenderStep(
                                "Anti-Slow",
                                0,
                                function()
                                    if
                                        game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild(
                                            "NoWalkSpeed"
                                        )
                                     then
                                        game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild(
                                            "NoWalkSpeed"
                                        ):Destroy()
                                    end
                                    if
                                        game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild(
                                            "ReduceWalk"
                                        )
                                     then
                                        game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild(
                                            "ReduceWalk"
                                        ):Destroy()
                                    end
                                    if
                                        game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild(
                                            "NoJumping"
                                        )
                                     then
                                        game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild(
                                            "NoJumping"
                                        ):Destroy()
                                    end
                                    if game.Players.LocalPlayer.Character.BodyEffects.Reload.Value == true then
                                        game.Players.LocalPlayer.Character.BodyEffects.Reload.Value = false
                                    end
                                end
                            )
                        elseif Boolean == false then
                            game:GetService("RunService"):UnbindFromRenderStep("Anti-Slow")
                        end
                    end
                )
                local boombox = false

                fard:AddToggle(
                    "Loop Mute BoomBox",
                    false,
                    function(Boolean)
                        boombox = Boolean
                        if boombox then
                            for i, v in pairs(game:GetService "Players":GetChildren()) do
                                if v and v.Character then
                                    local character = v.Character.name

                                    local Player = character

                                    local Players = game:GetService("Players")
                                    local RunService = game:GetService("RunService")

                                    RunService.Heartbeat:Connect(
                                        function()
                                            if boombox then
                                                pcall(
                                                    function()
                                                        Players[Player].Character.LowerTorso:FindFirstChild(
                                                                "BOOMBOXSOUND"
                                                            ).Playing = false
                                                        Players[Player].Character.LowerTorso:FindFirstChild(
                                                                "BOOMBOXSOUND"
                                                            ).TimePosition = 0
                                                    end
                                                )
                                            end
                                        end
                                    )
                                end
                            end
                        end
                    end
                )

                local antiafk = false
                fard:AddToggle(
                    "Anti Afk",
                    false,
                    function(Boolean) --Memelouse#3150
                        antiafk = Boolean
                        if antiafk then
                            local vu = game:GetService("VirtualUser")
                            antiafk =
                                game:GetService("Players").LocalPlayer.Idled:connect(
                                function()
                                    vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                                    wait(1)
                                    vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                                end
                            )
                        else
                            antiafk:Disconnect()
                        end
                    end
                )

                local spamcall = false
                fard:AddToggle(
                    "Spam Call Everyone",
                    false,
                    function(Boolean)
                        spamcall = Boolean
                        while spamcall do
                            wait()
                            for i, v in pairs(game.Players:GetPlayers()) do
                                task.wait()
                                game.ReplicatedStorage.MainEvent:FireServer("PhoneCall", v.Name)
                            end
                        end
                    end
                )

                local antibaggable =
                    fard:AddToggle(
                    "Anti Bag",
                     --Memelouse#3150
                    false,
                    function(Boolean)
                        getgenv().AntiAntiBag = Boolean
                    end
                )

                local Reach =
                    fard:AddToggle(
                    "Reach",
                    nil,
                    function(Boolean)
                        if Boolean == true then
                            game:GetService("RunService"):BindToRenderStep(
                                "Reach",
                                0,
                                function()
                                    local success, err =
                                        pcall(
                                        function()
                                            if game.Players.LocalPlayer.Character.BodyEffects.Attacking.Value == true then
                                                for i, v in pairs(game:GetService("Players"):GetChildren()) do
                                                    if
                                                        (v.Character.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.LeftHand.Position).Magnitude <=
                                                            50
                                                     then
                                                        if
                                                            game.Players.LocalPlayer.Character:FindFirstChildOfClass(
                                                                "Tool"
                                                            )
                                                         then
                                                            if
                                                                game.Players.LocalPlayer.Character:FindFirstChildOfClass(
                                                                    "Tool"
                                                                ):FindFirstChild("Handle")
                                                             then
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character:FindFirstChildOfClass(
                                                                        "Tool"
                                                                    ).Handle,
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                            else
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character["RightHand"],
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character["LeftHand"],
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character["RightFoot"],
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character["LeftFoot"],
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character["RightLowerLeg"],
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                                firetouchinterest(
                                                                    game.Players.LocalPlayer.Character["LeftLowerLeg"],
                                                                    v.Character.UpperTorso,
                                                                    0
                                                                )
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    )
                                end
                            )
                        elseif Boolean == false then
                            game:GetService("RunService"):UnbindFromRenderStep("Reach")
                        end
                    end
                )

                Reach:AddKeybind()

                local FarmingSector = Misc3:CreateSector("Farming", "right")

                FarmingSector:AddToggle(
                    "Shoe Farm",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.ShoeFarm = State
                    end
                )

                FarmingSector:AddToggle(
                    "ATM Farm",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.ATMFarm = State
                        wait(1)
                        meffsettings.Blatant.Farming.ATMPick = false
                    end
                )

                FarmingSector:AddToggle(
                    "Hospital Farm",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.HospitalFarm = State
                    end
                )

                local BoxFarmToggle =
                    FarmingSector:AddToggle(
                    "Box Farm",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.BoxFarm = State
                    end
                )

                BoxFarmToggle:AddKeybind()

                FarmingSector:AddDropdown(
                    "Muscle Farming Type",
                    {"Normal", "Heavy"},
                    "Normal",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.MuscleFarmingType = State
                    end
                )

                FarmingSector:AddToggle(
                    "Muscle Farm",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.MuscleFarm = State
                    end
                )

                FarmingSector:AddToggle(
                    "Lettuce Farm",
                    false,
                    function(State)
                        meffsettings.Blatant.Farming.AutoLettuce = State
                    end
                )

                local pingspoofer = Misc3:CreateSector("Ping Spoofer", "Left")
                local ColorNiggertype = Color3.fromRGB(126, 211, 33)
                local PingLabel
                local ColorNigger,
                    ColorNigger1,
                    ColorNigger2,
                    ColorNigger3,
                    ColorNigger4,
                    ColorNigger5,
                    ColorNigger6,
                    ColorNigger7,
                    ColorNigger8,
                    ColorNigger9,
                    ColorNigger10,
                    ColorNigger11,
                    ColorNigger12,
                    ColorNigger13,
                    ColorNigger14,
                    ColorNigger15,
                    ColorNigger16,
                    ColorNigger17,
                    ColorNigger18,
                    ColorNigger19
                local minmem2 = 80000
                local maxmem2 = 85000
                local pingspooferv2 = false

                pingspoofer:AddToggle(
                    "Enable Spoof",
                    false,
                    function(Boolean)
                        pingspooferv2 = Boolean
                        if pingspooferv2 == true then
                            local PerformanceStats =
                                game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats")
                            for I, Child in next, PerformanceStats:GetChildren() do
                                if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
                                    PingLabel = Child.StatsMiniTextPanelClass.ValueLabel
                                    ColorNigger = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_0
                                    ColorNigger1 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_1
                                    ColorNigger2 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_2
                                    ColorNigger3 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_3
                                    ColorNigger4 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_4
                                    ColorNigger5 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_5
                                    ColorNigger6 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_6
                                    ColorNigger7 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_7
                                    ColorNigger8 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_8
                                    ColorNigger9 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_9
                                    ColorNigger10 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_10
                                    ColorNigger11 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_11
                                    ColorNigger12 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_12
                                    ColorNigger13 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_13
                                    ColorNigger14 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_14
                                    ColorNigger15 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_15
                                    ColorNigger16 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_16
                                    ColorNigger17 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_17
                                    ColorNigger18 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_18
                                    ColorNigger19 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_19
                                    break
                                end
                            end
                        end
                        if pingspooferv2 == true then
                            nigger =
                                PingLabel:GetPropertyChangedSignal("Text"):Connect(
                                function()
                                    local textrandom = math.random(minmem2, maxmem2) / 100
                                    PingLabel.Text = textrandom .. " ms"
                                    ColorNigger.BackgroundColor3 = ColorNiggertype
                                    ColorNigger1.BackgroundColor3 = ColorNiggertype
                                    ColorNigger2.BackgroundColor3 = ColorNiggertype
                                    ColorNigger3.BackgroundColor3 = ColorNiggertype
                                    ColorNigger4.BackgroundColor3 = ColorNiggertype
                                    ColorNigger5.BackgroundColor3 = ColorNiggertype
                                    ColorNigger6.BackgroundColor3 = ColorNiggertype
                                    ColorNigger7.BackgroundColor3 = ColorNiggertype
                                    ColorNigger8.BackgroundColor3 = ColorNiggertype
                                    ColorNigger9.BackgroundColor3 = ColorNiggertype
                                    ColorNigger10.BackgroundColor3 = ColorNiggertype
                                    ColorNigger11.BackgroundColor3 = ColorNiggertype
                                    ColorNigger12.BackgroundColor3 = ColorNiggertype
                                    ColorNigger13.BackgroundColor3 = ColorNiggertype
                                    ColorNigger14.BackgroundColor3 = ColorNiggertype
                                    ColorNigger15.BackgroundColor3 = ColorNiggertype
                                    ColorNigger16.BackgroundColor3 = ColorNiggertype
                                    ColorNigger17.BackgroundColor3 = ColorNiggertype
                                    ColorNigger18.BackgroundColor3 = ColorNiggertype
                                    ColorNigger19.BackgroundColor3 = ColorNiggertype
                                    if game.PlaceId == 9825515356 then
                                        game:GetService("ReplicatedStorage").MainEvent:FireServer("GetPing", textrandom)
                                    end
                                end
                            )
                        else
                            if nigger then
                                nigger:Disconnect()
                            end
                        end
                    end
                )

                local colormemtype2 = "Yellow"
                pingspoofer:AddDropdown(
                    "Color Type",
                    {"Yellow", "Red", "Green"},
                    "Yellow",
                    false,
                    function(v)
                        colormemtype2 = v
                        if colormemtype2 == "Yellow" then
                            ColorNiggertype = Color3.fromRGB(209, 211, 33)
                        elseif colormemtype2 == "Red" then
                            ColorNiggertype = Color3.fromRGB(211, 88, 33)
                        elseif colormemtype2 == "Green" then
                            ColorNiggertype = Color3.fromRGB(126, 211, 33)
                        end
                    end
                )

                pingspoofer:AddSlider(
                    "Max ping",
                    -10,
                    1,
                    1000,
                    0.1,
                    function(Value)
                        maxmem2 = Value .. 10
                    end
                )

                pingspoofer:AddSlider(
                    "Min Ping",
                    -10,
                    1,
                    1000,
                    0.1,
                    function(Value)
                        minmem2 = Value .. 10
                    end
                )

                local memeoryspoofer = Misc3:CreateSector("Memory Spoofer", "Right")
                local MemLabelv33
                local Colorfatcunt,
                    Colorfatcunt1,
                    Colorfatcunt2,
                    Colorfatcunt3,
                    Colorfatcunt4,
                    Colorfatcunt5,
                    Colorfatcunt6,
                    Colorfatcunt7,
                    Colorfatcunt8,
                    Colorfatcunt9,
                    Colorfatcunt10,
                    Colorfatcunt11,
                    Colorfatcunt12,
                    Colorfatcunt13,
                    Colorfatcunt14,
                    Colorfatcunt15,
                    Colorfatcunt16,
                    Colorfatcunt17,
                    Colorfatcunt18,
                    Colorfatcunt19
                local minmem = 80000
                local maxmem = 85000
                _G.funnycolor = Color3.fromRGB(126, 211, 33)
                local colormemtype = "Yellow"
                memeoryspoofer:AddToggle(
                    "Enable Spoofer",
                    false,
                    function(Boolean)
                        memeoryspooferenabledv2 = Boolean
                        if memeoryspooferenabledv2 == true then
                            local PerformanceStats =
                                game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats")
                            for I, Child in next, PerformanceStats:GetChildren() do
                                if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Mem" then
                                    MemLabelv33 = Child.StatsMiniTextPanelClass.ValueLabel
                                    Colorfatcunt = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_0
                                    Colorfatcunt1 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_1
                                    Colorfatcunt2 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_2
                                    Colorfatcunt3 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_3
                                    Colorfatcunt4 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_4
                                    Colorfatcunt5 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_5
                                    Colorfatcunt6 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_6
                                    Colorfatcunt7 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_7
                                    Colorfatcunt8 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_8
                                    Colorfatcunt9 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_9
                                    Colorfatcunt10 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_10
                                    Colorfatcunt11 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_11
                                    Colorfatcunt12 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_12
                                    Colorfatcunt13 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_13
                                    Colorfatcunt14 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_14
                                    Colorfatcunt15 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_15
                                    Colorfatcunt16 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_16
                                    Colorfatcunt17 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_17
                                    Colorfatcunt18 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_18
                                    Colorfatcunt19 = Child.PS_AnnotatedGraph.PS_BarFrame.Bar_19
                                    break
                                end
                            end
                        end
                        if memeoryspooferenabledv2 == true then
                            faggotcum =
                                MemLabelv33:GetPropertyChangedSignal("Text"):Connect(
                                function()
                                    local textrandom = math.random(minmem, maxmem) / 100
                                    MemLabelv33.Text = textrandom .. " MB"
                                    Colorfatcunt.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt1.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt2.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt3.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt4.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt5.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt6.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt7.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt8.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt9.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt10.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt11.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt12.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt13.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt14.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt15.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt16.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt17.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt18.BackgroundColor3 = _G.funnycolor
                                    Colorfatcunt19.BackgroundColor3 = _G.funnycolor
                                end
                            )
                        else
                            if faggotcum then
                                faggotcum:Disconnect()
                            end
                        end
                    end
                )

                memeoryspoofer:AddDropdown(
                    "Color Type",
                    {"Yellow", "Red", "Green"},
                    "Yellow",
                    false,
                    function(v)
                        colormemtype = v
                        if colormemtype == "Yellow" then
                            _G.funnycolor = Color3.fromRGB(209, 211, 33)
                        elseif colormemtype == "Red" then
                            _G.funnycolor = Color3.fromRGB(211, 88, 33)
                        elseif colormemtype == "Green" then
                            _G.funnycolor = Color3.fromRGB(126, 211, 33)
                        end
                    end
                )

                memeoryspoofer:AddSlider(
                    "Max Memory",
                    0,
                    850,
                    2000,
                    0.1,
                    function(Value)
                        maxmem = Value .. 10
                    end
                )

                memeoryspoofer:AddSlider(
                    "Min Memory",
                    0,
                    800,
                    2000,
                    0.1,
                    function(Value)
                        minmem = Value .. 10
                    end
                )
            end

            if teleportenabled then
                local TeleportTab = Window:CreateTab("Teleports")

                local TeleportModule = {
                    Food = meffModule.Teleport.Food[1],
                    Gun = meffModule.Teleport.Gun[1],
                    Armor = meffModule.Teleport.Armor[1],
                    Melee = meffModule.Teleport.Melee[1],
                    Extra = meffModule.Teleport.Extra[1],
                    Bike = meffModule.Teleport.Bike[1],
                    Mask = meffModule.Teleport.Mask[1],
                    Phone = meffModule.Teleport.Phone[1],
                    Weight = meffModule.Teleport.Weight[1],
                    AutoSet = {
                        Tools = {}
                    }
                }

                local FoodSector = TeleportTab:CreateSector("Food Teleport", "left")
                FoodSector:AddDropdown(
                    "Food Selection",
                    meffModule.Teleport.Food,
                    meffModule.Teleport.Food[1],
                    false,
                    function(Value)
                        TeleportModule.Food = Value
                    end
                )

                FoodSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Food))
                    end
                )

                local GunSector = TeleportTab:CreateSector("Gun Teleport", "left")
                GunSector:AddDropdown(
                    "Gun Selection",
                    meffModule.Teleport.Gun,
                    meffModule.Teleport.Gun[1],
                    false,
                    function(Value)
                        TeleportModule.Gun = Value
                    end
                )

                GunSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Gun))
                        spawn(
                            function()
                                for i = 1, meffsettings.Teleport.AmmoPurchaseAmount do
                                    TeleportBuy(ToolAmmo(TeleportModule.Gun))
                                    wait(1)
                                end
                            end
                        )
                    end
                )

                getgenv().mainlocation = "Bank"

                local LocationSector = TeleportTab:CreateSector("Location Teleport", "left")
                LocationSector:AddDropdown(
                    "Location Teleport",
                    {"Bank", "Food", "UpHill", "Gas Station", "School", "Casino", "Down hill"},
                    "Bank",
                    false,
                    function(Value)
                        getgenv().mainlocation = Value
                    end
                )

                LocationSector:AddButton(
                    "Teleport",
                    function()
                        if getgenv().mainlocation == "Bank" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                -395.639313,
                                21.7499943,
                                -296.996582,
                                0.0315065868,
                                -7.03567977e-08,
                                -0.999503553,
                                -3.38179507e-09,
                                1,
                                -7.04983449e-08,
                                0.999503553,
                                5.60127855e-09,
                                0.0315065868
                            )
                        elseif getgenv().mainlocation == "Food" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                -329.771393,
                                23.682642,
                                -290.737885,
                                0.00267133373,
                                -1.85452436e-08,
                                -0.999996424,
                                -3.10311457e-08,
                                1,
                                -1.86282048e-08,
                                0.999996424,
                                3.10807948e-08,
                                0.00267133373
                            )
                        elseif getgenv().mainlocation == "UpHill" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                485.570068,
                                47.7549896,
                                -569.496826,
                                0.013204433,
                                8.4341373e-08,
                                0.999912798,
                                5.66054439e-08,
                                1,
                                -8.50962394e-08,
                                -0.999912798,
                                5.77241543e-08,
                                0.013204433
                            )
                        elseif getgenv().mainlocation == "Gas Station" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                569.729248,
                                49.0000343,
                                -255.716797,
                                -0.0274654441,
                                -8.37121945e-08,
                                0.999622762,
                                -2.34975168e-08,
                                1,
                                8.30981719e-08,
                                -0.999622762,
                                -2.12063238e-08,
                                -0.0274654441
                            )
                        elseif getgenv().mainlocation == "School" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                -593.704712,
                                21.7499924,
                                173.596588,
                                -0.999854207,
                                -8.25533135e-08,
                                -0.0170756821,
                                -8.15472774e-08,
                                1,
                                -5.96126384e-08,
                                0.0170756821,
                                -5.8211473e-08,
                                -0.999854207
                            )
                        elseif getgenv().mainlocation == "Casino" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                -1004.89423,
                                21.7499943,
                                -164.039993,
                                0.997695506,
                                -2.03665209e-08,
                                -0.0678502768,
                                1.96321039e-08,
                                1,
                                -1.1490882e-08,
                                0.0678502768,
                                1.01323572e-08,
                                0.997695506
                            )
                        elseif getgenv().mainlocation == "Down hill" then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(
                                -550.641724,
                                7.99984598,
                                -735.04248,
                                -0.0338952243,
                                7.9451496e-08,
                                0.999425411,
                                -3.13831237e-08,
                                1,
                                -8.05615201e-08,
                                -0.999425411,
                                -3.40957413e-08,
                                -0.0338952243
                            )
                        end
                    end
                )
                local ArmorSector = TeleportTab:CreateSector("Armor Teleport", "left")
                ArmorSector:AddDropdown(
                    "Armor Selection",
                    meffModule.Teleport.Armor,
                    meffModule.Teleport.Armor[1],
                    false,
                    function(Value)
                        TeleportModule.Armor = Value
                    end
                )

                ArmorSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Armor))
                    end
                )

                local MeleeSector = TeleportTab:CreateSector("Melee Teleport", "left")
                MeleeSector:AddDropdown(
                    "Melee Selection",
                    meffModule.Teleport.Melee,
                    meffModule.Teleport.Melee[1],
                    false,
                    function(Value)
                        TeleportModule.Melee = Value
                    end
                )

                MeleeSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Melee))
                    end
                )

                local ExtraSector = TeleportTab:CreateSector("Extra Teleport", "left")
                ExtraSector:AddDropdown(
                    "Extra Selection",
                    meffModule.Teleport.Extra,
                    meffModule.Teleport.Extra[1],
                    false,
                    function(Value)
                        TeleportModule.Extra = Value
                    end
                )

                ExtraSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Extra))
                    end
                )

                local BikeSector = TeleportTab:CreateSector("Bike Teleport", "left")
                BikeSector:AddDropdown(
                    "Bike Selection",
                    meffModule.Teleport.Bike,
                    meffModule.Teleport.Bike[1],
                    false,
                    function(Value)
                        TeleportModule.Bike = Value
                    end
                )

                BikeSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Bike))
                    end
                )

                local MaskSector = TeleportTab:CreateSector("Mask Teleport", "left")
                MaskSector:AddDropdown(
                    "Mask Selection",
                    meffModule.Teleport.Mask,
                    meffModule.Teleport.Mask[1],
                    false,
                    function(Value)
                        TeleportModule.Mask = Value
                    end
                )

                MaskSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Mask))
                    end
                )

                local PhoneSector = TeleportTab:CreateSector("Phone Teleport", "left")
                PhoneSector:AddDropdown(
                    "Phone Selection",
                    meffModule.Teleport.Phone,
                    meffModule.Teleport.Phone[1],
                    false,
                    function(Value)
                        TeleportModule.Phone = Value
                    end
                )

                PhoneSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Phone))
                    end
                )

                local WeightSector = TeleportTab:CreateSector("Weight Teleport", "left")
                WeightSector:AddDropdown(
                    "Weight Selection",
                    meffModule.Teleport.Weight,
                    meffModule.Teleport.Weight[1],
                    false,
                    function(Value)
                        TeleportModule.Weight = Value
                    end
                )

                WeightSector:AddButton(
                    "Teleport",
                    function()
                        TeleportBuy(ToolName(TeleportModule.Weight))
                    end
                )

                local TeleportSettings = TeleportTab:CreateSector("Teleport Settings", "right")
                TeleportSettings:AddToggle(
                    "Teleport Return",
                    false,
                    function(State)
                        meffsettings.Teleport.TeleportReturn = State
                    end
                )

                TeleportSettings:AddSlider(
                    "Return Delay",
                    0,
                    1,
                    100,
                    1,
                    function(Value)
                        meffsettings.Teleport.ReturnDelay = Value
                    end
                )

                TeleportSettings:AddToggle(
                    "Auto Purchase",
                    false,
                    function(State)
                        meffsettings.Teleport.AutoPurchase = State
                    end
                )

                TeleportSettings:AddSlider(
                    "Ammo Purchase Amount",
                    0,
                    1,
                    100,
                    1,
                    function(Value)
                        meffsettings.Teleport.AmmoPurchaseAmount = Value
                    end
                )

                local AutoSetTab = TeleportTab:CreateSector("Auto Set", "right")
                for i, v in pairs(meffModule.Teleport.Armor) do
                    AutoSetTab:AddToggle(
                        v,
                        false,
                        function(State)
                            if State then
                                if not table.find(TeleportModule.AutoSet.Tools, v) then
                                    table.insert(TeleportModule.AutoSet.Tools, v)
                                end
                            else
                                Remove(TeleportModule.AutoSet.Tools, v)
                            end
                        end
                    )
                end

                for i, v in pairs(meffModule.Teleport.Gun) do
                    AutoSetTab:AddToggle(
                        v,
                        false,
                        function(State)
                            if State then
                                if not table.find(TeleportModule.AutoSet.Tools, v) then
                                    table.insert(TeleportModule.AutoSet.Tools, v)
                                end
                            else
                                Remove(TeleportModule.AutoSet.Tools, v)
                            end
                        end
                    )
                end

                AutoSetTab:AddButton(
                    "Teleport",
                    function()
                        if Alive(LocalPlayer) then
                            for i, v in pairs(TeleportModule.AutoSet.Tools) do
                                if string.find(v:lower(), "armor") then
                                    if
                                        meffsettings.Teleport.ArmorValueCheck and
                                            LocalPlayer.Character.BodyEffects.Armor.Value < 0
                                     then
                                        TeleportBuy(ToolName(v, true))
                                    else
                                        TeleportBuy(ToolName(v, true))
                                    end
                                else
                                    TeleportBuy(ToolName(v, true))
                                    spawn(
                                        function()
                                            for i = 1, meffsettings.Teleport.AmmoPurchaseAmount do
                                                TeleportBuy(ToolAmmo(v), true)
                                                wait(0.3)
                                            end
                                        end
                                    )
                                end
                            end
                        end
                    end
                )

                local plrteleport = TeleportTab:CreateSector("player", "right")

                plrteleport:AddTextbox(
                    "teleport",
                    nil,
                    function(Text)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[Text].Character.HumanoidRootPart.CFrame

                        wait(5)

                        p1.CFrame = p1.CFrame
                    end
                )
            end

            --esp

            if visualenabled then
                local Misc = Window:CreateTab("Visuals")

                local ESPSection = Misc:CreateSector("Esp", "left")

                local lplr = game.Players.LocalPlayer
                local camera = game:GetService("Workspace").CurrentCamera
                local CurrentCamera = workspace.CurrentCamera
                local worldToViewportPoint = CurrentCamera.worldToViewportPoint
                local mouse = game.Players.LocalPlayer:GetMouse()
                local UserInput = game:GetService("UserInputService")
                local player = game:GetService("Players").LocalPlayer
                local camera = game:GetService("Workspace").CurrentCamera

                getgenv().taffy_esp = {
                    box = {
                        enabled1 = true,
                        enabled = false,
                        outline = false,
                        healthbar = false,
                        armorBar = false,
                        color1 = Color3.fromRGB(255, 255, 255),
                        color2 = Color3.fromRGB(0, 0, 0),
                        healthbarcolor = Color3.fromRGB(4, 0, 255),
                        armorbarColor = Color3.fromRGB(73, 73, 255)
                    },
                    viewtracer = {
                        enabled = false,
                        length = 15,
                        autothickness = false,
                        thickness = 3,
                        color = Color3.fromRGB(255, 255, 255)
                    },
                    tracer = {
                        enabled = false,
                        unlocktracers = false,
                        color = Color3.fromRGB(255, 255, 255)
                    },
                    name = {
                        enabled = true,
                        outline = false,
                        size = 13,
                        font = 2,
                        color = Color3.fromRGB(255, 255, 255)
                    },
                    misc = {
                        teamcheck = false,
                        useteamcolors = false,
                        visibleonly = true
                    },
                    Toolsshow = {
                        enable = false,
                        outline = false,
                        size = 8,
                        font = 3,
                        color = Color3.fromRGB(147, 39, 161)
                    }
                }

                assert(getgenv().taffy_esp, "not loaded lol")

                function esp(v)
                    -- box --
                    local BLOCKOUTLINE = Drawing.new("Square")
                    BLOCKOUTLINE.Visible = false
                    BLOCKOUTLINE.Color = Color3.new(0, 0, 0)
                    BLOCKOUTLINE.Thickness = 3
                    BLOCKOUTLINE.Transparency = 1
                    BLOCKOUTLINE.Filled = false

                    local BOXPLAYER = Drawing.new("Square")
                    BOXPLAYER.Visible = false
                    BOXPLAYER.Color = taffy_esp.box.color1
                    BOXPLAYER.Thickness = 1
                    BOXPLAYER.Transparency = 1
                    BOXPLAYER.Filled = false

                    local HealthBarOUTLINE = Drawing.new("Square")
                    HealthBarOUTLINE.Thickness = 3
                    HealthBarOUTLINE.Filled = false
                    HealthBarOUTLINE.Color = Color3.new(0, 0, 0)
                    HealthBarOUTLINE.Transparency = 1
                    HealthBarOUTLINE.Visible = false

                    local HealthBarITSELF = Drawing.new("Square")
                    HealthBarITSELF.Thickness = 1
                    HealthBarITSELF.Filled = false
                    HealthBarITSELF.Transparency = 1
                    HealthBarITSELF.Visible = false

                    local ARMOBBAROUTLINE = Drawing.new("Square")
                    ARMOBBAROUTLINE.Thickness = 3
                    ARMOBBAROUTLINE.Filled = false
                    ARMOBBAROUTLINE.Color = Color3.new(0, 0, 0)
                    ARMOBBAROUTLINE.Transparency = 1
                    ARMOBBAROUTLINE.Visible = false

                    local ArmorBarITSELF = Drawing.new("Square")
                    ArmorBarITSELF.Thickness = 1
                    ArmorBarITSELF.Filled = false
                    ArmorBarITSELF.Transparency = 1
                    ArmorBarITSELF.Visible = false

                    -- tracer --

                    local Tracer = Drawing.new("Line")
                    Tracer.Visible = false
                    Tracer.Color = Color3.new(1, 1, 1)
                    Tracer.Thickness = 1
                    Tracer.Transparency = 1

                    -- View tracer --
                    local line = Drawing.new("Line") --// Parse and Set the line for tracer
                    line.Visible = false
                    line.From = Vector2.new(0, 0)
                    line.To = Vector2.new(0, 0)
                    line.Color = getgenv().taffy_esp.viewtracer.color
                    line.Thickness = getgenv().taffy_esp.viewtracer.thickness
                    line.Transparency = 1

                    -- name --

                    local Name = Drawing.new("Text")
                    Name.Transparency = 1
                    Name.Visible = false
                    Name.Color = taffy_esp.name.color
                    Name.Size = 16
                    Name.Center = true
                    Name.Outline = false
                    Name.Font = 2
                    Name.Text = "name [100/100]"

                    --tool--

                    local toolshow = Drawing.new("Text")
                    toolshow.Transparency = 1
                    toolshow.Visible = false
                    toolshow.Color = getgenv().taffy_esp.Toolsshow.color
                    toolshow.Size = 16
                    toolshow.Center = true
                    toolshow.Outline = false
                    toolshow.Font = 2
                    toolshow.Text = ""

                    game:GetService("RunService").RenderStepped:Connect(
                        function()
                            if
                                taffy_esp.box.enabled1 and v.Character ~= nil and
                                    v.Character:FindFirstChild("Humanoid") ~= nil and
                                    v.Character:FindFirstChild("Head") and
                                    v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                    v ~= lplr and
                                    v.Character.Humanoid.Health > 0 and
                                    (not taffy_esp.misc.teamcheck or v.TeamColor == lplr.TeamColor)
                             then
                                local Vector, onScreen =
                                    camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                local Distance =
                                    (CurrentCamera.CFrame.p - v.Character.HumanoidRootPart.Position).Magnitude
                                local RootPart = v.Character.HumanoidRootPart
                                local Head = v.Character.Head
                                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                                local HeadPosition =
                                    worldToViewportPoint(CurrentCamera, Head.Position + Vector3.new(0, 0.5, 0))
                                local LegPosition =
                                    worldToViewportPoint(CurrentCamera, RootPart.Position - Vector3.new(0, 3, 0))
                                if (not taffy_esp.misc.visibleonly or onScreen) then
                                    if taffy_esp.box.enabled1 then
                                        BLOCKOUTLINE.Size =
                                            Vector2.new(2500 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        BLOCKOUTLINE.Position =
                                            Vector2.new(
                                            RootPosition.X - BLOCKOUTLINE.Size.X / 2,
                                            RootPosition.Y - BLOCKOUTLINE.Size.Y / 2
                                        )
                                        BLOCKOUTLINE.Visible = taffy_esp.box.outline and taffy_esp.box.enabled
                                        BLOCKOUTLINE.Color = taffy_esp.box.color2

                                        BOXPLAYER.Size =
                                            Vector2.new(2500 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        BOXPLAYER.Position =
                                            Vector2.new(
                                            RootPosition.X - BOXPLAYER.Size.X / 2,
                                            RootPosition.Y - BOXPLAYER.Size.Y / 2
                                        )
                                        BOXPLAYER.Visible = taffy_esp.box.enabled

                                        if not taffy_esp.misc.useteamcolors then
                                            local color = v.TeamColor
                                            BOXPLAYER.Color = taffy_esp.box.color1
                                        else
                                            BOXPLAYER.Color = taffy_esp.box.color1
                                        end

                                        HealthBarOUTLINE.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                                        HealthBarOUTLINE.Position = HealthBarOUTLINE.Position - Vector2.new(6, 0)
                                        HealthBarOUTLINE.Visible = taffy_esp.box.outline and taffy_esp.box.healthbar

                                        HealthBarITSELF.Size =
                                            Vector2.new(
                                            2,
                                            (HeadPosition.Y - LegPosition.Y) /
                                                (v.Character.Humanoid.MaxHealth /
                                                    math.clamp(
                                                        v.Character.Humanoid.Health,
                                                        0,
                                                        v.Character.Humanoid.MaxHealth
                                                    ))
                                        )
                                        HealthBarITSELF.Position =
                                            Vector2.new(
                                            BOXPLAYER.Position.X - 5,
                                            BOXPLAYER.Position.Y + (1 / HealthBarITSELF.Size.Y)
                                        )
                                        HealthBarITSELF.Color = taffy_esp.box.healthbarcolor
                                        HealthBarITSELF.Visible = taffy_esp.box.healthbar

                                        if
                                            v.Character:FindFirstChild("BodyEffects") and
                                                v.Character:FindFirstChild("BodyEffects"):FindFirstChild("Armor")
                                         then
                                            ARMOBBAROUTLINE.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                                            ARMOBBAROUTLINE.Position = ARMOBBAROUTLINE.Position - Vector2.new(6, 0)
                                            ARMOBBAROUTLINE.Visible = taffy_esp.box.outline
                                            if v.Character.BodyEffects.Armor.Value > 0 then
                                                local ArmorTitle = v.Character.BodyEffects.Armor.Value / 2
                                                ArmorBarITSELF.Size =
                                                    Vector2.new(
                                                    2,
                                                    (HeadPosition.Y - LegPosition.Y) /
                                                        (v.Character.Humanoid.MaxHealth /
                                                            math.clamp(ArmorTitle, 0, v.Character.Humanoid.MaxHealth))
                                                )
                                                ArmorBarITSELF.Position =
                                                    Vector2.new(
                                                    BOXPLAYER.Position.X - 8,
                                                    BOXPLAYER.Position.Y + (1 / ArmorBarITSELF.Size.Y)
                                                )
                                                ArmorBarITSELF.Color = taffy_esp.box.armorbarColor
                                                ArmorBarITSELF.Visible = taffy_esp.box.armorBar
                                            end
                                        end
                                    else
                                        BLOCKOUTLINE.Visible = false
                                        BOXPLAYER.Visible = false
                                        ARMOBBAROUTLINE.Visible = false
                                        ArmorBarITSELF.Visible = false
                                        HealthBarOUTLINE.Visible = false
                                        HealthBarITSELF.Visible = false
                                    end
                                    if taffy_esp.tracer.enabled and taffy_esp.box.enabled1 then
                                        if taffy_esp.tracer.unlocktracers then
                                            Tracer.From = Vector2.new(mouse.X, mouse.Y + 36)
                                        else
                                            Tracer.From =
                                                Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                                        end
                                        Tracer.To = Vector2.new(Vector.X, Vector.Y)
                                        Tracer.Visible = taffy_esp.tracer.enabled
                                        if not taffy_esp.misc.useteamcolors then
                                            local color = v.TeamColor
                                            Tracer.Color = taffy_esp.tracer.color
                                        else
                                            Tracer.Color = taffy_esp.tracer.color
                                        end
                                    else
                                        Tracer.Visible = false
                                    end

                                    if taffy_esp.Toolsshow.enable and taffy_esp.box.enabled1 then
                                        local Equipped =
                                            v.Character:FindFirstChildOfClass("Tool") and
                                            v.Character:FindFirstChildOfClass("Tool").Name or
                                            "None"
                                        toolshow.Text = Equipped
                                        toolshow.Position =
                                            Vector2.new(
                                            workspace.Camera:WorldToViewportPoint(v.Character.Head.Position).X,
                                            workspace.Camera:WorldToViewportPoint(v.Character.Head.Position).Y + 30
                                        )
                                        toolshow.Color = getgenv().taffy_esp.Toolsshow.color
                                        toolshow.Font = 3
                                        Name.Size = taffy_esp.Toolsshow.size
                                        toolshow.Visible = true
                                    else
                                        toolshow.Visible = false
                                    end
                                    if
                                        taffy_esp.viewtracer.enabled and taffy_esp.box.enabled1 and v.Character ~= nil and
                                            v.Character:FindFirstChild("Humanoid") ~= nil and
                                            v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                            v.Character.Humanoid.Health > 0 and
                                            v.Character:FindFirstChild("Head") ~= nil
                                     then
                                        local headpos, OnScreen = camera:WorldToViewportPoint(v.Character.Head.Position)
                                        if OnScreen then -- checks if player is on screen or not
                                            local offsetCFrame =
                                                CFrame.new(0, 0, -getgenv().taffy_esp.viewtracer.length)
                                            local check = false
                                            line.Thickness = getgenv().taffy_esp.viewtracer.thickness
                                            line.Color = getgenv().taffy_esp.viewtracer.color
                                            line.From = Vector2.new(headpos.X, headpos.Y)
                                            if getgenv().taffy_esp.viewtracer.autothickness == true then
                                                local distance =
                                                    (player.Character.HumanoidRootPart.Position -
                                                    v.Character.HumanoidRootPart.Position).magnitude --//AutoThickness
                                                local value = math.clamp(1 / distance * 100, 0.1, 3) --0.1 is min thickness, 4 is max
                                                line.Thickness = value
                                            end
                                            repeat
                                                local dir = v.Character.Head.CFrame:ToWorldSpace(offsetCFrame)
                                                offsetCFrame = offsetCFrame * CFrame.new(0, 0, 0.2)
                                                local dirpos, vis =
                                                    camera:WorldToViewportPoint(Vector3.new(dir.X, dir.Y, dir.Z))
                                                if vis then
                                                    check = true
                                                    line.To = Vector2.new(dirpos.X, dirpos.Y)
                                                    line.Visible = true
                                                    offsetCFrame =
                                                        CFrame.new(0, 0, -getgenv().taffy_esp.viewtracer.length)
                                                end
                                            until check == true
                                        else
                                            line.Visible = false
                                        end
                                    else
                                        line.Visible = false
                                        if game.Players:FindFirstChild(v.Name) == nil then
                                            line:Destroy()
                                        end
                                    end
                                    if taffy_esp.name.enabled and taffy_esp.box.enabled1 then
                                        Name.Text =
                                            tostring(v.Name) ..
                                            " [" ..
                                                tostring(math.floor(v.Character.Humanoid.Health + 0.5)) ..
                                                    "/" .. tostring(v.Character.Humanoid.MaxHealth) .. "]"
                                        Name.Position =
                                            Vector2.new(
                                            workspace.Camera:WorldToViewportPoint(v.Character.Head.Position).X,
                                            workspace.Camera:WorldToViewportPoint(v.Character.Head.Position).Y - 30
                                        )
                                        Name.Visible = true
                                        Name.Size = taffy_esp.name.size
                                        if not taffy_esp.misc.useteamcolors then
                                            local color = v.TeamColor
                                            Name.Color = taffy_esp.name.color
                                        else
                                            Name.Color = taffy_esp.name.color
                                        end
                                        Name.Outline = taffy_esp.name.outline
                                    else
                                        Name.Visible = false
                                    end
                                else
                                    BLOCKOUTLINE.Visible = false
                                    BOXPLAYER.Visible = false
                                    toolshow.Visible = false
                                    ARMOBBAROUTLINE.Visible = false
                                    ArmorBarITSELF.Visible = false
                                    HealthBarOUTLINE.Visible = false
                                    HealthBarITSELF.Visible = false
                                    Tracer.Visible = false
                                    line.Visible = false
                                    Name.Visible = false
                                end
                            else
                                toolshow.Visible = false
                                BLOCKOUTLINE.Visible = false
                                BOXPLAYER.Visible = false
                                line.Visible = false
                                ARMOBBAROUTLINE.Visible = false
                                ArmorBarITSELF.Visible = false
                                HealthBarOUTLINE.Visible = false
                                HealthBarITSELF.Visible = false
                                Tracer.Visible = false
                                Name.Visible = false
                            end
                        end
                    )
                end

                for i, v in pairs(game.Players:GetChildren()) do
                    esp(v)
                end

                game.Players.PlayerAdded:Connect(
                    function(v)
                        esp(v)
                    end
                )

                getgenv().mainlocation = ""

                ESPSection:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.box.enabled1 = Boolean
                    end
                )

                local boxcolor2 =
                    ESPSection:AddToggle(
                    "Box",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.box.enabled = Boolean
                    end
                )

                boxcolor2:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().taffy_esp.box.color1 = Color
                    end
                )

                local healthcolor =
                    ESPSection:AddToggle(
                    "Healthbar",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.box.healthbar = Boolean
                    end
                )

                healthcolor:AddColorpicker(
                    Color3.new(0, 1, 0),
                    function(Color)
                        getgenv().taffy_esp.box.healthbarcolor = Color
                    end
                )

                local armorcolor =
                    ESPSection:AddToggle(
                    "Armor",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.box.armorBar = Boolean
                    end
                )

                armorcolor:AddColorpicker(
                    Color3.fromRGB(73, 73, 255),
                    function(Color)
                        taffy_esp.box.armorbarColor = Color
                    end
                )
                local tracercolor =
                    ESPSection:AddToggle(
                    "Tracer",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.tracer.enabled = Boolean
                    end
                )

                local unlockabletracers =
                    ESPSection:AddToggle(
                    "Unlock Tracer",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.tracer.unlocktracers = Boolean
                    end
                )

                tracercolor:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().taffy_esp.tracer.color = Color
                    end
                )

                local namecolor =
                    ESPSection:AddToggle(
                    "Name",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.name.enabled = Boolean
                    end
                )

                namecolor:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().taffy_esp.name.color = Color
                    end
                )

                local toolcolor =
                    ESPSection:AddToggle(
                    "Tool",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.Toolsshow.enable = Boolean
                    end
                )

                toolcolor:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().taffy_esp.Toolsshow.color = Color
                    end
                )

                ESPSection:AddToggle(
                    "Outline",
                    false,
                    function(Boolean)
                        taffy_esp.box.outline = Boolean
                    end
                )

                ESPSection:AddLabel("-View Tracer-")

                local enabletracervieew =
                    ESPSection:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.viewtracer.enabled = Boolean
                    end
                )

                enabletracervieew:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().taffy_esp.viewtracer.color = Color
                    end
                )

                ESPSection:AddSlider(
                    "Length",
                    0,
                    15,
                    100,
                    1,
                    function(Value)
                        getgenv().taffy_esp.viewtracer.length = Value
                    end
                )

                ESPSection:AddSlider(
                    "Thickness",
                    0,
                    2,
                    100,
                    1,
                    function(Value)
                        getgenv().taffy_esp.viewtracer.thickness = Value
                    end
                )

                ESPSection:AddToggle(
                    "AutoThickness",
                    false,
                    function(Boolean)
                        getgenv().taffy_esp.viewtracer.autothickness = Boolean
                    end
                )

                local Visuals2 = Misc:CreateSector("Visuals Settings", "right")
                local colorsaturations =
                    Visuals2:AddSlider(
                    "Color Saturation",
                    0,
                    0.1,
                    100,
                    1,
                    function(Value)
                        Light.ColorCorrection.Saturation = Value
                    end
                )
                local foggable =
                    Visuals2:AddSlider(
                    "Fog",
                    0,
                    500,
                    2000,
                    1,
                    function(Value)
                        game.Lighting.FogEnd = Value
                    end
                )
                local Brightnessx =
                    Visuals2:AddSlider(
                    "Brightness",
                    0,
                    0.1,
                    100,
                    1,
                    function(Value)
                        Light.Brightness = Value
                    end
                )
                local howmanystars =
                    Visuals2:AddSlider(
                    "Stars",
                    0,
                    500,
                    5000,
                    1,
                    function(Value)
                        Light.Sky.StarCount = Value
                    end
                )
                getgenv().Ambience = false
                getgenv().Ambiencecolor = Color3.fromRGB(0, 0, 0)
                getgenv().OutdoorAmbient = false
                getgenv().OutdoorAmbientcolor = Color3.fromRGB(152, 152, 146)

                local Ambiencecolor3 =
                    Visuals2:AddToggle(
                    "Ambience",
                    false,
                    function(Boolean)
                        getgenv().Ambience = Boolean
                        while getgenv().Ambience do
                            wait()
                            game:GetService("Lighting").Ambient = getgenv().Ambiencecolor
                        end
                        if getgenv().Ambience == false then
                            game:GetService("Lighting").Ambient = Color3.fromRGB(0, 0, 0)
                        end
                    end
                )

                Ambiencecolor3:AddColorpicker(
                    Color3.fromRGB(0, 0, 0),
                    function(Color)
                        getgenv().Ambiencecolor = Color
                    end
                )

                local Ambiencecolor2 =
                    Visuals2:AddToggle(
                    "Outdoor Ambience",
                    false,
                    function(Boolean)
                        getgenv().OutdoorAmbient = Boolean
                        while getgenv().OutdoorAmbient do
                            wait()
                            game:GetService("Lighting").OutdoorAmbient = getgenv().OutdoorAmbientcolor
                        end
                        if getgenv().OutdoorAmbient == false then
                            game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(152, 152, 146)
                        end
                    end
                )

                Ambiencecolor2:AddColorpicker(
                    Color3.fromRGB(152, 152, 146),
                    function(Color)
                        getgenv().OutdoorAmbientcolor = Color
                    end
                )

                local customsklove =
                    Visuals2:AddToggle(
                    "Custom skybox",
                    false,
                    function(Boolean)
                        getgenv().skybox = Boolean
                        while getgenv().skybox do
                            task.wait()
                            if getgenv().skybox and getgenv().theskybox == "Pink sky" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=1279987105"
                                game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=1279987105"
                                game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=1279987105"
                                game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=1279987105"
                                game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=1279987105"
                                game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=1279987105"
                            elseif getgenv().theskybox == "Red sky" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=2571711090"
                                game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=2571711090"
                                game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=2571711090"
                                game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=2571711090"
                                game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=2571711090"
                                game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=2571711090"
                            elseif getgenv().theskybox == "Nebula" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://6277563515"
                                game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://6277565742"
                                game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://6277567481"
                                game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://6277569562"
                                game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://6277583250"
                                game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://6277586065"
                            elseif getgenv().theskybox == "Dark Night" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://6285719338"
                                game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://6285721078"
                                game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://6285722964"
                                game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://6285724682"
                                game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://6285726335"
                                game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://6285730635"
                            elseif getgenv().theskybox == "Space" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://877168885"
                                game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://877169070"
                                game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://877169154"
                                game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://877169233"
                                game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://877169317"
                                game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://877169431"
                            elseif getgenv().theskybox == "Purple sky" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=9971120429"
                                game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=9971120429"
                                game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=9971120429"
                                game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=9971120429"
                                game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=9971120429"
                                game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=9971120429"
                            elseif getgenv().theskybox == "Green sky" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=8754359769"
                                game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=8754359769"
                                game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=8754359769"
                                game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=8754359769"
                                game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=8754359769"
                                game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=8754359769"
                            elseif getgenv().theskybox == "Meffsol sky" then
                                Light["ClockTime"] = "12"
                                game:GetService("Lighting").Sky.SkyboxBk = "http://www.roblox.com/asset/?id=9398566564"
                                game:GetService("Lighting").Sky.SkyboxDn = "http://www.roblox.com/asset/?id=9398566564"
                                game:GetService("Lighting").Sky.SkyboxFt = "http://www.roblox.com/asset/?id=9398566564"
                                game:GetService("Lighting").Sky.SkyboxLf = "http://www.roblox.com/asset/?id=9398566564"
                                game:GetService("Lighting").Sky.SkyboxRt = "http://www.roblox.com/asset/?id=9398566564"
                                game:GetService("Lighting").Sky.SkyboxUp = "http://www.roblox.com/asset/?id=9398566564"
                            end
                        end
                    end
                )

                Visuals2:AddDropdown(
                    "skybox",
                    {"Pink sky", "Nebula", "Red sky", "Purple sky", "Green sky", "Meffsol sky", "Space", "Dark Night"},
                    "Pink sky",
                    false,
                    function(Value)
                        getgenv().theskybox = Value
                    end
                )

                local grenadeesp = Misc:CreateSector("Grenade Esp", "right")
                getgenv().Enable = false
                getgenv().Checkpos = false
                getgenv().grenadenameball = false
                getgenv().grenademodel = false
                getgenv().dangercolor = Color3.fromRGB(255, 0, 0)
                getgenv().safecolor = Color3.fromRGB(0, 255, 0)

                local grenadename = Drawing.new("Text")
                grenadename.Transparency = 1
                grenadename.Visible = false
                grenadename.Color = getgenv().dangercolor
                grenadename.Size = 16
                grenadename.Center = true
                grenadename.Outline = false
                grenadename.Font = 2
                grenadename.Text = "[DANGER]"
                local grenademodel = Instance.new("Part", game.Workspace)
                grenademodel.Name = "GrenadeModel"
                grenademodel.Anchored = true
                grenademodel.CanCollide = false
                grenademodel.Transparency = 1
                grenademodel.Parent = game.Workspace
                grenademodel.Shape = Enum.PartType.Ball
                grenademodel.Size = Vector3.new(20, 14, 40)
                grenademodel.Color = getgenv().dangercolor
                grenademodel.Material = "ForceField"
                spawn(
                    function()
                        game:GetService("RunService").Heartbeat:Connect(
                            function()
                                if getgenv().Enable == true then
                                    if game.PlaceId == 2788229376 then
                                        if
                                            game:GetService("Workspace"):FindFirstChild("Ignored"):FindFirstChild(
                                                "Handle"
                                            )
                                         then
                                            local camera = game:GetService("Workspace").CurrentCamera
                                            local CurrentCamera = workspace.CurrentCamera
                                            local worldToViewportPoint = CurrentCamera.worldToViewportPoint
                                            local RootPart = game:GetService("Workspace").Ignored.Handle
                                            local RootPosition, RootVis =
                                                worldToViewportPoint(CurrentCamera, RootPart.Position)
                                            grenademodel.Transparency = 0
                                            if getgenv().grenademodel == true then
                                                grenademodel.Transparency = 0
                                                grenademodel.Position =
                                                    game:GetService("Workspace").Ignored.Handle.Position
                                            else
                                                grenademodel.Transparency = 1
                                            end
                                            if getgenv().grenademodel == true and getgenv().Checkpos == false then
                                                grenademodel.Color = getgenv().dangercolor
                                            end
                                            if getgenv().grenadenameball == true and getgenv().Checkpos == false then
                                                grenadename.Text = "[DANGER]"
                                                grenadename.Color = getgenv().dangercolor
                                                grenadename.Position = Vector2.new(RootPosition.X, RootPosition.Y)
                                                grenadename.Visible = true
                                                grenadename.Size = 25
                                            else
                                                grenadename.Visible = false
                                            end
                                            if
                                                (game:GetService("Workspace").Ignored.Handle.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                                                    12 and getgenv().Checkpos == true
                                             then
                                                if getgenv().grenademodel == true then
                                                    grenademodel.Color = getgenv().dangercolor
                                                end
                                                if getgenv().grenadenameball == true then
                                                    grenadename.Text = "[DANGER]"
                                                    grenadename.Color = getgenv().dangercolor
                                                    grenadename.Position = Vector2.new(RootPosition.X, RootPosition.Y)
                                                    grenadename.Visible = true
                                                    grenadename.Size = 25
                                                else
                                                    grenadename.Visible = false
                                                end
                                            else
                                                if getgenv().grenademodel == true and getgenv().Checkpos == true then
                                                    grenademodel.Color = getgenv().safecolor
                                                end
                                                if getgenv().grenadenameball == true and getgenv().Checkpos == true then
                                                    grenadename.Text = "[SAFE]"
                                                    grenadename.Color = getgenv().safecolor
                                                    grenadename.Position = Vector2.new(RootPosition.X, RootPosition.Y)
                                                    grenadename.Visible = true
                                                    grenadename.Size = 25
                                                else
                                                    if getgenv().grenadenameball == true and getgenv().Checkpos == true then
                                                        grenadename.Visible = false
                                                    end
                                                end
                                            end
                                        else
                                            grenadename.Visible = false
                                            grenademodel.Transparency = 1
                                        end
                                    end
                                end
                            end
                        )
                    end
                )

                grenadeesp:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().Enable = true
                    end
                )

                grenadeesp:AddToggle(
                    "Bubble",
                    false,
                    function(Boolean)
                        getgenv().grenademodel = Boolean
                    end
                )

                grenadeesp:AddToggle(
                    "Text",
                    false,
                    function(Boolean)
                        getgenv().grenadenameball = Boolean
                    end
                )

                grenadeesp:AddToggle(
                    "Check Position",
                    false,
                    function(Boolean)
                        getgenv().Checkpos = Boolean
                    end
                )

                grenadeesp:AddColorpicker(
                    "Danger Color",
                    Color3.fromRGB(255, 0, 0),
                    function(Color)
                        getgenv().dangercolor = Color
                    end
                )

                grenadeesp:AddColorpicker(
                    "Safe Color",
                    Color3.fromRGB(0, 255, 0),
                    function(Color)
                        getgenv().safecolor = Color
                    end
                )

                local fard8 = Misc:CreateSector("Client Sided", "right")

                fard8:AddToggle(
                    "Headless",
                    false,
                    function(callback)
                        if callback then
                            _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
                            game.Players.LocalPlayer.Character.Head.Transparency = 1
                            game.Players.LocalPlayer.Character.Head.face.Texture = 0
                        else
                            if _G.Save0 then
                                game.Players.LocalPlayer.Character.Head.Transparency = 0
                                game.Players.LocalPlayer.Character.Head.face.Texture = _G.Save0
                            end
                        end
                    end
                )
                local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                if humanoid.RigType == Enum.HumanoidRigType.R15 then
                    _G.Save9112 = game.Players.LocalPlayer.Character.RightLowerLeg.MeshId
                    _G.Save91212 = game.Players.LocalPlayer.Character.RightUpperLeg.MeshId
                    _G.Save911112 = game.Players.LocalPlayer.Character.RightUpperLeg.TextureID
                    _G.Save911332 = game.Players.LocalPlayer.Character.RightFoot.MeshId
                end
                fard8:AddToggle(
                    "Korblox",
                    false,
                    function(callback)
                        if callback then
                            local ply = game.Players.LocalPlayer
                            local chr = ply.Character
                            chr.RightLowerLeg.MeshId = "902942093"
                            chr.RightLowerLeg.Transparency = "1"
                            chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
                            chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
                            chr.RightFoot.MeshId = "902942089"
                            chr.RightFoot.Transparency = "1"
                        else
                            local ply = game.Players.LocalPlayer
                            local chr = ply.Character
                            chr.RightLowerLeg.MeshId = _G.Save9112
                            chr.RightLowerLeg.Transparency = "0"
                            chr.RightUpperLeg.MeshId = _G.Save91212
                            chr.RightUpperLeg.TextureID = _G.Save911112
                            chr.RightFoot.MeshId = _G.Save911332
                            chr.RightFoot.Transparency = "0"
                        end
                    end
                 --Memelouse#3150
                )

                getgenv().beastmode = false
                local beastmodexd =
                    fard8:AddToggle(
                    "Beast Mode",
                    false,
                    function(Boolean)
                        getgenv().beastmode = Boolean
                        if getgenv().beastmode == true then
                            _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
                            game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                "rbxassetid://127959433"
                        else
                            if _G.Save0 then
                                game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                    _G.Save0
                            end
                        end
                    end
                )

                getgenv().Tattletale = false
                local Tattletaleontop =
                    fard8:AddToggle(
                    "Tattletale",
                    false,
                    function(Boolean)
                        getgenv().Tattletale = Boolean
                        if getgenv().Tattletale == true then
                            _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
                            game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                "rbxassetid://4925283890"
                        else
                            if _G.Save0 then
                                game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                    _G.Save0
                            end
                        end
                    end
                )

                getgenv().sshf = false
                local superhappyfaceable =
                    fard8:AddToggle(
                    "Super Super Happy Face",
                    false,
                    function(Boolean)
                        getgenv().sshf = Boolean
                        if getgenv().sshf == true then
                            _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
                            game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                "rbxassetid://9058356392"
                        else
                            if _G.Save0 then
                                game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                    _G.Save0
                            end
                        end
                    end
                )

                getgenv().playfulVampire = false
                local playfulVampireon =
                    fard8:AddToggle(
                    "Playful Vampire",
                    false,
                    function(Boolean)
                        getgenv().playfulVampire = Boolean
                        if getgenv().playfulVampire == true then
                            _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
                            game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                "rbxassetid://2409281591"
                        else
                            if _G.Save0 then
                                game.Players.LocalPlayer.Character:WaitForChild("Head"):WaitForChild("face").Texture =
                                    _G.Save0
                            end
                        end
                    end
                )

                --Memelouse#3150
                local Visuals7 = Misc:CreateSector("Image Changer", "left")
                Visuals7:AddDropdown(
                    "Damage Indicator",
                    {"Normal", "Wakeup", "Peter", "Jumpscare", "Blood", "Meff", "Blank"},
                    "Normal",
                    false,
                    function(Value)
                        chingchong332 = Value
                        if chingchong332 == "Wakeup" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=6210809637"
                        elseif chingchong332 == "Peter" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=10062244808"
                        elseif chingchong332 == "Meff" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=9398566564"
                        elseif chingchong332 == "Blood" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=3236192667"
                        elseif chingchong332 == "Jumpscare" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=1021461193"
                        elseif chingchong332 == "Blank" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=8968805098"
                        elseif chingchong332 == "Normal" then
                            game.ReplicatedStorage.DMGIndicator.Image = "http://www.roblox.com/asset/?id=2827810687"
                        end
                    end
                )
                Visuals7:AddLabel("Hold out your gun first")
                local chingchong3322 = "Normal"

                Visuals7:AddDropdown(
                    "Ammo Image",
                    {"Normal", "Wakeup", "Peter", "Jumpscare", "Blood", "Meff", "Blank", "Bullet2"},
                    "Normal",
                    false,
                    function(Value) --Memelouse#3150
                        chingchong3322 = Value
                        if chingchong3322 == "Wakeup" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=6210809637"
                        elseif chingchong3322 == "Peter" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=10062244808"
                        elseif chingchong3322 == "Meff" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=9398566564"
                        elseif chingchong3322 == "Blood" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=3236192667"
                        elseif chingchong3322 == "Jumpscare" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=1021461193"
                        elseif chingchong3322 == "Blank" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=8968805098"
                        elseif chingchong3322 == "Bullet2" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=497785534"
                        elseif chingchong3322 == "Normal" then
                            game.ReplicatedStorage.AmmoG.Image = "http://www.roblox.com/asset/?id=444744114"
                        end
                    end
                )

                local chingbong332 = "Normal"

                Visuals7:AddDropdown(
                    "ShootBB Indicator",
                    {"Normal", "Wakeup", "Peter", "Jumpscare", "Blood", "Meff", "Blank"},
                    "Normal",
                    false,
                    function(Value)
                        chingbong332 = Value
                        if chingbong332 == "Wakeup" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=6210809637"
                        elseif chingbong332 == "Peter" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=10062244808"
                        elseif chingbong332 == "Meff" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=9398566564"
                        elseif chingbong332 == "Blood" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=3236192667"
                        elseif chingbong332 == "Jumpscare" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=1021461193"
                        elseif chingbong332 == "Blank" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=8968805098"
                        elseif chingbong332 == "Normal" then
                            game:GetService("RunService").Stepped:wait()
                            local niggertool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            niggertool.Handle.ShootBBGUI.Shoot.Image = "http://www.roblox.com/asset/?id=2769170822"
                        end
                    end
                )

                local cursor2 = Misc:CreateSector("cursor", "left")

                cursor2:AddColorpicker(
                    "Color",
                    Color3.new(1, 1, 1),
                    function(Color)
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.BackgroundColor3 =
                            Color
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.BackgroundColor3 =
                            Color
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.BackgroundColor3 =
                            Color
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.BackgroundColor3 =
                            Color
                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.BackgroundColor3 =
                            Color
                    end
                )

                cursor2:AddToggle(
                    "Top",
                    false,
                    function(callback)
                        if callback then
                            Topcursor =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.Visible =
                                        false
                                end
                            )
                        else --Memelouse#3150
                            if Topcursor then
                                Topcursor:Disconnect()
                            end
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.Visible =
                                true
                        end
                    end
                )

                cursor2:AddToggle(
                    "Bottom",
                    false,
                    function(callback)
                        if callback then
                            Bottomcursor =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.Visible =
                                        false
                                end
                            )
                        else
                            if Bottomcursor then
                                Bottomcursor:Disconnect()
                            end
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.Visible =
                                true
                        end
                    end
                )

                cursor2:AddToggle(
                    "Right",
                    false,
                    function(callback)
                        if callback then
                            Rightcursor =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.Visible =
                                        false
                                end
                            )
                        else
                            if Rightcursor then
                                Rightcursor:Disconnect()
                            end
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.Visible =
                                true
                        end
                    end
                )
                --Memelouse#3150
                cursor2:AddToggle(
                    "Left",
                    false,
                    function(callback)
                        if callback then
                            leftcursor =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.Visible =
                                        false
                                end
                            )
                        else
                            if leftcursor then
                                leftcursor:Disconnect()
                            end
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.Visible =
                                true
                        end
                    end
                )

                getgenv().rotationspeed = 5

                cursor2:AddToggle(
                    "Rotation",
                    false,
                    function(callback)
                        if callback then
                            rotatecursorlol =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Rotation =
                                        game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Rotation +
                                        getgenv().rotationspeed
                                    task.wait()
                                end
                            )
                        else
                            if rotatecursorlol then
                                rotatecursorlol:Disconnect()
                            end
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Rotation =
                                0
                        end
                    end
                )

                cursor2:AddSlider(
                    "Rotation Speed",
                    0,
                    5,
                    10,
                     --Memelouse#3150
                    10,
                    function(Value)
                        getgenv().rotationspeed = Value
                    end
                )

                local rainbowcursor = false
                cursor2:AddToggle(
                    "Rainbow Cursor",
                    false,
                    function(Boolean)
                        rainbowcursor = Boolean
                        if rainbowcursor == true then
                            rainbowcursorlol =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.BackgroundColor3 =
                                        Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.BackgroundColor3 =
                                        Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.BackgroundColor3 =
                                        Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.BackgroundColor3 =
                                        Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.BackgroundColor3 =
                                        Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    task.wait()
                                end
                            )
                        end
                        if rainbowcursor == false then
                            if rainbowcursorlol then
                                rainbowcursorlol:Disconnect()
                            end
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.BackgroundColor3 =
                                Color3.new(1, 1, 1)
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Top.BackgroundColor3 =
                                Color3.new(1, 1, 1)
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Bottom.BackgroundColor3 =
                                Color3.new(1, 1, 1)
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Right.BackgroundColor3 =
                                Color3.new(1, 1, 1)
                            game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui").Aim.Left.BackgroundColor3 =
                                Color3.new(1, 1, 1)
                        end
                    end
                )
                local deadcham = Misc:CreateSector("Dead Cham Player", "left")
                getgenv().deadchamenabled = false
                getgenv().deadchamcolor = Color3.fromRGB(0, 140, 175)
                local deadchamenabledd =
                    deadcham:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        getgenv().deadchamenabled = Boolean
                    end
                )
                deadchamenabledd:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        getgenv().deadchamcolor = Color
                    end
                )
                game:GetService("RunService").RenderStepped:Connect(
                    function()
                        if getgenv().deadchamenabled == true then
                            for i, v in pairs(game.Players:GetChildren()) do
                                if v.Name ~= game.Players.LocalPlayer.Name then
                                    if v.Character and v.Character:FindFirstChild("Humanoid") then
                                        if
                                            v.Character:WaitForChild("BodyEffects") and v.Character.Humanoid.health < 1 or
                                                v.Character:FindFirstChild("BodyEffects")["K.O"].Value or
                                                v.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                                         then
                                            for _, k in pairs(v.Character:GetChildren()) do
                                                if k:IsA "BasePart" and not k:FindFirstChild "Cham" then
                                                    local cham = Instance.new("BoxHandleAdornment", k)
                                                    cham.ZIndex = 10
                                                    cham.Adornee = k
                                                    cham.AlwaysOnTop = true
                                                    cham.Size = k.Size
                                                    cham.Transparency = .5
                                                    cham.Color3 = getgenv().deadchamcolor
                                                    cham.Name = "Cham"
                                                end
                                            end
                                        else
                                            for _, k in pairs(v.Character:GetChildren()) do
                                                if k:IsA "BasePart" and k:FindFirstChild "Cham" then
                                                    k:FindFirstChild("Cham"):Destroy()
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                        game:GetService("RunService").RenderStepped:Wait()
                    end
                )
                local Visuals3 = Misc:CreateSector("client visual", "left")

                task.spawn(
                    function()
                        PredictorPart.Anchored = true
                        PredictorPart.CanCollide = false
                        PredictorPart.CFrame = CFrame.new(0, 9999, 0)
                        PredictorPart.Transparency = 1
                        newBillboardx.Name = "Predictor"
                        newBillboardx.Adornee = PredictorPart
                        newBillboardx.Size = UDim2.new(0.7, 0, 0.7, 0)
                        newBillboardx.AlwaysOnTop = true
                        newFramex.Size = UDim2.new(1, 0, 1, 0)
                        newFramex.BackgroundTransparency = 0
                        newUiCornorx.CornerRadius = UDim.new(50, 50)
                     --Memelouse#3150
                    end
                )

                local predictorcolor3 =
                    Visuals3:AddToggle(
                    "Predicter",
                    false,
                    function(Boolean)
                        predictorenable = Boolean
                        if predictorenable then
                            PredictorHook =
                                game:GetService("RunService").Stepped:Connect(
                                function()
                                    PredictorPart.CFrame =
                                        CFrame.new(
                                        LocalPlayer.Character.HumanoidRootPart.Position +
                                            (LocalPlayer.Character.HumanoidRootPart.Velocity * 0.11)
                                    )
                                    spawn(
                                        function()
                                            newFramex.BackgroundColor3 = PredictorColoxr
                                        end
                                    )
                                end
                            )
                        elseif predictorenable == false and PredictorHook then
                            PredictorHook:Disconnect()
                            PredictorPart.CFrame = CFrame.new(0, 5000, 0)
                        end
                    end
                )

                predictorcolor3:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        PredictorColoxr = Color
                    end
                )

                local bodycham2 =
                    Visuals3:AddToggle(
                    "Body cham",
                    false,
                    function(callback)
                        if callback then
                            local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                            if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                _G.colorbody11111 = game.Players.LocalPlayer.Character.LeftHand.Color
                                _G.colorbody11211 = game.Players.LocalPlayer.Character.RightHand.Color
                                _G.colorbody2111 = game.Players.LocalPlayer.Character.LeftLowerArm.Color
                                _G.colorbody3111 = game.Players.LocalPlayer.Character.RightLowerArm.Color
                                _G.colorbody4111 = game.Players.LocalPlayer.Character.LeftUpperArm.Color
                                _G.colorbody5111 = game.Players.LocalPlayer.Character.RightUpperArm.Color
                                _G.colorbody6111 = game.Players.LocalPlayer.Character.LeftFoot.Color
                                _G.colorbody7111 = game.Players.LocalPlayer.Character.RightFoot.Color
                                _G.colorbody8111 = game.Players.LocalPlayer.Character.LeftLowerLeg.Color
                                _G.colorbody9111 = game.Players.LocalPlayer.Character.RightLowerLeg.Color
                                _G.colorbody10111 = game.Players.LocalPlayer.Character.UpperTorso.Color
                                _G.colorbody11111 = game.Players.LocalPlayer.Character.LowerTorso.Color
                                _G.colorbody12111 = game.Players.LocalPlayer.Character.LeftUpperLeg.Color
                                _G.colorbody13111 = game.Players.LocalPlayer.Character.RightUpperLeg.Color
                                _G.colorbody14111 = game.Players.LocalPlayer.Character.Head.Color
                                nutssackquaklolzzz =
                                    game:GetService("RunService").heartbeat:Connect(
                                    function()
                                        game.Players.LocalPlayer.Character.LeftHand.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.RightHand.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.LeftLowerArm.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.RightLowerArm.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.LeftUpperArm.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.RightUpperArm.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.LeftFoot.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.RightFoot.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.LeftLowerLeg.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.RightLowerLeg.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.UpperTorso.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.LowerTorso.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.LeftUpperLeg.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.RightUpperLeg.Material = "ForceField"
                                        game.Players.LocalPlayer.Character.Head.Material = "ForceField"
                                    end
                                )
                            end
                        else
                            if nutssackquaklolzzz then
                                nutssackquaklolzzz:Disconnect()
                            end
                            local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                            if humanoid.RigType == Enum.HumanoidRigType.R15 then --Memelouse#3150
                                game.Players.LocalPlayer.Character.LeftHand.Material = "Plastic"
                                game.Players.LocalPlayer.Character.RightHand.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LeftLowerArm.Material = "Plastic"
                                game.Players.LocalPlayer.Character.RightLowerArm.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LeftUpperArm.Material = "Plastic"
                                game.Players.LocalPlayer.Character.RightUpperArm.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LeftFoot.Material = "Plastic"
                                game.Players.LocalPlayer.Character.RightFoot.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LeftLowerLeg.Material = "Plastic"
                                game.Players.LocalPlayer.Character.RightLowerLeg.Material = "Plastic"
                                game.Players.LocalPlayer.Character.UpperTorso.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LowerTorso.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LeftUpperLeg.Material = "Plastic"
                                game.Players.LocalPlayer.Character.RightUpperLeg.Material = "Plastic"
                                game.Players.LocalPlayer.Character.Head.Material = "Plastic"
                                game.Players.LocalPlayer.Character.LeftHand.Color = _G.colorbody11111
                                game.Players.LocalPlayer.Character.RightHand.Color = _G.colorbody11211
                                game.Players.LocalPlayer.Character.LeftLowerArm.Color = _G.colorbody2111
                                game.Players.LocalPlayer.Character.RightLowerArm.Color = _G.colorbody3111
                                game.Players.LocalPlayer.Character.LeftUpperArm.Color = _G.colorbody4111
                                game.Players.LocalPlayer.Character.RightUpperArm.Color = _G.colorbody5111
                                game.Players.LocalPlayer.Character.LeftFoot.Color = _G.colorbody6111
                                game.Players.LocalPlayer.Character.RightFoot.Color = _G.colorbody7111
                                game.Players.LocalPlayer.Character.LeftLowerLeg.Color = _G.colorbody8111
                                game.Players.LocalPlayer.Character.RightLowerLeg.Color = _G.colorbody9111
                                game.Players.LocalPlayer.Character.UpperTorso.Color = _G.colorbody10111
                                game.Players.LocalPlayer.Character.LowerTorso.Color = _G.colorbody11111
                                game.Players.LocalPlayer.Character.LeftUpperLeg.Color = _G.colorbody12111
                                game.Players.LocalPlayer.Character.RightUpperLeg.Color = _G.colorbody13111
                                game.Players.LocalPlayer.Character.Head.Color = _G.colorbody14111
                            end
                        end
                    end
                )

                bodycham2:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                        if humanoid.RigType == Enum.HumanoidRigType.R15 then
                            LocalPlayer.Character.LeftHand.Color = Color
                            LocalPlayer.Character.RightHand.Color = Color
                            LocalPlayer.Character.LeftLowerArm.Color = Color
                            LocalPlayer.Character.RightLowerArm.Color = Color
                            LocalPlayer.Character.LeftUpperArm.Color = Color
                            LocalPlayer.Character.RightUpperArm.Color = Color
                            LocalPlayer.Character.LeftFoot.Color = Color
                            LocalPlayer.Character.RightFoot.Color = Color
                            LocalPlayer.Character.LeftLowerLeg.Color = Color
                            LocalPlayer.Character.RightLowerLeg.Color = Color
                            LocalPlayer.Character.UpperTorso.Color = Color
                            LocalPlayer.Character.LowerTorso.Color = Color
                            LocalPlayer.Character.LeftUpperLeg.Color = Color
                            LocalPlayer.Character.RightUpperLeg.Color = Color
                            LocalPlayer.Character.Head.Color = Color
                        end
                    end
                )

                local bodycham2 =
                    Visuals3:AddToggle(
                    "Rainbow Body",
                    false,
                    function(callback)
                        if callback then
                            _G.colorbody111 = LocalPlayer.Character.LeftHand.Color
                            _G.colorbody112 = LocalPlayer.Character.RightHand.Color
                            _G.colorbody21 = LocalPlayer.Character.LeftLowerArm.Color
                            _G.colorbody31 = LocalPlayer.Character.RightLowerArm.Color
                            _G.colorbody41 = LocalPlayer.Character.LeftUpperArm.Color
                            _G.colorbody51 = LocalPlayer.Character.RightUpperArm.Color
                            _G.colorbody61 = LocalPlayer.Character.LeftFoot.Color
                            _G.colorbody71 = LocalPlayer.Character.RightFoot.Color
                            _G.colorbody81 = LocalPlayer.Character.LeftLowerLeg.Color
                            _G.colorbody91 = LocalPlayer.Character.RightLowerLeg.Color
                            _G.colorbody101 = LocalPlayer.Character.UpperTorso.Color
                            _G.colorbody117 = LocalPlayer.Character.LowerTorso.Color
                            _G.colorbody121 = LocalPlayer.Character.LeftUpperLeg.Color
                            _G.colorbody131 = LocalPlayer.Character.RightUpperLeg.Color
                            _G.colorbody141 = LocalPlayer.Character.Head.Color
                            local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
                            nutssackquaklolz =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                        LocalPlayer.Character.LeftHand.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.RightHand.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.LeftLowerArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.RightLowerArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.LeftUpperArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.RightUpperArm.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.LeftFoot.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.RightFoot.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.LeftLowerLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.RightLowerLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.UpperTorso.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.LowerTorso.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.LeftUpperLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.RightUpperLeg.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                        LocalPlayer.Character.Head.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                                    end
                                 --Memelouse#3150
                                end
                            )
                        else
                            if nutssackquaklolz then
                                nutssackquaklolz:Disconnect()
                            end
                            local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

                            if humanoid.RigType == Enum.HumanoidRigType.R15 then
                                LocalPlayer.Character.LeftHand.Color = _G.colorbody111
                                LocalPlayer.Character.RightHand.Color = _G.colorbody112
                                LocalPlayer.Character.LeftLowerArm.Color = _G.colorbody21
                                LocalPlayer.Character.RightLowerArm.Color = _G.colorbody31
                                LocalPlayer.Character.LeftUpperArm.Color = _G.colorbody41
                                LocalPlayer.Character.RightUpperArm.Color = _G.colorbody51
                                LocalPlayer.Character.LeftFoot.Color = _G.colorbody61
                                LocalPlayer.Character.RightFoot.Color = _G.colorbody71
                                LocalPlayer.Character.LeftLowerLeg.Color = _G.colorbody81
                                LocalPlayer.Character.RightLowerLeg.Color = _G.colorbody91
                                LocalPlayer.Character.UpperTorso.Color = _G.colorbody101
                                LocalPlayer.Character.LowerTorso.Color = _G.colorbody117
                                LocalPlayer.Character.LeftUpperLeg.Color = _G.colorbody121
                                LocalPlayer.Character.RightUpperLeg.Color = _G.colorbody131
                                LocalPlayer.Character.Head.Color = _G.colorbody141
                            end
                        end
                    end
                )
                getgenv().nutssackcolor = nil
                local colorcham =
                    Visuals3:AddToggle(
                    "Gun cham",
                    false,
                    function(callback)
                        if callback then
                            nutssackquak =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    local Client = game.GetService(game, "Players").LocalPlayer
                                    Client.Character:FindFirstChildOfClass("Tool").Default.Material =
                                        Enum.Material.ForceField
                                    Client.Character:FindFirstChildOfClass("Tool").Default.BrickColor =
                                        getgenv().nutssackcolor
                                end
                            )
                        else
                            if nutssackquak then
                                nutssackquak:Disconnect()
                            end
                            local Client = game.GetService(game, "Players").LocalPlayer
                            Client.Character:FindFirstChildOfClass("Tool").Default.Material = Enum.Material.Plastic
                        end
                    end
                )

                colorcham:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().nutssackcolor = BrickColor.new(Color)
                    end
                )

                Visuals3:AddToggle(
                    "Rainbow Gun",
                    false,
                    function(callback)
                        if callback then
                            nutssackquak =
                                game:GetService("RunService").heartbeat:Connect(
                                function()
                                    getgenv().nutssackcolor = BrickColor.new(Color3.fromHSV(tick() % 5 / 5, 1, 1))
                                end
                            )
                        else
                            if nutssackquak then
                                nutssackquak:Disconnect()
                            end
                            LocalPlayer.Character:FindFirstChildOfClass("Tool").Default.BrickColor =
                                BrickColor.new(Color3.new(1, 1, 1))
                        end
                    end
                )
                --Memelouse#3150
                local niggacum = false
                local niggacumcolorxe = Color3.fromRGB(255, 0, 0)
                local niggaculor = Color3.fromRGB(255, 0, 0)
                local LocalPlayer = game.Players.LocalPlayer
                local LocalHL = Instance.new("Highlight")

                local highlightxd =
                    Visuals3:AddToggle(
                    "Highlight",
                    false,
                    function(Boolean)
                        niggacum = Boolean
                    end
                )

                task.spawn(
                    function()
                        while true do
                            wait()
                            if niggacum == true then
                                LocalHL.Parent = LocalPlayer.Character
                                LocalHL.FillColor = niggaculor
                                LocalHL.OutlineColor = niggacumcolorxe
                            end
                            if niggacum == false then
                                LocalHL.Parent = game.CoreGui
                            end
                        end
                    end
                )

                highlightxd:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        niggaculor = Color
                    end
                )
                highlightxd:AddColorpicker(
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        niggacumcolorxe = Color
                    end
                )

                local Visuals757 = Misc:CreateSector("Trail", "right")

                _G.toggletrail = false
                _G.t = .02
                _G.trailmaterial = "ForceField"
                _G.trailsize = Vector3.new(1, 1, 1)
                _G.Colorpart = Color3.fromRGB(4, 0, 255)
                _G.postrail = -3
                _G.timedelete = 2
                local a = false
                local parts = 0

                game:GetService "RunService".RenderStepped:Connect(
                    function()
                        if _G.toggletrail then
                            if game:GetService "Players".LocalPlayer.Character and not a then
                                a = true
                                local part = Instance.new("Part")
                                part.Name = game:GetService "Players".LocalPlayer.Name .. " part " .. parts
                                part.CanCollide = false
                                part.Size = _G.trailsize
                                part.CFrame =
                                    game:GetService "Players".LocalPlayer.Character:FindFirstChild "HumanoidRootPart".CFrame *
                                    CFrame.new(0, _G.postrail, 0)
                                part.Anchored = true
                                part.Shape = Enum.PartType.Ball
                                part.Material = _G.trailmaterial
                                part.Parent = workspace
                                part.Color = _G.Colorpart
                                parts = parts + 1
                                wait(_G.t)
                                a = false
                                wait(_G.timedelete)
                                part:Destroy()
                            end
                        end
                    end
                )

                local trailenabled =
                    Visuals757:AddToggle(
                    "Enable",
                    false,
                    function(Boolean) --Memelouse#3150
                        _G.toggletrail = Boolean
                    end
                )

                Visuals757:AddSlider(
                    "Size Trail",
                    0,
                    1,
                    10,
                    10,
                    function(Value)
                        _G.trailsize = Vector3.new(Value, Value, Value)
                    end
                )

                Visuals757:AddSlider(
                    "Position",
                    -10,
                    -3,
                    10,
                    1,
                    function(Value)
                        _G.postrail = Value
                    end
                )

                Visuals757:AddSlider(
                    "Refresh Rate",
                    0,
                    1,
                    1,
                    100,
                    function(Value)
                        _G.t = Value
                    end
                )

                Visuals757:AddSlider(
                    "Remove Time",
                    0,
                    2,
                    10,
                    10,
                    function(Value)
                        _G.timedelete = Value
                    end
                )

                Visuals757:AddDropdown(
                    "Material",
                    {
                        "Plastic",
                        "Concrete",
                        "Grass",
                        "Metal",
                        "WoodPlanks",
                        "ForceField",
                        "Glass",
                        "Neon",
                        "SmoothPlastic",
                        "Fabric",
                        "Brick"
                    },
                    "ForceField",
                    false,
                    function(Value)
                        _G.trailmaterial = Value
                    end
                )

                Visuals757:AddColorpicker(
                    "Color",
                    Color3.fromRGB(0, 140, 175),
                    function(Color)
                        _G.Colorpart = Color
                    end
                )

                local Visuals77 = Misc:CreateSector("Cone Hat", "right")

                LoadedTime = tick()

                local LocalPlayer = game.Players.LocalPlayer

                function Alive(Player)
                    if
                        Player and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                            Player.Character:FindFirstChild("Humanoid") ~= nil and
                            Player.Character:FindFirstChild("Head") ~= nil
                     then
                        return true
                    end
                    return false
                end

                settings = {
                    enabled = false, -- / true / false
                    minCameraDistance = 1, -- / any number--Memelouse#3150
                    hatTransparency = .35, -- / 0 - 1 (0 being invisible)
                    circleTransparency = 1, -- / 0 - 1 (0 being invisible)
                    height = .75, -- / any number
                    radius = 1, -- /-- any number
                    sides = 25, -- / any number
                    rainbow = false, -- / true / false
                    color = Color3.fromRGB(128, 18, 255), -- / 0-255,0-255,0-255
                    offset = Vector3.new(0, .75, 0) -- / number,number,number (studs offset from head center)
                }

                local runservice = game:GetService("RunService")
                local lplr = game:GetService("Players").LocalPlayer
                local camera = workspace.CurrentCamera
                local tau = math.pi * 2
                local drawings = {}

                for i = 1, settings.sides do
                    drawings[i] = {Drawing.new("Line"), Drawing.new("Triangle")}
                    drawings[i][1].ZIndex = 2
                    drawings[i][1].Thickness = 2
                    drawings[i][2].ZIndex = 1
                    drawings[i][2].Filled = true
                end

                runservice.RenderStepped:Connect(
                    function()
                        local pass =
                            settings.enabled and lplr.Character and lplr.Character:FindFirstChild("Head") ~= nil and
                            (camera.CFrame.p - camera.Focus.p).magnitude > settings.minCameraDistance and
                            lplr.Character.Humanoid.Health > 0
                        for i = 1, #drawings do
                            local line, triangle = drawings[i][1], drawings[i][2]
                            if pass then
                                local color =
                                    settings.rainbow and Color3.fromHSV((tick() % 5 / 5 - (i / #drawings)) % 1, .5, 1) or
                                    settings.color
                                local pos = lplr.Character.Head.Position + settings.offset
                                local topWorld = pos + Vector3.new(0, settings.height, 0)

                                local last, next = (i / settings.sides) * tau, ((i + 1) / settings.sides) * tau
                                local lastWorld =
                                    pos + (Vector3.new(math.cos(last), 0, math.sin(last)) * settings.radius)
                                local nextWorld =
                                    pos + (Vector3.new(math.cos(next), 0, math.sin(next)) * settings.radius)
                                local lastScreen = camera:WorldToViewportPoint(lastWorld)
                                local nextScreen = camera:WorldToViewportPoint(nextWorld)
                                local topScreen = camera:WorldToViewportPoint(topWorld)

                                line.From = Vector2.new(lastScreen.X, lastScreen.Y)
                                line.To = Vector2.new(nextScreen.X, nextScreen.Y)
                                line.Color = color
                                line.Transparency = settings.circleTransparency
                                line.Visible = true

                                triangle.PointA = Vector2.new(topScreen.X, topScreen.Y)
                                triangle.PointB = line.From
                                triangle.PointC = line.To
                                triangle.Color = color
                                triangle.Transparency = settings.hatTransparency
                                triangle.Visible = true
                            else
                                line.Visible = false
                                triangle.Visible = false
                            end
                        end
                    end
                )

                local conehatcolor =
                    Visuals77:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        settings.enabled = Boolean
                    end
                )

                conehatcolor:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        settings.color = Color
                    end
                )

                Visuals77:AddToggle(
                    "Rainbow",
                    false,
                    function(Boolean)
                        settings.rainbow = Boolean
                    end
                )

                Visuals77:AddSlider(
                    "Height",
                    0,
                    0.75,
                    2,
                    20,
                     --Memelouse#3150
                    function(Value)
                        settings.height = Value
                    end
                )

                Visuals77:AddSlider(
                    "Radius",
                    0,
                    1,
                    6,
                    10,
                    function(Value)
                        settings.radius = Value
                    end
                )

                Visuals77:AddSlider(
                    "Sides",
                    0,
                    25,
                    50,
                    1,
                    function(Value)
                        settings.sides = Value
                    end
                )

                local Visuals4 = Misc:CreateSector("Player look", "left")

                local selfdot3 =
                    Visuals4:AddToggle(
                    "Self dot",
                    false,
                    function(Boolean)
                        getgenv().selfdot = Boolean

                        while getgenv().selfdot do
                            local ET = tick() - previousTime
                            previousTime = tick()

                            distanceTraveled =
                                distanceTraveled +
                                ET * (game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.Magnitude)
                            print(distanceTraveled)
                            if distanceTraveled > breadcrumbDistance then
                                placeBreadcrumb(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
                                distanceTraveled = 0
                            end
                            wait()
                        end
                    end
                )

                local Clone4 =
                    Visuals4:AddToggle(
                    "Clone",
                    false,
                    function(Boolean)
                        getgenv().selfchamfollow = Boolean

                        if getgenv().selfchamfollow == true then
                            repeat
                                game.Players.LocalPlayer.Character.Archivable = true
                                local Clone = game.Players.LocalPlayer.Character:Clone()
                                for _, Obj in next, Clone:GetDescendants() do
                                    if
                                        Obj.Name == "HumanoidRootPart" or Obj:IsA("Humanoid") or Obj:IsA("LocalScript") or
                                            Obj:IsA("Script") or
                                            Obj:IsA("Decal")
                                     then
                                        Obj:Destroy()
                                    elseif Obj:IsA("BasePart") or Obj:IsA("Meshpart") or Obj:IsA("Part") then
                                        if Obj.Transparency == 1 then
                                            Obj:Destroy()
                                        else
                                            Obj.CanCollide = false
                                            Obj.Anchored = true
                                            Obj.Material = getgenv().clonematerial
                                            Obj.Color = getgenv().selfchamfollowingcolor
                                            Obj.Transparency = 0
                                            Obj.Size = Obj.Size + Vector3.new(0.03, 0.03, 0.03)
                                        end
                                    end
                                    pcall(
                                        function()
                                            Obj.CanCollide = false
                                        end
                                    )
                                end
                                Clone.Parent = game.Workspace
                                wait(getgenv().selfchamfollowwait)
                                Clone:Destroy()
                            until getgenv().selfchamfollow == false
                        end
                    end
                )

                Clone4:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        getgenv().selfchamfollowingcolor = Color
                    end
                 --Memelouse#3150
                )

                Visuals4:AddDropdown(
                    "Clone Material",
                    {"ForceField", "Neon", "Glass", "SmoothPlastic"},
                    "ForceField",
                    false,
                    function(Value)
                        getgenv().clonematerial = Value
                    end
                )

                Visuals4:AddSlider(
                    "Cham respawn",
                    0,
                    2,
                    10,
                    20,
                    function(Value)
                        getgenv().selfchamfollowwait = Value
                    end
                )

                function Alive(Player)
                    if
                        Player and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                            Player.Character:FindFirstChild("Humanoid") ~= nil and
                            Player.Character:FindFirstChild("Head") ~= nil
                     then
                        return true
                    end
                    return false
                end

                local bullettracerr = Misc:CreateSector("Bullet Tracers", "right")

                local bulletcolor2 =
                    bullettracerr:AddToggle(
                    "Enable",
                    false,
                    function(Boolean)
                        BulletTracers = Boolean
                    end
                )

                bulletcolor2:AddColorpicker(
                    Color3.new(1, 1, 1),
                    function(Color)
                        bullet_tracer_color = Color
                    end
                )

                local rainbowbullet = false

                bullettracerr:AddToggle(
                    "Rainbow",
                    false,
                    function(Boolean)
                        rainbowbullet = Boolean
                        while rainbowbullet do
                            bullet_tracer_color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                            task.wait()
                        end
                    end
                )
            end

            function Jitter(Speed, Angle)
                if Alive(LocalPlayer) then
                    local Jit = Speed or math.random(30, 90)
                    LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(LocalPlayer.Character.HumanoidRootPart.CFrame.Position) *
                        CFrame.Angles(0, math.rad(Angle) + math.rad((math.random(1, 2) == 1 and Jit or -Jit)), 0)
                end
            end

            function Spin(Speed)
                if Alive(LocalPlayer) then
                    LocalPlayer.Character.HumanoidRootPart.CFrame =
                        LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(Speed), 0)
                end
            end

            function TeleportBuy(Target, AutoSetDelay)
                if workspace.Ignored.Shop:FindFirstChild(Target) and Alive(LocalPlayer) then
                    meffModule.Old.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
                    wait(0.05)
                     --Memelouse#3150
                    LocalPlayer.Character.HumanoidRootPart.CFrame =
                        Workspace.Ignored.Shop[Target].Head.CFrame * CFrame.new(0, 3, 0)
                    wait(0.15)
                    if meffsettings.Teleport.AutoPurchase then
                        for i = 1, 10 do
                            fireclickdetector(Workspace.Ignored.Shop[Target].ClickDetector)
                        end
                    end
                    if meffsettings.Teleport.TeleportReturn then
                        wait(meffsettings.Teleport.ReturnDelay)
                        LocalPlayer.Character.HumanoidRootPart.CFrame = meffModule.Old.CFrame
                    end
                    if AutoSetDelay then
                        wait(1)
                    end
                end
            end

            function Buy(Target, Delay, LagBack)
                if workspace.Ignored.Shop:FindFirstChild(Target) and Alive(LocalPlayer) then
                    meffModule.Old.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
                    wait(0.05)
                    LocalPlayer.Character.HumanoidRootPart.CFrame =
                        Workspace.Ignored.Shop[Target].Head.CFrame * CFrame.new(0, 3, 0)
                    wait(0.15)
                    for i = 1, 3 do
                        fireclickdetector(Workspace.Ignored.Shop[Target].ClickDetector)
                    end
                    if LagBack then
                        wait(1)
                        LocalPlayer.Character.HumanoidRootPart.CFrame = meffModule.Old.CFrame
                    end
                    if Delay ~= nil then
                        wait(Delay)
                    end
                end
            end

            function Visible(OriginPart, Part)
                if Alive(LocalPlayer) then
                    local IgnoreList = {CurrentCamera, LocalPlayer.Character, OriginPart.Parent}
                    local Parts =
                        CurrentCamera:GetPartsObscuringTarget({OriginPart.Position, Part.Position}, IgnoreList)

                    for i, v in pairs(Parts) do
                        if v.Transparency >= 0.3 then
                            meffModule.Instance[#meffModule.Instance + 1] = v
                        end

                        if v.Material == Enum.Material.Glass then
                            meffModule.Instance[#meffModule.Instance + 1] = v
                        end
                    end

                    return #Parts == 0
                end
                return true
            end

            function ToolName(Name)
                for Check = 1, 100000 do
                    if Workspace.Ignored.Shop:FindFirstChild("[" .. Name .. "] - $" .. Check) then
                        return tostring("[" .. Name .. "] - $" .. Check)
                    end
                end
            end

            function ToolAmmo(Name)
                for Check1 = 1, 250 do
                    for Check2 = 1, 250 do
                        if Workspace.Ignored.Shop:FindFirstChild(Check1 .. " [" .. Name .. " Ammo] - $" .. Check2) then
                            return tostring(Check1 .. " [" .. Name .. " Ammo] - $" .. Check2)
                        end
                    end
                end
            end

            RunService.Heartbeat:Connect(
                function()
                    if Alive(LocalPlayer) then
                        if
                            meffsettings.Blatant.Movement.SpeedEnabled and
                                meffsettings.Blatant.Movement.SpeedType == "CFrame"
                         then
                            if meffsettings.Blatant.Movement.SpeedRenderType == "Default" then
                                if LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                                    for i = 1, meffsettings.Blatant.Movement.SpeedAmount do
                                        LocalPlayer.Character:TranslateBy(LocalPlayer.Character.Humanoid.MoveDirection)
                                    end
                                end
                            end
                        end
                    end
                end
            )

            RunService.Heartbeat:Connect(
                function()
                    if Alive(LocalPlayer) then
                        if
                            meffsettings.Blatant.Movement.SpeedEnabled and
                                meffsettings.Blatant.Movement.SpeedType == "Velocity"
                         then
                            if LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity =
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *
                                    meffsettings.Blatant.Movement.SpeedAmount
                            end
                        end
                    end
                 --Memelouse#3150
                end
            )
            RunService.RenderStepped:Connect(
                function()
                    if
                        aiming.od.unlockkoplayer == true and game.Players.LocalPlayer.Character and
                            game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and
                            game.Players.LocalPlayer.Character.Humanoid.health < 1
                     then
                        aiming.targetaim.targeting = false
                        targetplr = nil
                        line.Visible = false
                        aiming.targetaim.toggablexd = false
                        CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                        if aiming.visualization.mode == "Cylinder" then
                            local vvv = game:GetService("Workspace").uwu4
                            vvv:Destroy()
                        end

                        if aiming.visualization.mode == "Ball" then
                            local vvv = game:GetService("Workspace").uwu
                            vvv:Destroy()
                        end

                        if aiming.visualization.mode == "Ball2" then
                            local vvv = game:GetService("Workspace").uwu2
                            vvv:Destroy()
                        end
                        if aiming.visualization.mode == "Block" then
                            local vvv = game:GetService("Workspace").uwu3
                            vvv:Destroy()
                        end
                        if niggacum2 then
                            LocalHL2.Parent = game.CoreGui
                        end
                    end
                    if Alive(LocalPlayer) then
                        if
                            meffsettings.Blatant.Movement.SpeedEnabled and
                                meffsettings.Blatant.Movement.SpeedType == "CFrame"
                         then
                            if meffsettings.Blatant.Movement.SpeedRenderType == "Fast" and Alive(LocalPlayer) then
                                if LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
                                    for i = 1, meffsettings.Blatant.Movement.SpeedAmount do
                                        LocalPlayer.Character:TranslateBy(LocalPlayer.Character.Humanoid.MoveDirection)
                                    end
                                end
                            end
                        end
                        if AntiRagdoll2 then
                            GodFunction(AntiRagdoll2)
                        end
                        if getgenv().skybox == false then
                            if game.PlaceId == 2788229376 or game.PlaceId == 9183932460 then
                                game:GetService("Lighting").Sky.SkyboxBk = "rbxassetid://600830446"
                                game:GetService("Lighting").Sky.SkyboxDn = "rbxassetid://600831635"
                                game:GetService("Lighting").Sky.SkyboxFt = "rbxassetid://600832720"
                                game:GetService("Lighting").Sky.SkyboxLf = "rbxassetid://600886090"
                                game:GetService("Lighting").Sky.SkyboxRt = "rbxassetid://600833862"
                                game:GetService("Lighting").Sky.SkyboxUp = "rbxassetid://600835177"
                            end
                        end
                        if meffsettings.Blatant.Cash.AutoDrop then
                            ReplicatedStorage.MainEvent:FireServer(
                                "DropMoney",
                                tostring(meffsettings.Blatant.Cash.AutoDropAmount)
                            )
                        end
                        if FardJumpCooldown then
                            LocalPlayer.Character.Humanoid.UseJumpPower = false
                        else
                            LocalPlayer.Character.Humanoid.UseJumpPower = true
                        end
                        if AntiAntiBag then
                            if LocalPlayer.Character["Christmas_Sock"] then
                                LocalPlayer.Character["Christmas_Sock"]:Destroy()
                            end
                        end
                        if meffsettings.Blatant.Cash.AutoPickCash then
                            pcall(
                                function()
                                    for _, v in pairs(Workspace.Ignored.Drop:GetChildren()) do
                                        if v.Name == "MoneyDrop" then
                                            local MoneyMagnitude =
                                                (v.Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
                                            if MoneyMagnitude < 25 then
                                                fireclickdetector(v.ClickDetector)
                                            end
                                        end
                                    end
                                end
                            )
                        end
                        if meffsettings.Blatant.Farming.MuscleFarm then
                            pcall(
                                function()
                                    if meffsettings.Blatant.Farming.MuscleFarmingType == "Normal" then
                                        if not LocalPlayer.Backpack:FindFirstChild("[Weights]") then
                                            Buy("[Weights] - $120", 1)
                                        end
                                        if LocalPlayer.Backpack:FindFirstChild("[Weights]") then
                                            LocalPlayer.Character.Humanoid:EquipTool(LocalPlayer.Backpack["[Weights]"])
                                        end
                                         --Memelouse#3150
                                        LocalPlayer.Character["[Weights]"]:Activate()
                                    end
                                    if meffsettings.Blatant.Farming.MuscleFarmingType == "Heavy" then
                                        if not LocalPlayer.Backpack:FindFirstChild("[HeavyWeights]") then
                                            Buy("[HeavyWeights] - $250", 1)
                                        end
                                        if LocalPlayer.Backpack:FindFirstChild("[HeavyWeights]") then
                                            LocalPlayer.Character.Humanoid:EquipTool(
                                                LocalPlayer.Backpack["[HeavyWeights]"]
                                            )
                                        end
                                        LocalPlayer.Character["[HeavyWeights]"]:Activate()
                                    end
                                end
                            )
                        end
                        if meffsettings.Blatant.Farming.ATMPick then
                            pcall(
                                function()
                                    for _, v in pairs(Workspace.Ignored.Drop:GetChildren()) do
                                        if v.Name == "MoneyDrop" then
                                            local MoneyMagnitude =
                                                (v.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                            if MoneyMagnitude < 25 then
                                                fireclickdetector(v.ClickDetector)
                                            end
                                        end
                                    end
                                end
                            )
                        end
                        if meffsettings.Blatant.Farming.ShoeFarm then
                            pcall(
                                function()
                                    for i, v in pairs(Workspace.Ignored.Drop:GetChildren()) do
                                        if v.Name == "MeshPart" then
                                            LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                v.CFrame * CFrame.new(0, 2, 0)
                                            local ShoeDistance =
                                                (v.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                            if ShoeDistance < 25 then
                                                fireclickdetector(v.ClickDetector)
                                            end
                                        else
                                            fireclickdetector(
                                                Workspace.Ignored["Clean the shoes on the floor and come to me for cash"].ClickDetector
                                            )
                                        end
                                    end
                                end
                            )
                        end
                        if meffsettings.Blatant.Farming.HospitalFarm then
                            LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(116, 23, -479)
                            for _, v in pairs(Workspace.Ignored.HospitalJob:GetChildren()) do
                                if v.Name == "Can I get the Green bottle" then
                                    fireclickdetector(v.Parent.Green.ClickDetector)
                                    wait(1)
                                    fireclickdetector(v.ClickDetector)
                                end
                                if v.Name == "Can I get the Blue bottle" then
                                    fireclickdetector(v.Parent.Blue.ClickDetector)
                                    wait(1)
                                    fireclickdetector(v.ClickDetector)
                                end
                                if v.Name == "Can I get the Red bottle" then
                                    fireclickdetector(v.Parent.Red.ClickDetector)
                                    wait(1)
                                    fireclickdetector(v.ClickDetector)
                                end
                            end
                        end
                        if meffsettings.Blatant.Farming.AutoLettuce then
                            pcall(
                                function()
                                    Buy("[Lettuce] - $5", 1)
                                    if LocalPlayer.Backpack:FindFirstChild("[Lettuce]") then
                                        LocalPlayer.Character.Humanoid:EquipTool(LocalPlayer.Backpack["[Lettuce]"])
                                    end
                                    wait(0.5)
                                    LocalPlayer.Character["[Lettuce]"]:Activate()
                                end
                            )
                        end
                        if meffsettings.Blatant.Farming.BoxFarm then
                            pcall(
                                function()
                                    LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        Workspace.MAP.Map.ArenaBOX.PunchingBagInGame["pretty ransom"].CFrame *
                                        CFrame.new(0, -1, 3)
                                    if LocalPlayer.Backpack:FindFirstChild("Combat") then
                                        LocalPlayer.Backpack.Combat.Parent = LocalPlayer.Character
                                    end
                                end
                            )
                            mouse1click()
                        end
                         --Memelouse#3150
                        if getgenv().freezevel == true then
                            local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                            while getgenv().freezevel == true do
                                task.wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (CFrame.new(Position))
                            end
                        end
                        if meffsettings.Blatant.BlatantAA.Enabled then
                            if meffsettings.Blatant.BlatantAA.AntiAimType == "Jitter" then
                                Jitter(
                                    meffsettings.Blatant.BlatantAA.AntiAimSpeed,
                                    meffsettings.Blatant.BlatantAA.JitterAngle
                                )
                            else
                                Spin(meffsettings.Blatant.BlatantAA.AntiAimSpeed)
                            end
                            if meffsettings.Blatant.BlatantAA.NoAutoRotate then
                                lplr.Character.Humanoid.AutoRotate = false
                            else
                                lplr.Character.Humanoid.AutoRotate = true
                            end
                        else
                            lplr.Character.Humanoid.AutoRotate = true
                        end
                    end
                end
            )

            spawn(
                function()
                    while wait() do
                        if meffsettings.Blatant.Farming.ATMFarm then
                            for _, v in pairs(Workspace.Cashiers:GetChildren()) do
                                if v:FindFirstChild("Head") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat
                                        meffsettings.Blatant.Farming.ATMPick = false
                                        wait()
                                        if meffsettings.Blatant.Farming.ATMFarm then
                                            if Alive(LocalPlayer) then
                                                LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    v.Head.CFrame * CFrame.new(0, -1, 2.5)
                                                if LocalPlayer.Backpack:FindFirstChild("Combat") then
                                                    LocalPlayer.Backpack.Combat.Parent = LocalPlayer.Character
                                                end
                                                --if LocalPlayer.Character:FindFirstChild("Combat") then
                                                LocalPlayer.Character["Combat"]:Activate()
                                            --end
                                            end
                                        end
                                    until v.Humanoid.Health <= 0 or not meffsettings.Blatant.Farming.ATMFarm
                                    pcall(
                                        function()
                                            LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent =
                                                LocalPlayer.Backpack
                                        end
                                    )
                                    meffsettings.Blatant.Farming.ATMPick = true
                                    wait(5)
                                end
                            end
                        end
                    end
                end
            )

            function GodFunction(Variable)
                LocalPlayer.Character.RagdollConstraints:Destroy()
                local Folder = Instance.new("Folder", LocalPlayer.Character)
                Folder.Name = "FULLY_LOADED_CHAR"
                wait()
                StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
                Variable = false
            end
            if game.PlaceId == 9183932460 or game.PlaceId == 2788229376 then
                -- Bullet Tracers
                bullet_tracer_color = Color3.fromRGB(255, 255, 255)
                function GetGun()
                    if game.Players.LocalPlayer.Character then
                        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                            if v:FindFirstChild "Ammo" then
                                return v
                            end
                        end
                    end
                    return nil
                end

                BulletTracers = false
                local Services = {
                    Players = game:GetService("Players"),
                    UserInputService = game:GetService("UserInputService"),
                    RunService = game:GetService("RunService")
                }

                local Local = {
                    Player = Services.Players.LocalPlayer,
                    Mouse = Services.Players.LocalPlayer:GetMouse()
                }
                local Other = {
                    Camera = workspace.CurrentCamera,
                     --Memelouse#3150
                    BeamPart = Instance.new("Part", workspace)
                }

                Other.BeamPart.Name = "BeamPart"
                Other.BeamPart.Transparency = 1
                local Settings = {
                    StartColor = MainAccentColor,
                    EndColor = MainAccentColor,
                    StartWidth = 3,
                    EndWidth = 3,
                    ShowImpactPoint = false,
                    ImpactTransparency = 0.5,
                    ImpactColor = Color3.new(1, 1, 1),
                    Time = 1
                }
                game:GetService "RunService".Heartbeat:Connect(
                    function()
                        if game:GetService("Workspace").Ignored:FindFirstChild "BULLET_RAYS" and BulletTracers then
                            game:GetService("Workspace").Ignored.BULLET_RAYS:Destroy()
                        end
                    end
                )
                local funcs = {}
                Local.Mouse.TargetFilter = Other.BeamPart
                function funcs:Beam(v1, v2)
                    v2 = Vector3.new(v2.X - 0.1, v2.Y + 0.2, v2.Z)
                    local colorSequence =
                        ColorSequence.new(
                        {
                            ColorSequenceKeypoint.new(0, bullet_tracer_color),
                            ColorSequenceKeypoint.new(1, bullet_tracer_color)
                        }
                    )
                    local Part = Instance.new("Part", Other.BeamPart)
                    Part.Size = Vector3.new(0, 0, 0)
                    Part.Massless = true
                    Part.Transparency = 1
                    Part.CanCollide = false
                    Part.Position = v1
                    Part.Anchored = true
                    local Attachment = Instance.new("Attachment", Part)
                    local Part2 = Instance.new("Part", Other.BeamPart)
                    Part2.Size = Vector3.new(0, 0, 0)
                    Part2.Transparency = 0
                    Part2.CanCollide = false
                    Part2.Position = v2
                    Part2.Anchored = true
                    Part2.Material = Enum.Material.ForceField
                    Part2.Color = Settings.ImpactColor
                    Part2.Massless = true
                    local Attachment2 = Instance.new("Attachment", Part2)
                    local Beam = Instance.new("Beam", Part)
                    Beam.FaceCamera = true
                    Beam.Color = colorSequence
                     --Memelouse#3150
                    Beam.Attachment0 = Attachment
                    Beam.Attachment1 = Attachment2
                    Beam.LightEmission = 6
                    Beam.LightInfluence = 1
                    Beam.Width0 = Settings.StartWidth
                    Beam.Width1 = Settings.EndWidth
                    Beam.Texture = "http://www.roblox.com/asset/?id=9150663556"
                    Beam.TextureSpeed = 2
                    Beam.TextureLength = 1
                    delay(
                        Settings.Time,
                        function()
                            Part:Destroy()
                            Part2:Destroy()
                        end
                    )
                end

                spawn(
                    function()
                        while task.wait(0.5) do
                            gun = GetGun()
                            if gun then
                                LastAmmo = gun.Ammo.Value
                                gun.Ammo:GetPropertyChangedSignal("Value"):Connect(
                                    function()
                                        if BulletTracers and gun.Ammo.Value < LastAmmo then
                                            LastAmmo = gun.Ammo.Value
                                            funcs:Beam(gun.Handle.Position, Local.Mouse.hit.p)
                                        end
                                    end
                                )
                            end
                        end
                    end
                )
            end
            local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid

            if humanoid.RigType == Enum.HumanoidRigType.R15 then
                LocalPlayer.Character.LeftHand.Color = _G.colorbody
                LocalPlayer.Character.RightHand.Color = _G.colorbody1
                LocalPlayer.Character.LeftLowerArm.Color = _G.colorbody2
                LocalPlayer.Character.RightLowerArm.Color = _G.colorbody3
                LocalPlayer.Character.LeftUpperArm.Color = _G.colorbody4
                LocalPlayer.Character.RightUpperArm.Color = _G.colorbody5
                LocalPlayer.Character.LeftFoot.Color = _G.colorbody6
                LocalPlayer.Character.RightFoot.Color = _G.colorbody7
                LocalPlayer.Character.LeftLowerLeg.Color = _G.colorbody8
                LocalPlayer.Character.RightLowerLeg.Color = _G.colorbody9
                LocalPlayer.Character.UpperTorso.Color = _G.colorbody10
                LocalPlayer.Character.LowerTorso.Color = _G.colorbody11
                LocalPlayer.Character.LeftUpperLeg.Color = _G.colorbody12
                LocalPlayer.Character.RightUpperLeg.Color = _G.colorbody13
                LocalPlayer.Character.Head.Color = _G.colorbody14
            end

            function NilBody()
                if Alive(LocalPlayer) then
                    for i, v in pairs(LocalPlayer.Character:GetChildren()) do
                        if v:IsA("BasePart") or v:IsA("Part") or v:IsA("MeshPart") then
                            if v.Name ~= "HumanoidRootPart" then
                                v:Destroy()
                            end
                        end
                    end
                end
            end
            -- Settings Window --
            local SettingsTab = Window:CreateTab("Settings")

            if is_synapse_function then
                SettingsTab:CreateConfigSystem("left")
            else
                NotifyLib.prompt("Sanky Box ♠", "Your Executor Doesnt Support Config.", 3)
            end

            local SettingsTab23 = SettingsTab:CreateSector("Credits", "right")

            SettingsTab23:AddLabel("Memelouse#3150 - Dev/Founder")
            SettingsTab23:AddLabel("speeds#0001 - Site Host")
            SettingsTab23:AddLabel("wys#0001 - Beta Tester")
            SettingsTab23:AddLabel("Sanky Box 2022 All Rights Reserved")

            local SettingsTab2 = SettingsTab:CreateSector("Menu", "right")
            local watermarksorry =
                SettingsTab2:AddToggle(
                "WaterMark",
                true,
                function(Boolean)
                    watermark.Visible = Boolean
                end
            )

            local SettingsTab = SettingsTab:CreateSector("Discord/website", "right")

            local discord =
                SettingsTab:AddButton(
                "Join Discord",
                function(bool)
                    loadstring(
                        game:HttpGet("https://raw.githubusercontent.com/xwel33/meffsol-remake/main/discord%20join")
                    )()
                end
            )

            local fortnite =
                SettingsTab:AddButton(
                "website link",
                function(bool)
                    setclipboard("https://speeds.solutions/")
                    NotifyLib.prompt("Sanky Box ♠", "Successfully copied to clipboard", 3)
                end
            )
            NotifyLib.prompt("Sanky Box ♠", "Successfully Loaded Script!", 3)
        end
    end
)

local loadscreen333 = loadscreen2:CreateSector("Credits", "right")

loadscreen333:AddLabel("Memelouse#3150 - Dev/Founder")
loadscreen333:AddLabel("speeds#0001 - Site Host")
loadscreen333:AddLabel("wys#0001 - Beta Tester")
loadscreen333:AddLabel("Sanky Box 2022 All Rights Reserved")

  end
}

Tab:Button{
	Name = "Destiny",
	Description = nil,
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/compwnter/destiny/main/loader'))();
end
}

Tab:Button{
	Name = "Swagmode",
	Description = nil,
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()

end
}

Main:Button{
	Name = "Faded gui",
	Description = nil,
	Callback = function() 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
end
}

Main:Button{
	Name = "Space X",
	Description = nil,
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
  end
}
Tab:Button{
	Name = "Autofarm",
	Description = nil,
	Callback = function()
_G.AutoFarm = true

-- // Variables
local Jogador = game:GetService("Players").LocalPlayer
local Drop = game:GetService("Workspace").Ignored.Drop
local Cashiers = game:GetService("Workspace").Cashiers
local opens = Cashiers:GetDescendants()
local num_opens = #opens

-- // Functions
function Farmando()
   while _G.AutoFarm do
       for _,f in pairs(Jogador:FindFirstChildOfClass("Backpack"):GetChildren()) do
           if f:IsA("Tool") or f:IsA("HopperBin") then
               if f.Name == "Combat" then
                   f.Parent = Jogador.Character
               end
           end
       end
       wait()
   end
end

function FarmandoLoop()
   while _G.AutoFarm do
       for _,obj in pairs(Drop:GetDescendants()) do
           if obj:IsA("ClickDetector") then
               local pos1 = obj.Parent.Position
               local pos2 = Jogador.Character.HumanoidRootPart.Position
               local distance = (pos1 - pos2).Magnitude
               if distance <= 20 then
                   fireclickdetector(obj)
               end
           end
       end
       mouse1click()
       wait()
   end
end

function OpensLoop()
   while _G.AutoFarm do
       for i = 1, num_opens do
           if opens[i].Name == "Open" then
               Jogador.Character.HumanoidRootPart.CFrame = opens[i].CFrame
               wait(12)
           end
       end
   i = 1
   wait(10)
   end
end

-- // Main
coroutine.wrap(Farmando)()
coroutine.wrap(FarmandoLoop)()
coroutine.wrap(OpensLoop)()
end
}

Tab:Button{
	Name = "Macro",
	Description = nil,
	Callback = function()
local Player = game:GetService("Players").LocalPlayer
            local Mouse = Player:GetMouse()
            local SpeedGlitch = false
            Mouse.KeyDown:Connect(function(Key)
                if Key == "x" then
                    SpeedGlitch = not SpeedGlitch
                    if SpeedGlitch == true then
                        repeat game:GetService("RunService").Heartbeat:wait()
                            keypress(0x49)
                            game:GetService("RunService").Heartbeat:wait()
                            keypress(0x4F)
                            game:GetService("RunService").Heartbeat:wait()
                            keyrelease(0x49)
                            game:GetService("RunService").Heartbeat:wait()
                            keyrelease(0x4F)
                            game:GetService("RunService").Heartbeat:wait()
                        until SpeedGlitch == false
                    end
                end
            end)
end
}

Tab:Button{
	Name = "Camlock",
	Description = nil,
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/WQDcRwIODQDESZMPmVVT/bpE0HyhRNM1eS2Rleuru4ICf2AjG/main/GVFSMUz4JOv19eS1Ufvd5j9TPq2YLH6wNjgFXWWHiKk87br7mWOM7oKwAqz18aHX6jbASKAdRwCBfDlfYNm1aQW6tf", true))()
end
}

Tab:Button{
	Name = "Tps",
	Description = nil,
	Callback = function()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mapple7777/UI-Librarys/main/UI-1/UI.lua"))()


local Window = Library:Create("Maine Lock","Da hood")
local Tab1 = Window:Tab("Aimlocks",true)

Tab1:Label("Aimlock")

Tab1:Button("Main Aimlock",function(bool)
    getgenv().AimPart = "HumanoidRootPart"
	getgenv().AimlockKey = "q"
	getgenv().AimRadius = 30
	getgenv().ThirdPerson = true
	getgenv().FirstPerson = true
	getgenv().TeamCheck = false
	getgenv().PredictMovement = true
	getgenv().PredictionVelocity = 6
	local L_27_, L_28_, L_29_, L_30_ =
            game:GetService "Players",
            game:GetService "UserInputService",
            game:GetService "RunService",
            game:GetService "StarterGui"
	local L_31_, L_32_, L_33_, L_34_, L_35_, L_36_, L_37_ =
            L_27_.LocalPlayer,
            L_27_.LocalPlayer:GetMouse(),
            workspace.CurrentCamera,
            CFrame.new,
            Ray.new,
            Vector3.new,
            Vector2.new
	local L_38_, L_39_, L_40_ = true, false, false
	local L_41_
	getgenv().CiazwareUniversalAimbotLoaded = true
	getgenv().WorldToViewportPoint = function(L_42_arg0)
		return L_33_:WorldToViewportPoint(L_42_arg0)
	end
	getgenv().WorldToScreenPoint = function(L_43_arg0)
		return L_33_.WorldToScreenPoint(L_33_, L_43_arg0)
	end
	getgenv().GetObscuringObjects = function(L_44_arg0)
		if L_44_arg0 and L_44_arg0:FindFirstChild(getgenv().AimPart) and L_31_ and L_31_.Character:FindFirstChild("Head") then
			local L_45_ = workspace:FindPartOnRay(L_35_(L_44_arg0[getgenv().AimPart].Position, L_31_.Character.Head.Position))
			if L_45_ then
				return L_45_:IsDescendantOf(L_44_arg0)
			end
		end
	end
	getgenv().GetNearestTarget = function()
		local L_46_ = {}
		local L_47_ = {}
		local L_48_ = {}
		for L_50_forvar0, L_51_forvar1 in pairs(L_27_:GetPlayers()) do
			if L_51_forvar1 ~= L_31_ then
				table.insert(L_46_, L_51_forvar1)
			end
		end
		for L_52_forvar0, L_53_forvar1 in pairs(L_46_) do
			if L_53_forvar1.Character ~= nil then
				local L_54_ = L_53_forvar1.Character:FindFirstChild("Head")
				if getgenv().TeamCheck == true and L_53_forvar1.Team ~= L_31_.Team then
					local L_55_ =
                            (L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local L_56_ =
                            Ray.new(
                            game.Workspace.CurrentCamera.CFrame.p,
                            (L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_55_
                        )
					local L_57_, L_58_ = game.Workspace:FindPartOnRay(L_56_, game.Workspace)
					local L_59_ = math.floor((L_58_ - L_54_.Position).magnitude)
					L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
					L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_55_
					L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
					L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_59_
					table.insert(L_48_, L_59_)
				elseif getgenv().TeamCheck == false and L_53_forvar1.Team == L_31_.Team then
					local L_60_ =
                            (L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
					local L_61_ =
                            Ray.new(
                            game.Workspace.CurrentCamera.CFrame.p,
                            (L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_60_
                        )
					local L_62_, L_63_ = game.Workspace:FindPartOnRay(L_61_, game.Workspace)
					local L_64_ = math.floor((L_63_ - L_54_.Position).magnitude)
					L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
					L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_60_
					L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
					L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_64_
					table.insert(L_48_, L_64_)
				end
			end
		end
		if unpack(L_48_) == nil then
			return nil
		end
		local L_49_ = math.floor(math.min(unpack(L_48_)))
		if L_49_ > getgenv().AimRadius then
			return nil
		end
		for L_65_forvar0, L_66_forvar1 in pairs(L_47_) do
			if L_66_forvar1.diff == L_49_ then
				return L_66_forvar1.plr
			end
		end
		return nil
	end
	L_32_.KeyDown:Connect(
            function(L_67_arg0)
		if L_67_arg0 == AimlockKey and L_41_ == nil then
			pcall(
                        function()
				if L_39_ ~= true then
					L_39_ = true
				end
				local L_68_
				L_68_ = GetNearestTarget()
				if L_68_ ~= nil then
					L_41_ = L_68_
				end
			end
                    )
		elseif L_67_arg0 == AimlockKey and L_41_ ~= nil then
			if L_41_ ~= nil then
				L_41_ = nil
			end
			if L_39_ ~= false then
				L_39_ = false
			end
		end
	end
        )
	L_29_.RenderStepped:Connect(
            function()
		if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then
			if
                        (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 or
                            (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1
                     then
				L_40_ = true
			else
				L_40_ = false
			end
		elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then
			if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 then
				L_40_ = true
			else
				L_40_ = false
			end
		elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then
			if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1 then
				L_40_ = true
			else
				L_40_ = false
			end
		end
		if L_38_ == true and L_39_ == true then
			if L_41_ and L_41_.Character and L_41_.Character:FindFirstChild(getgenv().AimPart) then
				if getgenv().FirstPerson == true then
					if L_40_ == true then
						if getgenv().PredictMovement == true then
							L_33_.CFrame =
                                        L_34_(
                                        L_33_.CFrame.p,
                                        L_41_.Character[getgenv().AimPart].Position +
                                            L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
                                    )
						elseif getgenv().PredictMovement == false then
							L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
						end
					end
				elseif getgenv().ThirdPerson == true then
					if L_40_ == true then
						if getgenv().PredictMovement == true then
							L_33_.CFrame =
                                        L_34_(
                                        L_33_.CFrame.p,
                                        L_41_.Character[getgenv().AimPart].Position +
                                            L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
                                    )
						elseif getgenv().PredictMovement == false then
							L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
						end
					end
				end
			end
		end
	end
        )
end)

Tab1:Textbox("Aimlock Keybind","Q",function(bool)
    getgenv().AimlockKey = bool
end)

Tab1:Textbox("AimLock Prediction","6",function(bool)
    PredictionVelocity = bool
end)

Tab1:Dropdown("AimPart",{"Head","HumanoidRootPart","UpperTorso","LowerTorso"},function(value)
    getgenv().AimPart = value
end)

local Tab2 = Window:Tab("Silent Aim",false)

Tab2:Toggle("Toggle Silent Aim",function(bool)
    DaHoodSettings.SilentAim = bool
end)

Tab2:Toggle("Toggle FOV",function(bool)
    Aiming.ShowFOV = bool
end)

Tab2:Slider("FOV Size",0,200,function(bool)
    Aiming.FOV = bool
end)

Tab2:Textbox("Silent Aim Prediction","0.157",function(bool)
    DaHoodSettings.Prediction = bool
end)

Tab2:Dropdown("Silent Aim Part",{"Head","HumanoidRootPart","UpperTorso","LowerTorso"},function(value)
    Aiming.AimPart = value
end)

local Tab3 = Window:Tab("Player",false)

Tab3:Label("Player Scripts")

game.StarterGui:SetCore("SendNotification", {
    Title = "Maine Lock";
    Text = "Welcome";
    Icon = "RBXID OR BLANK";
    Duration = "DURATION IN SECONDS";
    callbakc = bindableFunction;
    Button1 = "Okay";
})

Tab3:Button("Realistic Speed Glitch (V)",function(bool)
    local Player = game:GetService("Players").LocalPlayer
    local Mouse = Player:GetMouse()
    local SpeedGlitch = false
    local Wallet = Player.Backpack:FindFirstChild("Wallet")

    local UniversalAnimation = Instance.new("Animation")

    function stopTracks()
        for _, v in next, game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks() do
            if (v.Animation.AnimationId:match("rbxassetid")) then
                v:Stop()
            end
        end
    end

    function loadAnimation(id)
        if UniversalAnimation.AnimationId == id then
            stopTracks()
            UniversalAnimation.AnimationId = "1"
        else
            UniversalAnimation.AnimationId = id
            local animationTrack = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(UniversalAnimation)
            animationTrack:Play()
        end
    end

    Mouse.KeyDown:Connect(function(Key)
        if Key == "v" then
            SpeedGlitch = not SpeedGlitch
            if SpeedGlitch == true then
                stopTracks()
                loadAnimation("rbxassetid://3189777795")
                wait(1.5)
                Wallet.Parent = Player.Character
                wait(0.15)
                Player.Character:FindFirstChild("Wallet").Parent = Player.Backpack
                wait(0.05)
                repeat game:GetService("RunService").Heartbeat:wait()
                    keypress(0x49)
                    game:GetService("RunService").Heartbeat:wait()
                    keypress(0x4F)
                    game:GetService("RunService").Heartbeat:wait()
                    keyrelease(0x49)
                    game:GetService("RunService").Heartbeat:wait()
                    keyrelease(0x4F)
                    game:GetService("RunService").Heartbeat:wait()
                until SpeedGlitch == false
            end
        end
    end)
end)

Tab3:Button("FLY (X)",function(bool)
    loadstring(game:HttpGet("https://pastebin.com/raw/sUA9m6M6"))()
end)

Tab3:Slider("Fov Camera",80,200,function(text)
    workspace.CurrentCamera.FieldOfView = (text)
end)

Tab3:Button("Tryhard Anims",function(bool)
    while true do
        wait(1)
        for i, player in ipairs(game.Players:GetChildren()) do
        local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
    Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
        end
    end
end)

Tab3:Button("Headless Client Sided",function(bool)
    getgenv().game.Players.LocalPlayer.Character.Head.Transparency = 1
    getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
    getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
end)

Tab3:Button("Korblox Client Sided",function(bool)
	local ply = game.Players.LocalPlayer
	local chr = ply.Character
	chr.RightLowerLeg.MeshId = "902942093"
	chr.RightLowerLeg.Transparency = "1"
	chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.RightFoot.MeshId = "902942089"
	chr.RightFoot.Transparency = "1"
end)

Tab3:Button("Trash Talk (J)",function(bool)
    local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "ur bad";
    "sonney boy";
    "ez";
    "my grandma has more skill than you";
    "seed";
    "sit son";
    "trash";
    "LOL";
    "LMAO";
    "imagine being you right now";
    "xd";
    "don't try LOL";
    "you lose";
    "why do you even try";
    "I didn't think being this bad was possible";
    "leave";
    "no skill";
    "so sad man.";
    "bad";
    "you're nothing";
    "lol";
    "so trash";
    "so bad";
    "ur salty";
    "salty";
    "look he's mad";
    "cry more";
    "keep crying";
    "cry baby";
    "hahaha I won";
    "no one likes u";
    "run 1s seed";
    "thank you for your time";
    "you were so close!";
    "better luck next time!";
    "rodent";
    "HAHA";
    "ill 5-0";
    "just quit";
    "time to take out the trash";
    "did you get worse?";
    "I'm surprised you haven't quit yet";











}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.J and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)
end)

local Tab4 = Window:Tab("Anti-Lock",false)

Tab4:Label("Anti-Lock")

Tab4:Button("FIX ANTILOCK",function(bool)
		
    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Script") and v.Name ~= "Health" and v.Name ~= "Sound" and v:FindFirstChild("LocalScript") then
            v:Destroy()
        end
    end
    game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
        repeat
            wait()
        until game.Players.LocalPlayer.Character
        char.ChildAdded:Connect(function(child)
            if child:IsA("Script") then 
                wait(0.1)
                if child:FindFirstChild("LocalScript") then
                    child.LocalScript:FireServer()
                end
            end
        end)
    end)

end)

local glitch = false
local clicker = false

Tab4:Textbox("AntiLock (use -0.10 to -0.60)","Speed",function(a)
		
    getgenv().Multiplier = a

end, {
    ["clear"] = false,
})

Tab4:Button("Antilock Improved (Z)",function(bool)
    local userInput = game:service('UserInputService')
    local runService = game:service('RunService')
    
    userInput.InputBegan:connect(function(Key)
        if Key.KeyCode == Enum.KeyCode.Z then
            Enabled = not Enabled
            if Enabled == true then
                repeat
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * getgenv().Multiplier
                    runService.Stepped:wait()
                until Enabled == false
            end
        end
    end)
end)

local Tab5 = Window:Tab("Teleports",false)

Tab5:Label("Teleports")

Tab5:Button("Double Barrel",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.59985, 18.8513641, -256.449951, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

Tab5:Button("Revolver",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-638.75, 18.8500004, -118.175011, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

Tab5:Button("Shotgun",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-578.623657, 5.47212696, -725.131531, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)

Tab5:Button("Tactical Shotgun",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(470.877533, 45.1272316, -620.630676, 0.999999821, 0.000604254019, -2.60802135e-08, -0.000604254019, 0.999999821, -8.63220048e-05, -2.60802135e-08, 8.63220048e-05, 1)
end)

Tab5:Button("Smg",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-577.123413, 5.47666788, -718.031433, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

Tab5:Button("RPG",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-794.814697, -42.5468521, -932.97998, 5.96046448e-08, 2.91038305e-11, 1, -0.000610388815, 0.999999821, 2.91038305e-11, -0.999999762, -0.000610388815, 5.96046448e-08)
end)

Tab5:Button("Armor",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-607.978455, 7.44964886, -788.494263, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
end)

Tab5:Button("PopCorn",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-995, 21.6998043, -153.100037, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Tab5:Button("Casino 1v1",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-962.72345, 21.2549973, -186.814987, -0.0274876002, 2.91178949e-05, 0.999621451, -5.5798846e-06, 1, -2.92823333e-05, -0.999621451, -6.38268148e-06, -0.0274876002)
end)

Tab5:Button("Bank",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402.123718, 21.75, -283.988617, 0.0159681588, -0.000121377925, -0.999872446, -2.60148026e-05, 1, -0.000121808866, 0.999872506, 2.79565484e-05, 0.0159681737)
end)

Tab5:Button("Main Food",function(value)
    getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338.352173, 23.6826477, -297.2146, -0.0060598203, -1.03402984e-08, -0.999981582, -1.61653102e-09, 1, -1.03306892e-08, 0.999981582, 1.55389912e-09, -0.0060598203)
end)

local Tab6 = Window:Tab("Keybind",false)

Tab6:Label("Keybind")

Tab6:Keybind("Toggle",Enum.KeyCode.V,function()
    Library:Toggle()
end)

local Tab7 = Window:Tab("Credits",false)

Tab7:Label("creator: known.#0001, mental support: My amazing gf ")

local Aiming = loadstring(game:HttpGet("https://pastebin.com/raw/vsVecTqs"))()
Aiming.TeamCheck(false)

local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = Workspace.CurrentCamera

local DaHoodSettings = {
    SilentAim = false,
    AimLock = false,
    Prediction = 0.157,
    AimLockKeybind = Enum.KeyCode.E
}
getgenv().DaHoodSettings = DaHoodSettings

function Aiming.Check()
    if not (Aiming.Enabled == true and Aiming.Selected ~= LocalPlayer and Aiming.SelectedPart ~= nil) then
        return false
    end

    local Character = Aiming.Character(Aiming.Selected)
    local KOd = Character:WaitForChild("BodyEffects")["K.O"].Value
    local Grabbed = Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil

    if (KOd or Grabbed) then
        return false
    end

    return true
end

local __index
__index = hookmetamethod(game, "__index", function(t, k)l.i
    if (t:IsA("Mouse") and (k == "Hit" or k == "Target") and Aiming.Check()) then
        local SelectedPart = Aiming.SelectedPart

        if (DaHoodSettings.SilentAim and (k == "Hit" or k == "Target")) then
            local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)

            return (k == "Hit" and Hit or SelectedPart)
        end
    end

    return __index(t, k)
end)

RunService:BindToRenderStep("AimLock", 0, function()
    if (DaHoodSettings.AimLock and Aiming.Check() and UserInputService:IsKeyDown(DaHoodSettings.AimLockKeybind)) then
        local SelectedPart = Aiming.SelectedPart

        local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)

        CurrentCamera.CFrame = CFrame.lookAt(CurrentCamera.CFrame.Position, Hit.Position)
    end
    end)
end
}


Main:Button{
	Name = "Anti slow",
	Description = nil,
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jemangetamere/Keyland-p/main/KLD%20DA%20HOOD", true))()

 end
}

Main:Button{
  Name = "Ray X",
  Description = nil,
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()

  end
}pJ=kekKYpY,pep2p72MCPmmmKE%Pe7mPpEkK7f2=p=fjekp<pkjPSpmSYS,2PCmm<m>EeEp7p7=eeeefpfv=e=2kkkJ<PYmYKptSe2mSp2PmeE2PpPf7eepKpeiKE=mWY{nkP<mY<YgpeSC2p2=CeC7EpEgPeP27me_KPfmfK=A>ekmgp<YYep2SpSf2eCpmpC,mCPm7Y79ePKmf<f3=e;Ckpk=<e<Pppp SeS2S7C^mPEmEKPg7eem7pPkf7=2Zp4fke<pYp<T7SSm2Y2aCPmmE<E PePKepe=KeKE=p=9ve;2vK<xYPpmpKSy2eCm2pmmEeP27p7feeKpfpKVK=dmkYkR<PYmp<p8Se2kCpC=memmPpP.7e72e=KAfP=m=K:rke<mkp<PpeS22p2fCempEpmzPE7meYecKPfm=<=TsekS<p<=YeYCSpS.2e2227mHEPPmPK7AeeKmep7k=7>2kpkf<eYpppYFeS2mCYC*mPEmP<PB7ePfKpK=fef2/phOkek2k7YMpPSmSK2aCemmCpEfPe72epefKefp=pfz=Ekm<Y<8YPpmS<S_2e22mpm=EeES7p7oeee2KYfx=PJmQKk{<eYm<ppfSe22CpCfmeEpPpE>P=emKYKHfP=m,<V_kekmYpY=pepp2p2*CeC2C7EtPP7m7KeTKefmKpek17k2<p<fYeppSpp-SSCmmYmQEPPm7<7>eeEffYf==e=Ykpkt<e<2<7p%SP2m2KCLmeEmmpCk77e2KpKffe=p&p=nyS<mYYY/pPSm2<2wCepfEYE=PeP<epe!KeK2K7=G#PkmkK<rYepmYp<k27C2mpmfEePp7pPA7SKmfYfw=P+mk<k*<e%<pYp+Se2CCpC/meEmPpP(7eemKYeEfe=m.pFfkp<mYpYvpffk7QKkKE=kfPDSPP7<epe,KefP272ES9CK7e<f<?pmSpS?2fikK&=k=EkkQP<k<CYp2SS2=P==kpk9<eYPem7E7Pe2=KKefK=SP<PP7eemKpf<2Y2kSmCS7Y<2<eY+peSm22fmKkfpkK=eyKkSe<epKefm=pF<mPCYm7EEEPe<7<eE7KKKKemfEYPm7p7FefSmYEpKS2Ek24mkmEY2Y=p(Se2mC2KY=S=2yYPf7kemKpK!ffmkSsCkCEEkmPPkPC7p=K2fCCmmEpEyPfkE<P<fpkf2fe=vXekm<2PPEP7kPSeSepe=m<meEePm7pe<<p<KY(ff=C4mkpk?<fE7PKPKek222fCqmeEmP2<C<SkeYEC2fP=<spMgke<PP7PEE47K=K2fCYmmEpEZPf<7<K<fY7Ckp 2k2Ek2k=<DYepmS27nekKSKfmfE2Pm7p7qefp=pKpp2kEKk<k7<eYmppS<7oKkK<KfmPESPpPR7eePY=2YfPff8p9Qke<P77P<7SPJeKKCK<fKfeEfmP7mepe&KfpPpPS222Pm7=e7m=E7PC=eepKYfeff=C=PpL<C<CYSC=SESYS=CEC2eCeYPS72fE4<eKC_meEmEfef7eemKpmYfe=C,piake<pEfY?peSm,C2VC7mmm<mCPe7Cep77Kefm=pff7fkC<<<8<fpmSpSVpe27mpmfEeP27p7pee7mKSfn=P mk<k&<SYm<pYfSe22CpCfmem<Ppm%7pemK<K#fP=mbYAW=e<CYpYfpeS22p2SCe2mE<EJPP7me<eJK<fmKpekc7k2<p<fYepSSppISSCmmYm%mePm7<7D7P7=fpf==e=Ykpky<e<2=2p=SP2m22CUmeEmmpPY7ee2KpKffefe-pfbkS<mY<Y9pPSmSK2XSem<EpEfPe72ep7PKeemKC=}VPkm<<<DY7pmYpSS2eC2mpmfEeE77pEwepKmf<f+=Pom%fk> e=EpYpfSe22CpCKmemmmKP;77emK<KzfP=m=<=Cke<CYp<7peSm2pSf<fmCE<EWEf7mepeJ7ef<=p=fcek2<p<pYe<mYCSu2PCmm<mnESPmEpPpeeK2fpff=e=<kp=zkfYmp<pRSP2mCYCH2eEkPpPf7ee2KpKCfeKm=k_LkP<mY<Y Y7SmppYkC7m2EpEfPe7Sep70eSfm=Y=gtCkm<<<F<P<=SpS=2e2Ympm8EeE2227=ePKmK2fv=e1m=pkp<eY2pppfSeSeCpS-C-EmP<PF7PemeKKHee=CUp%fke<2Yp<PpeYmp=2%CPmmE<EQP77mPpeSKef2=p=fNe1p<p?XYYpmS<SN2PCmCRmHCe2E7Y7feeK2fpfK=e=m=Kko<7YmYSp>SP2m2<2CmeECPpE77eemKpefEf=C:<QQ%f<mYpYr<ep=2p2fCem2EpEpPeEm7keWKPfm=<=-QSkmqpk2Yep2SpSf2e2<mp2{m<Pm7<7VePKmfYfzKe=fkpkf<eY2ppYfSepm2pC:mPEmP<Pu7pem7pPkf7=2wpnfke<SYp<{YSSm2Y2r2EmmE<EwEP2PeYe=KeKP=p=+{e=m4C<AY7pmSYSWS Cm2pmfEePC7p7=eeKkfpeNfSQmkYk)<7Ym<fp6YeS<CpC=meECPpP=7ePmefK-f7=mGYU6kk<mkpYfpeSC2p2=CeCfEp2lCZ7meYeMKEfmKK=:=PeP<Y<=YeYPSpSg2eSmC?mRE7Pm7Y7!7wKmepf7=ecCkpk=<eYkpp<*pe2mCYCwm7EmmfP9EeP?KpK=fe=C_pD=kejm<&Ysp7Sm2Y2W2=mmCpEfPe7Cepe=Kef<=peTK3km<Y<#YEpmYKS)SP<PmYm=EeEP7p7;ee7mK&fI=70mkYk1kxYm<pppSe2CCpC=meEkPpmgExemKYKyf7=mffh^=eDTYpY=peSC2p2=Ce2mm=EWP77meYeVKYfmKp=fRekC<p<=YeYCSp<MY1CmmYm%EEPmEK7?7PmPfYf==e=Pkpk!<ekmYsp{S72mCYC,CDEmmpE=7eeCKpK=fe=kjpf_6e<mYYYgp7Smpf23SeCpEpE=Pe7Cepe=KeemKf=Zi7km<Y<?<mpmYppf2eCCmpm=EePp7pm*E KmfYfI=Ejm=KkWkPfPpYp=SeSPCpC?meCmEYP&77emKYK8KH=mfp:Cke<CYpY=peSk2pp-CmmmEYE:P77mPfeh7efC=p==rekC<p<=Ye<mY=S(27CmmYmtmPPmEp7EeeKCfpf==e=*kpf^=RYmpYpgSE2mSKComm9<PpPM7e<<KpK=fef2f7{Jk7<mk=YWpeSmppYkC7mCEpE=PePmepeP=Pfm=Y=&22km<Y<LYepmpieP2eCmmpfPEePC7pPf7YKmfYf8fCwmkpkVHe=EpYp=Se2CCpCfmeE<EKP=77em2fK}f7=mDYRtkmE<YpYope=<2p2=Cemp=fEgPe7mkfezK7fmf<fC ekC<pk7YepmSpYX<KCCmYmiE7PmP=7xe2KkfYf==eEKkpk=<eYCpppee22mCpC4<kEmPYP 7mY<KpKxfeS<9p3=kek2k7Y>p7Smp=2nCemmCp2kP77Cepe=KeKE=p=PaSkC<Y<ueepmSYS>27CmCO=PEePm7pp%eeKCfpfe22amkpkAm2YmpYp?pPp=CpC=memYPpP 7ePmESK=f7=m>Yd{TE<m<fSfpeSC2pePCemCEpE_Pe7p<feoKefmpf=Wb7kmk<kCYepCSpS<2eCmmp2FSKPC7Y7ve7KmKmf KeeEkYk=<eYCpppESepmppC=m7EmPYPBP2em7pePfe=CIpq=ke<CYpkdY2Sm2Y2DC7mmmEE#meE=epe=KefC=p=2xe_2kC<HYPpmY=S92eCm2pCPEeP27p7feeemfpK_fSUmkYkd<EYmp<pMpPkPCYC=memPPpP)7ePm7EKUf7=mXYb)wF<mkpYPpeSC2p2=CemkEpCOE27meYegK7fmKf=Qfek2<p<=YepCSpS=2eSmCYm?E7Pm7Y7^7=KmepfE=e^Ckpk=<eY<ppYfpY2mC<COCCEmPpP-EemEKYKffe=2Fp,fkekmkKYHp7Sm2k2NCPmmm<S<P77Cepe<Kefm=pK.^pkm<Y<)Y7pmpmS8pe2Empm=EePC7p7Eee7mePfB=7>mkYk-k2Ym<ppESe2CCpC=meECPpm:7pemKYK+f7=m=7y#=ekEYpY=peSC2pS=CeC2C7ElPP7mP=e(KefmKpekZ7k2<p<fYepYSpp%SSCmmYm1EEPm7<7+7PmPfYf==e=Pkpk(<ekmYep0S72mCYC^ChEmmpES7eeCKpK=fe=kWpfykE<mYYYlp7Smpf2?Sem<EpE=Pe7Cepe=KeemfS=F-7km<Y<y<mpmYpp22eCCmpm=EePp7pPf7YKmf<f-fC mkpk;re=EpYpfSe22CpCkmemmmKPt77emKkK(fP=m=<e<k7<CYpY<peSm2ppx2fmmEYE,P77m7me 7efk=p==bekC<p<EYe<mS<S:27CmmYmUm2PmEp7YeeKCfpf==e:Ckp=tk=YmpYp)S72m2<Cz2em<PpP=7eeCKpKmfef2f7cukP<mk=Y#peSmppYkC7m2EpEfPePSep7weSfm=Y=;IEkm<<<9Yek<SYS+2eCCmpm,EePm7p7(eeKCKffW=eJmk<D=<eYmppS<Kf7KKkfEfm=YZSk2Yp<Y<=Y2222kSe22ke<2<7YvpeSm22=<KkfS=K=e8CkE<PefKCfm=p=6_fEPmEEEP<p2pSSw2eCmm2kp=K+pkPpp<K<iY7p2mY2PCSCfE<Y2YPp%Se2mC28Cff k=ekE<YkfYEYme7=mdp)1k2<kYYYvpeSS2p2=CemCEpEek27mepe_KEfm=Y=H%mm<<p<9Ye<PSpS=2eSmpSm=E7Pm7p7Ae2KmKffE=7_CkpkE<eYCppp=Se2pKfC*meEmEKPJ77emeBpPfe=m!p=<ke<CYpkivKSC2Y2#CemmmfElmepkeYe=KefC=p=7iec2e=<=YEpmSYSb2eCmmpm)E7PC7p7KeeK2fpeP=YvmkYknkfYmpYp0SP2m2{fPmeEmPpP<7eeCKpKeS2=mnpd3=f<mYYY8<ekE2Y2=CemmEpEPPeEmpKe=K7fm=Y=rACkmk<K7Y7pSSpSK2eCmmpmqEePC7Y7#eEKmf<f-K2==kpk=<e<Yppp=Se22CpCe=2EmPpPyPCemKYKUfm2<^p>Qke3PYpY=peYm<S2=C7mmEpExP27mPpSEK7fC=p==>ekY<pkffCpCSkS+2mCmmpm^EePm7Y7=eeKSfpff=ef<-7kW<7Ym<mpcS72mC<CLmm+<PpP-7ePeKpK=fe=p2f;Dke<mk2Y^p7Sm2pP<CemCEpE=Pe7mepeXm7fC=Y=TUPkm<p<XYeCPSpS=2eCmmpmcEePm2Y7=e7Kmf<f,=etmkpfP<7Ymppp=Se2mCpCOmeEmPpP=7PemKpK4fPf=Jp_dke<PmePS7S727=K2K7fYE<EKPe7mepK<YCpffW=+}ekm<p=2Y7pCSpS32eCmmp2#SKPC7Y7ye7Kmf<fafe=kkpk=<eYCppp&Se2mYfC=meEmPYPz7eemKpK4fe=m#YZ=ke<mYpYfYfSm2p2BCfKy=e=<kSU=k7YSY<pESPm4PC7Yk=<&Yepmp<d727CCmpm=EePm7p7j<2Kmf<ft=e1mkpkb<e=epYp=Se2CCpCfmeEmm2P=77emKpKsfe=mnpKPk7<mYpY=peSm2p2_CemmEpE=Pk7mepe_KPfY=p=b:ekPP2ESPSPfS<SC2eCmmpE<kf=Kkk<E<mYYpSS2=EhmkpkH<eYmpppdSe222KCQmeEmP2Y<<kYkY<Y2pf=2=Y4Uke<mY2e<Pk7SeKeeKCfE=PkmRCkYkPpPpSYMpP=fU<km<p<IYfe=72eEepfkf7f2-k=M7<7EeeKmfp=<C2Ck2emSmmmfp<p7Se2mCpm<f=Mk/kkS7P7EKpKWfe=PmmCkCmmf7mPkPpP=7P=CKffE=<F2PPPGepe-KefP2fSfCS2EmEmmEYpm<7S:2eCmmpe<EePC7p7ueeKmfpePmkOmkpkq!SYmpYp&Sk2m2sfPmeEmPpmE7eeCKp7GPK=Ch<4Tke<m<KYIYPY=2p2KCeCxEpE8PeEmmSe=KEfm=k=&x<kmkfK2Yep2SpYE2eCCmpmKEePpkf7JeeKm7Kf&=7&m=pfk<7Y2pppLSe2<CpSPmYEmP<PGPiemKYK^fk=m=&CPke<mYpYppeSC2p2ef2mmEpEDmS7meYea7ePE=Y=fRekm<p<PYe<mKKS=2PCmm<mGEYPmP<27e7Kpfpf7=eImkpkl<eYCp<p:Sm2mC<C^m2EkPYPf7e7SKpK=fe=C-p_em2<mYpY*YESm2Y2oCm=<EpEIPeEkepe=Keem7S==tPkm<p<)Y2pmYpfE27C2mpmfEeE=7pPfCCKCKOfq=PLmkpko<eYmpYpfSe2pCpCfmeC<E7Pb7Pem7PKjf7=m=E rkmE<YpY&peYf2p2=Cemp=fE{Pe7mEKexK7fmKpekd7k2<p<VYep<SpY/<KCCm<m4EPPm7<7aPeEEfYff=e&2kpke<e<P2CpTSE2mSpC?m7EmP<PH7mY<KpKWfeKmcp^=ke<pEfY6peSmYK23C7mmCp2kP772epe9Kef<=pK?ESkC<<<VYPpmp7SOSP<YmYmeEePC7p7oeeKmfpf==PDm-bk,<PYmYf2fSe22CpSEmeECPpPd7eepYfKnfe=mKK4;k7<mYpC<peSC2p2=CemmEpEcS77CeYeHKPfm=p=Ayef<<Y<BYepCSpSN2eCmmpmrEePC7<7.eeKmf<fE=ezmkp<<EYEYP<P77k7,C<CemeEmPp7<k/<Y<mKefe=mHp9+f<<CYYY%peSm2p2ZSepEEYE=Pe7CepefKeKmKK=Qt7km<Y<bYepmSp<P27Cmmpm=EePm7p7ReeKmfpf==Pumkpks<PYYpppJSe2PKCfEfE=KP<PS7eemKpf<2=SKSPmCmkCcmmPk7Y7KSf2BCemmm<fYPe72epe=Kefm=pKD=<km<<<aYPpmS<SI2e2pmpmeEePC7p7{eeKmeff_=PLmNgk/<eYmppY7Se22CpCqmeEmPpPu7<emKpK,f7=mhp_6ke<mYpY.pPSC2p29Cem2mfE%Pe7me2SS<fYfpe2E%Ekm<p<-Ye,fSYS=2eCmmpmqEeEmEK7_e7KmfYf9=e%mkpfP<7Ymppp=Se2mCpCHmeEmPpP=7EemKpKrfPf0Zp(4ke<P7eEf7SPfeKeeK<m2mPE1Pe7me2SmYPSkpP2E2m2fPK7EYPY7SpSj2eCPLKfe=<8EYK<k<Ep=YfSS2k2fc=kB<eYmppk2S72CCpC4meEmPpmXCKeCKYKRf7=mwYds=efEYYY=peSC2p2fCeCmCKEBP77mekeAKefm=pePN7km<p<=YepmSpSt2eCmmpm=EmPm7p7TePezfpfL=e8PCCmSm<E7PEPePJ222+CLmeEmP2kmkCkPK<KEfe=m?pk<mYmYE<E7Pp=k2<22CemmEpP<U<<k<mYp<KSYSESC22k<<p<IYeY2m=Sn27CmmYmrEePm7p7SeeKCfpf==et2kp=bkCYmpYpNS72m2BC 2emKPpP=7eeCKpKffefm=k4tk7<mYkY?peSm2p2CCemmEpE=Pe7mepe+Kefm=p==Zekm<p<!YPpmSpSd2eSPmYm4EePm7p7teeKmPff==exmkYk!<eYmpppNSe2mCYCfmeEmPpPf7pemKpK(ffSKSiCEmpm2EEP2pPpO2p2qCemPfP=mkSk=<E<mYYfp=p=bMekmfP<=Y7pmSpS_2eCm2pSkE7PC7p7=eeK2fpKqfS^mkYkJ<7YmpppgSeY<CYC^meECPpP(7eemKpKZfe=C}pg>ke<mY<YUpeSm2pS<C7mmEpE4Pe7mepeUP2fC=p=Va7km<p<AYepmSpSR27C2mpm:EeP2Pe7QeeKmf2SY2kSfCCmSmmmep<YESe2mCpm<fY=K_<kp<Y<PYKYKpASY2<2fCCC7ESEeP=7=7=efKCKlm1EbPe7m7<7CKefC=p==Qekm<p</f7pmSYS327Cmm<mNmeEk7p7=eeK2fpfs=e{mKfk=<eYmpYp1Se2mCpC&meEmPYPe7eemKpKffp=m?p;Hkfm7EEE2P=7K7gepCPCfEpEJPe7P<2YSpSp2pP2<CpmkCe<fYmpmSpS{2fK:K=f<EPEf7p7,eeKPYPSES02e2Sm7Ekm=EfpPSe2mCp2feCEmPYP_77emKpK1fefErpM=ke<CYpYfpeYm2Y2sC7mmEYEhPm7mPp7SKefC=p==3ekS<pkL<=pmSYSA2PCmmpm4Eem=7p7teeKCfpf;=e_mkpk9<eYCkSp}Se2mC<C<meEmPp7<Y<<K<2Y2pkp?2EmfmkmpECE2PfS2S72tCemmE2kP-C,=<S<2YKpYp&=f,Ckm<p<AYf7f7S7KKkC2C2mvEePm72pC<CY2Y=pmCY2K2KCSEkEpP77SSPSKCpC{meEP<mkE<Y<KS7pEpESKSeCEkEmfE7PC7Y7=e77CYKm2CfE_Pe7me2SCYCp2p=SmmYCKCKmSPkPp77eSf7KKKSfP=CxEO9k2ePKYfpf3=e6Pm7mkCeEKp<ppSe2mCpm<GK=S=fkE<YkfS7Y7pPSYSe fkY<mYpYUpfKSeKeCKYf2=E=C_Y7CeYefK2fm=p=%ofE=C=mfECE}Ske2KYK=f7=C?YK=CS7fePKmfpfw=fCmk<kp<eYmppS<fS7fePfE=Y=PHkkSkmkf2fKffS=m pt_kfE7ESP2P<7P=f2f2KmmEpE-PfY2<SYYYfYfCSSe2}C2CEESEmP=7ESf2kCmmpm/EfYk*Pk2YSY=p2pK2k2p2Pkf<pYmppp}SfKfKEK<f<fK=ekS7P7KKpKBfe=PC722mSCGmP7YPK7f7PK<CPCbEpE4Pe7PYmYSpYYfp=SmPYk2k7<1YepmS2fSemKf=C=ky<=fk27KeeKmfpf4=ehmkpkB<PhKppp;Se2PK2K2f<=<Ypp7SCk7<CYYmmp,S=CmCPmYm2Ke7Y7Yek+7fSK=f7.SU<SYp=Ykp<CSmSEEPk7<7mepKYKKfE=p2P2KmpmJEePPY7<E<mS=Y=pfSP2ECPmS<EYmpppLSe2mCp2mpeE2P<Pt7eemK2S<fP=2Lp0xke<PPSYfpkSm2p2MCf)ef==mkYkKpmYkpkp2SP=fTCkm<p<!YfeKPQ7SeEC2Cfm&EePm72<2YkY2pKpk=7(mk<k7<eYmppS<K2KkeeK2mPm=PpP{7eePSKYeSYSPS=2mmkmfY<YepeSm2pC<KmfKfCEfPY7mepeJKf2SSKS2Ck20mSEEEPp2p7S#2eCmm2kmIkkkkkYPYS<ZYPfff=RmkpkO<fPfPEP<7<7KeefS_Y=<LEkS<<e2e2K;fe=ms2mfCKm7E2E2Kk7SeSeCKYfEf==ePE7mepe/Kefm=p=LeekS<p<GYepmSpSVCeYEm<CeEePm7pe<Yp<Kp<pf2kSfC=C2mpPkP77S7pKYK7K7fP=Y=ePf7SemKpK!ff272SC2C<mPeKYfYuSm2p2&CfkkfP=2kSk=<2<KpkpppPEE4P_7<p<yYepPeP7mKSKpK7fPxS=^kEkeYY<Ef<f7=esmkp<<7pEKPKPKSPS=CpC*meEP<SGekYkfYKYeSYSKE7;^ke<m<<<CpeSS2pS7CemmEpC.2K7CekezKEfmKk=ZfeKE<Y<eYep2SppS2eSm2Pm=EmPmPn7je2Kmep7k=7cYkpkf<ekepp<rSp2C2=CjmCEmECP8EemEKYKPfe=2Ipt<ke<mYpY=pESmSf2LCPmmEp=PPe72epeKKefm=pff=Ykm<k<;YmpmSpS_peYEmYmKEePS7pEKeeKmmef0=mymkYkl<eYmY<YCSe2YCpCEmeEmPpmoCKeCe=K)fC=mfkru!PP<YYYPpepk2p2GCeC2mfEVPS7mEPe!Kefm=p=w!7kY<p<EYep2SppfSYCmCfmuESPm7p7dPeEEfYfP=eZ<kp=K<e<27fp=SS2mp7CZmeEmE<Ee7e76Kp72fe=mUp++eE<C<fYuppSm2p2bCe<7EYEePe7mepe=Kefm2#=GtEkm<<<QYPpmp<Cm2eCpmp2kEePm7pEQeEKmKBf_=mVm=kkGkPYCppp7SepCCpC?meEmEEPx72emKpKxfe=mfpFkke<<YpYPpeYY2p2627mmmBE^P27me<e-ePKY=p=7GelY<p<%Ye<mY=S:2CCmC=mNCEPmP<PpeeK<fpKE=ewmkpXfkkYmYKp:pS2mCpC,CPpYPYPm7e7kKpKUfe=m*p9=kC<m<eY3pPSmSpSECempEpEmPe7YepElP8fmf)=/z<kmkE<NNekeSpSe2ep7mp2CEeCmmm7!emKme7f&Ke8m-p E<eYppppfSe2CCppuSQEmEnP_EPemeEK!KPK=Gp,7ke=EYpYzpeYm<S2=CCmmm=EXmE7m7<C7K7f<=pffoekm<p<HE2pmpKSW2mCmmpmQEePm7Y77eeKkfpff=e=2<ekj<2YmkSpWSe2mSpCKmeE<PpPP7ePSKpeffE=m=KJR=7<mYpYTpeS22p2mCemmEpEuPeEm7=e_Kpfmfe=GfCkm<pkmYep<SpSm2eC2mpCfEPPmPK7J7CKmfpfOKe==kpkE<eYkpp<KSeS22pChmpEmmKPL7eeme<eKfef=&p=Eke<mYp<f=CSCSP2+2SmmEpE Pe7meYeEKeKf=p=f6ewm%K<tY2pmpeS#2SCmSp2pEeP<7pEYeeekfp7:eO?mjfkwkYYm<ppjpeSkCpCPmeE2PpPf7eEmPmK>f2=mf<#%kk<m<<<CpeSk2pS<CemmEpCQ2K7C7Ke1KSfmeG=QfeKE<Y<EYepkSppY2e2m2KmbE2Pmm87jeSKmfpfY=erkkpk=<eYmpp<dSP2m2KCxmSEmE7P{Pe7=KpKPfefe1pTEke=m<mYBp2SmSP2>Ckmmm<E=Pe7kepPkKefm=pKtf=kmkK<xYSpmYkS,SPSempmmEeE27p7/eeKmKPf:=YgmLfkR<eYmppYESe2kCpCCmeE2PpEf7PemeeKn7K=mLpT^=efEYYYmpep!2ppKCeC2Y=E=PY7mE2esKefm=pSPzeof<p<eYepmSpSg2eCCCem>E<Pm7<7/EePefpfm=ewYkpkS<e<m<KpISp2m2mC?mEEmEpEE7e7qKpKkfe=Ynp=N%S<m<eY>k_SmSK2RpeSeEpEmPeEkep72Ke7mem=h{pkmkY<JkYpmSp<2272=mpm=EePm7pE_mKKCK7f/=Y8m=/kske<kpppmSeSmCpCCmeEm2PP=7YemKYKwfe=mfpKkk7k=YpYCpep<2pS,2SmmmeEOmk7m77e#Pe7e=p=mDetS<pkmYekm<mS#2pCmSfm.CpPmmpEpeeecfpf==eK=kpJfkYYmY7p-YK2mCpC:meSfPYP27eeCKpKwfeKmeSX=k<<m<PY9pESmSfC7CeCKEpENPe7CepefKefmKf=HTekmkT<lYepmSppP2eCmmpmPEePm7p7G7=KCK7fw=kimkYkc<eN<pYp0Se2CCpCrmeECPpPX7eeCKpK>fe=2=e{>ke<mY2e27kP=7PemKCKEmKEoPe7mepE2K7fm=p=J>ekm<pr;eSpCSpSs2eCmmYmoEe=p7p7{eeK2fpf==eGmKPk=<eYmpYpoSe2mSpUEm7EmPpPz7eeCKpKhYm=m6p}akP<mYYYXpe<<2Y2/CemCEpE-Pe7mepeaKefm=k==cekm<p<fYppmSpSV2f=pfSff<pFYkPkkeCKmfpf^=ef<kYk <eYCppp+Se2mCkCtmeEmPpPj7eeme<epfe=mFp1=ke<mYpYsY2Sm2p20C7mmEYETPePPepeAKefC=p=VRekm<p<iYepmS<SO2eCmm<mKEePm7pe<kqY=f<fP=ebmkp<<mCmzPe7k7<2pCpCGmeEm2PP=77emKpK#fe=mfpKkk7<CYpY=peS22pS12SmmEYE9P77mepe(Ke7<=Y=,dekC<p</YepmSpS_2eCCC=mLEePm7Y7=ePKYfpf)=e8P2PmEmYECpYpASPSDCpCFmeEPkmkkkY<EYeYfSk=2==,ike<mY2EY7S7E7PppCemmEpErmf7CepejKefm=p=t;eKf<Y<=YepmSpSz2eS<JEm#E7PmP=7Te7KmfYf*=mC<kpkB<eYYppp=Se2pKfCWmeEmEKPR77emKpP2f7=Cqpr=ke<mYpMIk;Sm2Y2/CmmmEYE^PeCfeYe=Kefm=p=HBe=<PE<iY7pmpES/27Cmmkm}Emk<7p7TeeeKfpf==e}pCfkL<eYmYCpUS72mCpp2m7ECPpP=7eemKpP.7*=m1Y8Okm<mYkY0pekf2Y2=CemmEpEcPeE<pEe*K7fmfY=jc7km<Y<lYm7<SpSb2e2Cmpm=EePpkf7qeeKm7EfV=7.mkpf2<7YCpppfSe2mCpSPmYEmPYPaPkemKYK-f7=m=cCPke<mYp<SpeSC2p2Ap<mCEYEbPe7meper72K==p==Ae=K<p<=YepCSpSeK2CmmpmZmkPm7Y7&eeEffYf==e_SkpkQ<eGmkmp,S72m2TCgm7EmPpC277eCKpKefe=mHpKTf1<mYYYTpmSm2k2JCepfEYE=Pe72epe0Kee<CE=Vc7km,S<9Y7pmSkS&2mf<mpm(EemE7p7=eeKppffh=eVmfKkF<7Ymppk2S72CCpCvmeEmPpmPpkemKYKWeE=m0YhOk7<m<1PPpeSm2ppKCemCEpEek27mepe97Sfm=Y=dweKf<Y<=YepSSpSz2epmSmmxE7PmPh7jeEKmfp72=7jCkpke<eYmppk8<U2mCYCQmmEmPYPWPPP=KpK=fe=2:p)%kecm=SY=p7Sm2Y2NCCmmEpqfPe7Cepe=KefC=p=eC2km<p<.<=pmSYSN2ep<mYmOEePC7p7QeeKmfpfO=eACk<kz<eYmp<Y7Se2mCpm<cm=Y=Pkkk;<EY7pEp<SES=2eCEmYEPPSP2ek7ee2CPCfEpElPe7PkPYEYpp7SES2CSCEmk<eYepmSpSIY<CCmYm;EePm7p7HPeEEfYf==e_Ckpkf<e<m<Kp,S72mCYCjmeEmPpCP77emKpK=fe=mRpu{ke<mYpY=peSm2p2wCPmmEpEiPeEPeYe+Kefm=p=nwekmff<=YepmSYS*2eCmmpmVEePm7Y7eeeKmfpff=Ebmkpkn<fPYeCpfSp2mCpCsmf)e/EkCk<<Y<eCCfP=p0p%#ke<PmzPSE=S2SP2)CemmE2=2Hp<k<S<fYYpEpp2SMYkm<p</<P<=SpS=2eCCmpmHEeE2E770ePKmf<f =edm=pfk<7Y2pppfSe2SCpC1f2EmPkP%7eemKpK9feS<.p?eke<mYpYIpeSm7f2!CCmmEpEbPe7mepeAK7f2=p=7Tek2<pkH<SpmSYS>2mCmm<muEeC<7Y7geeKCfpfb=eHmkpk*<eYCYPplSe2mC<CPmeEmPp7<Y=k.YEpSpm=S4pyWke<mYp7Ulekm2k2VCemmEpEbPe2<mpeKKefm=p=w?eEmeSf+YEpmSpSb2eCm2p<2SePS7p7veeKmfpmwE<emk<ke<eYmppS<KpeKKPCfmSEmPpPi7fp=<=YfpCpIE7bfkS<mYpYcpfeEeEefKPfYfCEfPp7mepe&KfpepeS72Em_PC7mkEpmSpSN2eSPmYm>EePm7p7DeeKmPPf==7Rmkpko<eYmkfKSSe2CCpC7meECPpPC7eepYfKGfe=m==l;k7<m<rPPpeSm2p2YCemCEpmfEY7meYeFKpfm=p=yfeP=<Y<=YepCSpS22e222tm.EPPmP=7aeeKmK<fK=e6SkpkP<eYmppYfpK2m2.CwmPEmPpPZ7e7EKpK=fe=psp}fke<mk2Y=p7Sm2Y2aCemmmxcPPe7mepPfKefC=p=0K<kC<Y<VYepmSpSlp22=mpm=Eem97p7=eeKkfpfe22Wmkpk!kpYmpYp?pPp=CpC=mem}PpP17ePm27K=f7=m%YyGk<<m<<<PpeS22p2PCemmEpmfPY7meke1KEfm=p=I=Pkk<p<eYep2SpS!2eCmCSmlE7PmP>7 ePKmfpK<=7BCkpk=<eYmpppee22mCpCj2PEmPYPF7emfKYK=fe=mGpZTke4<<7Y4p7Smp<2gC7mmEYEcPm<<epe&Kee2=p==4e#2n7<xY7pmpeSD2eCm2p<CE7PC7p7=eeeffpKffF(mk<k;<mYmpppUpPpeCpCKmeE<PpP(7e72eeKgfm=mR<Mrke<mYp<fpeSC2p2eCem2EpEbmf7CeYe&K7fm=p=%4ef<<Y<UYepCSpSn2eCmmpmnEePC7p7beeKmf<f}=eBmkp9<<7Ymppp&Se2mCpCUS2ECPpP177emKpK&fe=m3pbUk7<2YpYvpeS2Sk2qCemmE2=Ckkk2<mYCYfSkSk2p2CC2m<m7m=E77Keke<C2Cem;EePm72<YYk<fpCSSSmSe*%ko<eYmY<YCSe2CCpCfmeEmPpPT27emKYK#f7=m><jTiekkYpY=peSC2p2bCemmSfE=Pe7meYe(Kefm=p={Wekm<Y<fYepmSpSf2pCmmpmjEfM7kEk2<=YKYspp=P=ekpk <eYPPEPeeSe/K<fSf<=E,kkSkpepKpKnfef2f7M1k7<mYYY^peSm2pk=CemCEpE=Pe72ep7jeSfm=Y=/qPkm<p</Yek<SYSo2eCCmpmREePm7p7WeeKCK(f6=eFmk<km<eYmppS<7=eKePfY=k=p=mPf7memKpKtffSJS=2<kPkfYpY0peSP7PKEKGfefSZ7kkG=kfefKYfm=p=ItfmkCemKECE>KeeEepC<mpm_EeE2f=7de7KmfYfs=e}mkpkk<eYCppp=Se22CpS3CfEmPYP/77emKkK9eefY+pb=ke<CYpYfpepmS<2NC7mmmQE?Pe7mep72Kefm=p==aekm<p<_YepmSpS=2pCmmpm1EeP2PS7;eeKmf2CpSK2pCPPpmKmBE7P2fYePKSKf=<E2EPP(7eemK22Cpf2kSeCEmYCfEEEmpPS<2p2rCemPff1CkSk2<<efe1fm=p=%DfmKC^E2PkEz7C7meCeKKg=2EPE77p7?eeKPSmSSSP2YC7mkm<mEEe7S7Y=NC<CmmeEmPp7<k=<K<PpYSkSpSm^fn7<mYpYhpfKP7EeKfSfpf=Ukk<<jk=<7Y<2<SKSm2<=m<p<+YeY2Y7Sx2eCmCKmUEePm7p2=eeKmfpf==e.2kp=#fKYCppp6Se2m2fC m2EkPYPq7ee<KpK=fe=CMp4em2<mYpYrp2Sm2Y2NCm=<EpE*PeEEepe=Kefm7P==-ekm<p<_YepmpfSE27Cmmpm2EePC7p7=eeKppff =eDm,Pk^<7YmYc7PSe2mCp2kmeECPpPrm<eCKpK{f7=m>p_F=2PKYpYFpepP2p2=CemYEpEek27mepe&effm=Y=8Rmm<<p<1Ye<ESpS=2eCmpPm=EePm7p7;eeKmep7k=7Wmkpk.<eYSpp<PSY2mCpCICEEmPYPG77emeOpPfe=mGp=Kke<CYpYe72Sm2p23SKmmEYE^PeCfeYe+Kefm=p=r#e=m=k<=YepmSpSc2ECm2pm7EePm7p7?eeK2fpKff7Rmk<k6<pYmpppUSeSYCpCQmeE2PpPf7ee<7PK1fe=mfEMyk7<mYYYRpme<2p2LCe2KEpE=Pe7p<fewKefmKS=9-7kmk<kCYepmSpSe2eCmmpmPPCPm7Y7QeeKmfYf%=7bmkpf2<7YmpppcSe2mCpCsKmEmPpP#7PemKYKMfee<NY6?ke<CYpY!peSC2p2nCeC=EpEaPe727ieRKefm=2SeCk27<<k=YepmSp2<ffeKfk=E=mHYkS<2ppYYY=p2C2Ck2eC2<EYmpppoSe2mCpC meE2P<Pl7eemK2S<fPffjpGlke<P77P<7SPgeKKCK<fKfeEfPp7mepeOKfSeSE2C2<CYCeeCYPY=SpSq2eCP=m=S=PvYk7<k<<<Ef<ff=e6mkp<<EeY2<Kp%Se2mC2-EfYf=HE>K<p<2<SSfpKSp2ECECpEeEEEfPC7=eSe2eKC<EpE)Pe7mmKe=Kefm=p=b_ekm9pkEYepmSpS/2eCYmp2BCnPm7p7TeeKmf<flfP==kpk=<eY<ppplSepmSfCMm7EmPYPV77em7pPkf7=2!pc6ke<kYpkq)KSC2<2hCPmmmXElEP2YeYeKKefS=p=L#e=mfS<=YmpmSpS*2SCm2pSkE7Pp7p7eeeeafpfi=eLCkYk{<mYmp<pjpeSkCpC>meEkPpP=7e7277K-f7=m=f>(ke<mkpHkp7SC2p2=CemCEpC/2K7Ce<e#KefmfK=1feKE<Y<fYep2SpSe2e22<=m=EEPm7k7ZeeKmep7k=7qpkpkV<eYkpp<}kK2C2)CHmmEmEeP 7eemKYK=fe=p0p}fkekmkKYDpeSmS72HC7mmEp2PP77mepe=Kefm=p=r3ekm<p<hYep2SpSj2eC2C2mLEePm72km<C<fpKp2SK2Y2jCCm2EKPE72SPSzCpCQmeEP>CkSk<<7YEYeYL=pnp{dkek2k7Y%p7Sm2<2yCemmEpp=Pe7Cepe=Kef2=pfJ=Skm<Y<bY7pmSpSa2ep<mYm*EePC7p7qeeKmfpf.=eRCkpk4<eYmp<pOSe2mCp2<m7EmPpP!7eemKpKZ72=C+pQ:k7<mYpY#peSm2p2*C7C=EpERPe7277eXKefm=2mm2CCfCS7YmKE;P=Sf2mCmmpm+Ef<Eo7pEePeffpfM=eZPEkmEmKEpeEPpekepePCfm<EmPpPQ7fp=S22SCYCCmEmmmCekY<YYpeSm2pC<DpfY=P=kkokK<<<7pYpEpPSkbP K<p<LYepPKmekepKK=7=S=p=ekEkmePKYfpfl=eoPCCmEmEEKp<pYSe2mCpm<kp=YvPwkY2<Y<7pkp<SES=2ekPk2YpYNpeSPKeKSK2f2=S1CkSXf<EY2SYYfp=SmCSC7mEkpYepmSpY_mfCmmYm0EePm7<7U7P7KfpfK=eAYkpk?<eYmp<p;S72mCkC+mPEmPpPm7eeCKpK=fe=mJp#PIE<mYYY#pSSm2Y2TC7mmm0BPPe7mepeEKefC=p=eC2km<p<,<mpmSYSdpeakmYm=EePm7p7feee2m=f==E0m,ek-<eYmppp&S72CCpCKmeE2PpP#EPemKYKdf7=m{pGTk2<kYYY=pepP2p2=CemCEpEek27mepeGeffm=Y=dLmm<<p<hYeYpSpS=2eSmXKm=E7Pm7p7+ePKmK<E7=7,Skpk=<eYmpppdSe2CCYCymEEmP<PW72ekKYK=fefptpb=ke<CYpYe72Sm2p242mmmEYElPm<<epe>KeeK=p==8eO297<aY7pmpKS.2eCm2pSkE7PC7p7=eee=fpe;7K*CkYkd<7Ympkp.Ye=kCYC=meECPpPP7e72C=K=fE=m=4w?ke<mYpEPpeSp2p2yCemmEpE-E=7CeYe/Kmfm=Y=!Fef<<Y<4YepCSpSh2eCmmpmREePCP27IeeKmf<fe=e0mkp<<mCE2PPpfS<2mCpCNmfk*kek7Y7pES7S=22C=t<O<ke<mYpp<Kpe^e=f==KI=kYkK<CYJpSpf2kf2f7=w>ekm<2m2ECE=PP7meKKpfCmKEePm7p7,eeKm=p7k=P=fkpk^<eYPeeKEKmK.=E=K_CQf<EPfPKemKpKuff2f2E2fmkm<m=EmP<KfeEe2fkf=fPEfP<7mepeAKf272EmkCCE=P27SeYeCS<Sp2eCmmpE<kCZpkEYK<C<IpE22SK2SCEkf<kYmpppMSff<=E=m0E<k<SY2ppSkpFKfKf=mipL4kfm=E2PS7Y7CeSeeK===&f<SYkYfe<eSKefm=pR<m7EEP7P=7peKKkK7f<=Km<mmEePm7pe<SYSP2ECCC7mKmekf<<YmpppbSff==2?SkYkC<E<m<C2kCeKAfe=mxp7mke<2YpY(peSm2p2/CCmmEkERPe7mepe8Kem7=Y=f_ekm<p<=YeY2Y7Sj2ECmCymTEePmEpmke7Kpfpff=ehYkpknPmYmpkp+SP2mC<C)22m=PpPK7e7fKpK=fe=krpyem2<mYpY;p<Sm2Y2jCeS<EYEyPe7CepebKefpSf=H;ekmK<<RY7pmp<pC2eCSmpmeEePm7pE&mKKCK+fI=PRmI=kc<e7ppppKSe22CpCfmeC<E7P97EemeYK?f7=m=2sqkmE<YpY)pepC2p2=CemmSfE=Pe7meYeJKefmfA2Ptekm<pKfYepCSppfSYCmmkm.EmPm7p7LPeEEfYfe=eX2kpk7<eYm7Dp,SE2mC<CRmPEmCfYS7eeSKpeEfe=CypjYke<pEfYspeSmpK2hC7mmm+6PPe7mep7CKefC=p=cK2kC<p<8Y7pmSpSG2mf<mpmdEeS27p7=eee2e7f =EymZ{k1<eYm<pkkS72pCpCfmeEYPpP3YmemKkK,fP=mV<c{=2k=YpYKpeYm2p2=CeC6EpEek27mepe^7efm=Y=,def<<Y<>YepCSpSs2eCpffmHEePm2<70e7KmK<KC=e3Skpke<eYmpp<^kK2C2HC(mPEmE=PA7eppKpKKfe=2GpdfkeG<<7YUpESmYK2jC7mmm7E_Pm<<epeWKeek=p== ekmff<=YepmSYS12eCmCy=PEePm7p2feeKCfpKffY1mkkkq<mYmpppNYe<ECYCemeE2PpP77eemp>K?fE=mw<#GkP<m;feSpeSS2ppYCemCEpESPe7p<felKefmeC=4v7kmkWEPYepmSpYk2eCCmpmd22PC7p70e7Kmfpfx=mC<kpkT<ef2ppp=SeS2S7CJmEEmExP37eem7pPkf7=p)p^fke<YYpYuemSm2k2FCPmmE<E6m2P=epeKKe7<=p==Zek<<p<eP2pmSpSIY2CmmYmDEeC<7Y7!eeKCfpf,=e.pCfk{<eYm=<p3S72m2<2CmeESPpPe7eemKp7DPK=C=.yhkP<m<=YbpeKp2p2KCem2EpEfPeE<77e)KEfm7C={r7kmkP<uYm7<SpSF2eY7mpm=EePmCf7=eeKmfYfD=eHmu*mP<eYmpp=fSe2CCp2fCYEmPkPg7memKpKTee7E{Yjeke<2YpY7peSmK{2NCEmmE<E;PP7mEfeCKefS=p7exekC<p<pYepp7fSd2eCmY.mqE7Pm7pmPe7Kmfpf==e*mkpkeE2YmpppqBP2mCYCzCPC=PpPK7eepKpK_feKmeS3=km<mY<YspCSm2pfeCemSEpEfPe72epPPKYfm=k=yekkm<Y<xYPpmp-eP2eCmmppSEePC7p7cE2KCfpf_=79mkpk8<mP<ppp?Sek2CpC=mem2m7PT7Eeme#KVfe=mfpKkk7<pYpYfpeSY2p2u=mmmEkEAPP7me<e1722K=p=K}eeC<p<=YepSSpSeK2Cmmpm+p7Pm7Y7lemp<fpfw=e72kpk=<eYm_fp=Se2mCYC?meEmE<EC7eeSKpK=fe=m3pl4C2<m<jYBpeSm2p2jCemYEpE7Pe7mepetKefmKp=J!Ekm<p<hYepmSpY72eCSmpm(EePm7p7cE2KCfpfJ=7smkpkb<eYmppp-S72mCpC1meE2PpP#7eem72K=fe=mXp/yke<mYpiPp7Sm2p2=CemmEpElPe7mepe=K7fm=p=8?Ekm<p<qYepmSpkC<eCSmpmxEemm827;e7Kmfpfv=7Wmkpo<<7YCppp0Se2mCpCxS2ECPpPh77emKpK.fe=mdpZ?k7k=YpYApeS2SP2.CemmE2<C<fYKp7p=2kSFS=EE;Pkp<p<iYepPKS7C=SC2C<m9EePm72YmYkY<p<Sk2YCk2PmSE<P=EPP77pKkKCfSmPm7PpPs7eePSeY7S<pECmCSCPmYE7PkP<PE2<27CemmEpP<N=<k<kYSKPK7=p=aVekPPem7P<EEef77eYKEKP=k=C1p7<7CeeKmfp=<mp2YCPCkP=mEEeP7SPSKCpC!meEP<mkkkp<Kp7pSpppe2E2mkPkfYpYapeSPfkKEKKfpkE=pkkkpkP7SKefm=pKL<fkm<Y<3YepmS<SHSPS-mpmKEePp7p70eeKmKmf;=7HmkkkH<PYmppYpSe2CCpC=meEmPpPPPYemKYK#fS=m8YHvk7<m<)PPpeSm2p2ECemCEpEek27mepeZeEfm=Y=xfePk<Y<=YepmSpSf2e22<=m=EEPmPf7ueeKmfpf4=7TCkpkK<eY2pppDYP2mCYCQm7EmPpPi72ekKYK=fefP1p*=ke<CYpYe72Sm2p2Z2fmmEYEoPm<<epe1KeKS=p== e=mPK<=Y7pmSpSQ2PCmC<Y7E7PS7p7EeeKmfpfT=e1CkYkR<EYmp<p,S2m2CpC=meCfPpP=7eemKpKeS2=mVpq_;<<mYYY/YPY=2p2=CemYEpEQPeEmmSe=K7fm=Y=>sEkm8p=kY7pCSpS=2e2=mp2y<SPC7Y7_e7KmKef*fP7YkYkK<eYCppp1Se2mefCXmmEmPpPb7eemKpKYf7=CIp,eke<CYpYIk2SC2p2gC7mmEpEiPe7mepeTK7e7=p=zqekS<p<OYepmSpSyCeYEm<mCEePm7pe<SSYpp7S<SCS.CEm2<PYYpppVSe2PfffEfpffP<Pm7eemKpf<S SK2722CCC e7YKpeSm2p2wCePm<SS9PE7mepe}Kefm=pfVeek2k=<DYepmS2fmKSK2f<mfE2Pm7p7^efS=Y=pfSCS?k<k7<eYmppS<7=KkKkfSmPE<PpP>7eePp7p<SSS<2EvfkS<mYpYnpfK<eKemfkfpfPEfPY7mepeVKf2<SKSm2<mfCSmPPkp2p=SH2eCmm2dC=K=mkE7=eeK2Kefx=e1mk2mpmpEYPkemK=fxC<C7meEmPp7< =YkYSY2fPfDApVLke<P7PPSPYPf7ee7eKmS=PTCkYk=<7YCkYPE=k=;%ekm<p<hYepmSpSf2YCmmpmLEf<SkKk2Yk<zpSSESP 2oEk(<eYmp2KCeSep=7K7fP=2-Sk2<ke2e%K.fe=ma22emkC7YYY=pPp=2p2,CemP8f=7(YkEkPYkYCpp=<=Cjekm<pY<7KPpP772KSKpf7=SEPPY7p7TeeKP2EpeSk2Sk<kS<eYmppS<K{eYeefC=kkeNSkSkP<fK<K2fe=mFpk<m=mYmeE=PY7<eKKCfkm2mKEAPe7me2SCYCp2p=SmPY=S<p<9YeY2Y7SX27Cm27mBEePmEpmke7KCfpf==e=<kpufKCYCp<p;SE2mCpC8mekpPpP=7ee2KpKffefmfKtuk7<mkeYvpeSmYpppCemCEpEfPePkep7feYfm=<=4=<km<p<ckeIESYSf2eC2mpmpEemmCS7=ePKmf<fN=SqmqpbE<eYCppp2Se22Cpp8SQEmPYP?Pmem7EK?7eeeGpH=kekYYpY<pep2p72}CPmmCCEAPe7mPp2CK7f2=p=f:ebE<pkf<SpmSkS,22CmmpmJmPEE7p7eeeeSfpf%=e=2kkkw<CYmY=p?Se2mCpCemeE2PpP77ee2Kpe;KS=m.Y*{kp<mY<YtYPY=2p2fCeC=EpEAPeEmmSe=KPfm=<=zfxkmkpkEYepCSpSS2eC2mpCfmYPm7<7#emKmfpf4KeE=kYkf<eY2ppYPSeS22VCOmEEmPYP!7eeme<eSfe=pAp)=ke<mYp<fYPSmS=2sC7mmEpE:PeEeepefKefY=p=f_e-mbK<IY7pmpCS:2PCmC<CCEeP27pP-eeKmfpKfPC4CkkkGkPYmppp^Se7pCpCfmeE2PpP=7ePmSKK=fP=m4YlAr7<mYpmepeS22p2fCemCEpEXC27CepeQK7fm=p=jxekm<p<bY7pCSpSH2eC2Cfm(EePm72pE<pYSY=pm=Elmkpk:<e=fpYp=Se2mCpC/memmmKP+77emKYK8fe=m/pKPk7<mYpY=peSm2p2BCemmEpE=Ef7mepe#KPK==p=3yekPPSmeEYEf7K7eKYKKm<m7EePm7pe<pmpkpkSS=P=2kpk0<eYP777S7<f=e=Km=kk7=Ekkpk<pYKpmpPSK2Prfkm<mYpY9pf7peEeYCPmYEpE;Pe7PkCYEYKYf=<=7_ekm<pY<ekPpPE7K2PCkmpm>EePPYmk7<PYfpEpm=P=+kpkl<eYPeP7S7Y7feeK7KKE2EmP07eemK22CpCp92EEYCkmEPPEkP27K2<22CemmEpP<YYkP<K<mpSp=pP2S2pk2kE<(YepmS2KCe<fkKef2xk=QYCkS<KK2K<fH=eqmk2PpPk72e<ekeCf2f=^Ek<kK<Pk7pYpPSKSmfPf=&pRlke<P7ePE7Y7C7fKEfYfCE<mKPe7mepK<SpSkSC222CC2m<7CECPpP772epfkfSfe=<==EK7geeKmfp72=7bCkpko<eYmpp<dkK2CCYCIm7EmEPP^EemEKYK=fe=C^p4<keXm7KY=p7Sm2Y2QCpmmEpfePe7CepefKefC=pff=Ykm<Y<yY7pmSpSopeYEmYm=EePC7p7eeee2m=f==PrmJKkD<eYmppk2S72SCpC4meEmPpm8CKeCKkKLfE=m=Py/ke<mYYY=peSS2p2fCeSm2mEOP77me<eIewfmf<fCvek2<p<7YepmSpSTKPCmm<m E7Pm7Y7{7P7=fpff=e=KkpkG<ekmeKp=SP2mC<ChmEEmE<EC7eepKpKPfe=mBpfxKK<C<1YlpmSmS72_SepEEYEePe7pepeYKefm<2=&&Ckm<Y</YepmSpSY27C2mpm7EePC7p7-=fKmfpfZ=ejmkpk9<e*<pYprSe2CCpC)meEmPpP-7eeCK<K}fe=mM<)kke<mYpp<7S7E7eeCKffYfP)pOkkpkfYEYpYf=<=23ekm<pY<E<7kPeeYKkeffK=k=EPp7p7jeeKmPPf==7XmkpkV<eYm<pkkS72CCpC=meE2PpE^PSemKYK&f7=mgp-_ke=<YYYIpeSC2p2-CemmEpEuPe7C77e(Kefm=<=S;ekm<pY<7=PKPPKCKke6Km=krY;K7<7SeeKmfp=<CpSK2TECEkm^Em7keYeKCYC(mPEYPpPh7eePYCpEpESKlk#>ke<mYpY_peSm2p2f2CmmEpEXPf<KkcYmYKppSPmp2pCYmkPmPkPp7PeSepf=KP=S=2P2PP7seeKmf2CESmSfCS7KPYE2E=PYS72CC<2=meEmPp7<pp<E<Lp22<SYCeCSCmmfEEEmeYPfeEeP2pmmEpEFm2YKepezKefS=p==6e!+<p<eP2pmSpSZ2ECmmYmqEmk<7p7Qeee7fpf==e=2=7kA<7YmY,p0Se2mSpSmmeECPpP=7eeCKpeffm=mJk.1kP<mYpYwpeSS2p2=CemSEpEfPeEm7<ebK7fm=Y=>6Ykmk<kSYepSSpSE2eCmmpCfmYPmPt7+eCKmfpf?=P#pkYk7<eYmpppjSe2m2CC=m7EmE=P877eme1pPfe=mjp=Eke<CYpkPKkSm2p2(2emmEYExPE7m7_YPKefm=pf.wekC<p<eP2pmSpSRSSCmmYm:mPm=7p7=eeKpfpfc=efmpgky<7YmpYp&S72m2<2SmeESPpPf7eemKpKTfk=m4Yv:kE<mY<Y^<epk2p2=CemCEpEPPeP27CenKEfmfK=O^ekm<p<<YepCSpSK2eCCmpmd22PC7p7ae7Kmfpfo=7&mkpkHkKYmppp&SPSKCpCFmeEPkekS<<kKY7pSS=2k2<2=kPkfYpYipeSPKHe7=eKK=k=P/Kkp<CefKpfm=p=N9fEfmEmCE<E;P=7k27CCm<mkEePm7pe<p_YEYJS2C(2E2eCCm<7=P27k7PefC<CmmeEmPp7<Y2<2YKYkSkp&S7?fk2<mYpYBpfeeeKefKkfKE<EpPe7mepK<SPpYS72E2PE<m<EEmKPKPeSfS)CmmpmFEf<pG=YYYSY2pY2CS22KCEm2<P<=pppASe2P=kK7K+=K:kkSkmkfK<K2fe=mApk<PYmPEKEm7S7=7PKSKpm2m=EUPe7me2YYpSpSSE=f=0km<p</Yfe/P=e27K=Kfm=p;kJ=^PkCePKkfpfc=e+PmemSmPEYPK72S72mkKC.meEmE<EC7eemKpKpfe=mZpfGKK<CYpYtpeSmSf2tSepEEYEFPe7mepemKeem7S==jekm<p<WYkpmYp<k27CmmpmGEeE77pEZEEKCfpf8=e/m+PkHFe<ppppiSe2mCpC7mem2m=P17Peme7K^fe=mNpyKke<mYpYfpeS22p2P22mmEpE!E?7meYeTK7fmf)2P.ekm<p<pYepCSpSeK2CmmpmzmSPm7Y7G7P7=fpfn=e=ekpk+<ekm(Sp=Se2mCpCtm2EmmpCk77emKpKvfefV,pfDKK<CYpYipeSmSE2lSepEEYEGPe7mepeYKeem7S==Oekm<p<gY<pmYpfE27CmmpmzEePY7pPfCCKCf<fr=Y4mkpkt<eYmpYp{Se22CpCfmeCm<KP=7eemKpK/fE=m?pSeke<mYpYfpeSC2pSf2YmmEpEIEl7mepeZ7ePE=Y=:&ekm<p<PYe<mkSS=2eCmmpm6EpPmEpmke7Kmfpfu=e=Kkp=1fKYCppplSe2m2CCt2e2SPYP^7eemKpK2feKmfml_ke<mYpY1pCSmS<S2Cem2EpE=Pe7mepe-KSfm=p=M^Pkm<<<UY2YpSpS!2eSSmpm=EePC7p7eY2KmfpfyKE/mkYk,<mP<pppvSeYPCpC=mem2m7P:7eememKUfe=mfpKkk7<mYpYjpeS<2ppQYKmCEpE_Pe7m7eeA7ePE=Y=Nsekm<p<SYe<mkSS=2eCmmpm.m=PmEpmke7Kmfpfr=e=fkp=X7SYCppp6Se2m2=CuCPpYPYPf7eeCKpKtfe=m-pv=ke<mY<YspPSmpp=EC7mmEpETPe7Sepe.<mfm=p=v4Pkm<Y<O<P<=SpSx2e2empmNEemmCS7=eeKmfpfh=2Im=pfk<7YmpppUSeSaCpS_pKECPpPu7eemeEKVee7E#YJ*ke<mYpYYpeYmYk2=CemmEpEVP<7mPpekKefm=p=OGekY<pkfYYpmS<SN2PCmmpmxEeES7p7WeeK2fpff=eG<-mk/<eYm8PplS72mCYC,mmM<PpPJ7emfKpK=fe=p2f}9ke<mf=YWp7SmS<SCCemmEpEpPe7mepP!EKfC=p=*Aekmkf<zkeUESYSr2eCmmpmmEemmCS7=eeKmfpfD=ktm=pfk<7YmpppvSeS7CpSrpKECPpPv7eemePKZeemk%YL?ke<mYpY7pep2H=2=CPmmE<EaPe7mepeLK7fm=p=fvek2<p)VeSpCSpSq2eCmmkmJEe=p7p7(eeK2fpf==e=2=7ki<eYmYmp_Se2mSp<kmeEmPpPg7ee<Kp7RKS=msp(.ke<m<eYW<eSS2p2ACemmEpESPeEmPme+Kefm=p=>==km4p<KYepmSpS.2e2Pmp2HmuPm7p7veeKmKKf:K2=pkpkL<efEppp=Se2pCpCe=2EmPpP;2KemKYKsfm2<iph3keK<YpY=pep2p72FCemmmmELPe7mPpEkK7fm=p=Wvek<<p1J=KpCSpSd2eCmCem&Ce2E7Y7ZeeKmfpfS=efmKSk=<eYmpppcp=2mSppkm7EmPpP/7e7PKpPr7&=m*pr-kS<m<SYGpe<<2Y2iCemCEpE,Pe7mepe1Kefm=Y=K0ekm<p<fY2pmSpSA2f=SfEffNkZK7<7peeKmfp=<C<2KC<mSm2EYEeP2fp7KeSCfmYEmPpP%7fYf<=Y7pPCp2K2Kmk<kYpYxpep2p720CemmE<E-Pe7m7<7CKefC=p=Krekm<p<wl<pCS<SX2eCmmpm.Ce2E7Y7feeK2fpf==eBmSek_<7Ymp<p.Se2mCp}em7EmPpPT7eeCKpK>72=C{pa:k7<mYpYapeSm2p2_CempEpEtPe727PeQKefm=2S2CSCemmmkPCPKP77P2P2nmpmOEePPkC<S<<Y7pEpep_B2Rfkq<eYmp27C7Ce2e=KmmPEYPpPj7eeP<jpEpESK=f3;ke<m<<C7peSC2p2fCemmEpE-Ep7meYe(K7fm=<=AfeMk<p<=YepCSpS=2eSmCKmLE7Pm7Y7RemKmKpfP=eBCkpkK<eYmpppISp2mCpCwm7EmPpPy7eemKpKif7=pwpuoke<CYpYfpSSm2p2:Cfq<=K=mkkkpkPefKCfm=p=g4fC7mKmKPkp2peS?2eCmm2kC=C=3kEpY<kYEK7fd=e:mkpT<<7YmpppvSe2mCpC.S<ECPYPJ7eemKpK1e2f=Ip_=kekwYpY=peSC2p2ef2mmEpEbPp7meYe?KePf=Y==XekC<p<?YeY2Y7S82PCmmkm8EePmEpmke7K2fpff=e-pkphnkSYmpYp}SP2mC<Czme2<PYP_7eeCKpKDfe=m;podke<CY<YapeSm2<2CCemmEpP<<<kK<<YSY2pYpeS2XPMS<p<zYepPKK7KeEKY=ffS=p_=k2<E<YYK2KpKSCSK2iC2<mYmpppJSe<fCYC=meEmPpP 7ePmESK=f7=m?Y}ck7<m<p<EpeSC2p2fCemmEpEjC27Cepe^K7fm=p= Qekm<p<uY7pmSpS&2eC2mpm0EePmE27=eeKmfpf/=eOmkpfP<7Ymppp=Se2mCpCOmeEmPpP=PfemKpKUfP=Ywp{hke<PECPEPE7K2<2mCemmEpP<<PkK<m<22SY1Sk=fNYkm<p<_Yf7!7SeYefefT<=S==P2Pm7neeKmf22fSC2=CKCfP2E2PKPkek7IC<C2meEmPp7<pY<PYKYmSSS=SPCSCp<2<2YtpeSm22fmKKf7=2=2<kk<kfYSYpCkpeSKBPo=<p<QYepPeeeke=KPKPkE=p(S7<7<eeKmfp=<Cp2ECCm<m<PKEfPPek7v=<fSf=E2E=Ps7eemK2SepCSp2Eufi=<mYpYVpfK2eEKpK<=Kff=Pkk0op<YSY=f2fe=!Xekm<2PfPkPePPKfKkK7m<mYEePm7pe<pPYKpmp2Ck2<2fmSmpekEePKSPSLCpCQmeEPkfUf<SkEYEYmpY=2=et4ke<mY2e27kP=7PemKCKES=EFPe7mep7<K7fm=p=u!ekm<p</_<pCSYSO2eCmmpm&C2<K7p7=eeKYfpf==e==kpkeE2Ymppp8SC2mCYC(mmH<PpP_7ee<KpK=fe=p2fggke<m=IY}p7Sm2pY2C7mCEpE8Pe7mepPP2kfm=Y=9&<km<Y<0YEpmpveP2eCmmpm2EePC7p7eY2KmfpfWfP!mkYkZkPk=ppp=Se2CCpCsmeCm2SP=77emKYK-K==mfpKkk7<CYpY=peSp2ppUYKmCEYE>P77m7=eu7ePE=Y==VekC<p<mYe<mKKS=27CmmYmJmfPm7pheeeKCfpff=evCkpkeE2YmpppD<m2mCYCnmeSfPYP=7eemKpK)feK<mEsWk7<mkfY*p7SmSE2vCm=<EpE#PeP<epe=KefpSf=1sekmI2<BY7pmp<pC2eCCmpm=EePm7pEOmKKCfYfv=7+m!Ck-He=EpYp=Se2CCpCemeCm2SP=77emKYKQfC=mfpKkk7<CYpY=pepf2ppXUSmCEYE&P77m72eVKeYp=p==-ek2<p<=Yepp7fSD2eCmpWm.E7Pm7pm2e7KCfpfb=eDmkp=P<YYmpYpZYY2mCYCRmPEmEskP7eemKp7Cfe=Cdp=fxY<mYYY_p7Sm2p2*SepEEYE=Pe7CepeYKeem7S==B7km<Y<DYmpmYp<k27CCmpm=EePY7pENmKKCfYfl=7Qm9mkcweekpYp=Se2CCpC<meEmfjP,77emK<K(f7=m=OCPke<mYp!epeSC2p2ip<mCEYExPe7mepeq722K=p==qef7<p<=YepkSpSeK2CmmpmV2=Pm7Y7{emp<fpf/=eKpkpk=<e<2<7p%S72mCYC;meEmmpCk77eCKpK=fef7!pf KK<CYYY>p7SmS 2xSepEEYE=Pe7Cepe7Keem7S==W7km<Y<*Y2pmYpfE27CCmpm=EeEP7p7ikmKmfYfb=PymkYkN<e}<pYp6Se2CCpCgmeEmPpP*7eeCKYKufe=ml<vPke<mYpp<e27P7=eefkmSEpEWPe7mmPe=K7fm=p=LZekmkpkEYepCSpS=2eCmmpmX22PC7p7Xe7KmfpfT=eNmkpkn<7YYpppgSe2227CzmeEmP2Ym<Sk=YESPSSpuSPBfk2<mYpYRpf7<eKKkKpK=E<EpPe7mepK<S=pKpPmC2fCEm<E2EpPKP{Sf2mCmmpm9Ef<EM7pEePK<fpf-=eNPE7C7mPEYEepkSe2mCp2fCYEmPYPa7PemKpKWfe7f%Y.fke<mYpYhpeYmfK2=CPmmE<E4PE7mepkmKef2=p=KDekm<p<Vk<pCSYS)2eCmmkm_Emk<7p7weeeefpf==efmEKk=<2YmY=p6Sm2m2<<7m7mjPpP=7eemKpK>fe=C=fQHkp<mY<Ybp2C22p2PCeCeEpE=Pe7mepeep2fm=p=g=vkm<Y<q<eYkSpS72eCYmpmbEeP<PS7Ie7KmKffx=7.mk<kt<mP<pppHSe2<CpC=meEm2fP=7eemKYK0fe=m!p!%ke<mYYYfpeSm2p2fC<mmEpE/Pfnf<K<mY=pKpP2E2KCS<<<eYepmSp2<KpKKKWmeEePm7p7oE<KCfYf}=e(mkpkAOe=EpYp=Se2CCpC=memmmKPh77emK<KFfe=m3pKPk7<mYpY=peSm2p2;CemmEpE=Ef7mepeXKEfm=p=)gekm<p<m=ep2poS82eCmm2gCjk=f7<PKeeKmfp=<C2S#CEm2mKE=EP7k7CepfmfSfP=YJ7kkk<kEK<Kmfe=m_pk<C=mKmPPY7k7p7m2fCSmmEpEzPfYf<E<C<KppS7=f+pkm<p<sYf7_7E7pKke8K7=SEEEp)2CEf7Sfp&emYe!Skpk4<eYmppp-<p<mC<C7meEmPp7<Yf<KYKp2fP=<#p44ke<PP7EYPK7peC2f27mmEpE^PfYPkE<KpSppp=2kC<mBC=m7E<e<7K7me<C2CPm3EePm72YC<PYEY3SYSY2P2=C2<EYmpppZSe2mCpC.meE2ECP}7eemK2SpSkS2S=CCCKCfmSEm7kP==epkCemmEpmfEY7mepe0Kmfm=p=/8eeC<p<nYepCSpSf2eSmpSm=EePm7p7-7fKmKffE=7LmkpkP<eYCppp=Se2pKfCMmeEmEfP,77emeTpPfe=m^pf<ke<CYpYOk<SC2p2)CemmEpEhm2P=epe,KeKC=p==6ek<<p<eP2pmSpSMS7CmmYm#mPm=7p74eeKpfpf!=e&meYk?<eYmpYpHSP2mppSpmeEmPpPK7eekKpKL7<=Cup6Dk7<mYpY%<efk2Y2HCemmEpEfPeP22=e=KPfmfE=F4ekm<p<YY7pmSpSf2eCCmpmel2Pm7p7XEfKmfYf;=eefkYkB<eYmppp)Sep<27CJmeEmmePM77eme=K{fm2<;pDtke_gYpY=pep2p72aCemmmvE9Pe7mepC=Kefm=p==(ek2<p=9N:pmSpSw2ECmCCm Emk<7p7{eePPfpf==etmKPk=<eYmpppySe2mpfISmeEmPpEp7eeCKpKpfe=p2fs{ke<mkmYxp7SmSgKPCemmEpCePe7Cep7feYfm=p=^rmkm<p<nYe=CSpSQ2eCCmpmfEeCmmm7LeeKmfkf}=p-mkpf2<7Ymppp=Se2mCpSAkSECPpPr7eemK<KHKPPY0Y1fkek=YpY6peSmSC2=CemmE<ErP77m7XYPKefm=pK<}ekC<p<di<pCSpS)2eCmmpm;C2E=7p7&eePPfpf==e=fkpkeE2YmpppN<f2mCYC}CPC=PpPA7eepKpK>fe=m7Yj!ke<mYYY)pPSmYpppCemmEpEKPe7CepeIP<fC=p=cj7km<p<&keKkSYSF2eCmmpmfEeE2S=7=ePKmKEf!=e_mkpkY<7YmpppfSe2CCpC1S2ECPpPR77emKpK-fe=m/pIjke<2YpYopeS2SP2:CemmE2=2kSw:<CYSY<SkSSSKqPkY<p<>YepP77e<KSefC+mHEePm7pm2e7KCfpfd=eomkp=9fKYCpYp8S72mCYCcCemkPpP=7ee2KpKOfe=mef8=ke<mYYYgpeSm2p2(CemmEYEfPe7mepefKmfm=p=IdfCeC=mpYPYtSpS32eCPfEfewS&ak<<SY<Kpfpfl=eTmKPk=<7YmpppcSe2mSppkm7ECPpP=7eeCKpeaKS=mZYRWkP<mYpYnpe<<2Y2xCemCEpE^Pe7mepeFKefC=p=?+ekm<<<XYepmSpp<27Cmmpm)EePm7p7aE2KCfpf:=7dmkpki<eYmppptS7SYCpCtmeE2E=P?7eemK22<Sk2k2Poflf<mYpY%pfK=e<KkfYfCkP%SV<kK<7<2YCYv=<=PJekm<pY<eSP27S7pKkC2CxmiEePm72Y7<PYff<f7=e9mkp<<PYEPE=PPSP2YCpCimeEP=CkEkKkfK<Kefe=m)pk<CmmKmCYfpSSm2p2+CfB=km=mkSkS<EefePfm=p=DTfCemSmmPkP=7<ekKYKCfP=S=<.Kk7k2<C<_f<f2=e&mkp<<C=EYEeP=7Ye<KKfC=kE2EPP_7eemK22Cpf2kSeCEmYCfEEEmpPpC2p2^CemPk2=SZE<kk.<7YKpf2eS72C2fEfEEEpEfSkSv2eCmmpmJEeEuCp7KeeKmfpfN=e:mkpki<EYmppp%Se2mCpm>pKESVPkC<Y<=Y7pCpY7Ey<Lkke<mYpp<ej7E7rK2=GfEfe=C_<Y=<2YkYPpf=keKKEfS=k=K(EmSkSSf2pCmmpm4Ef<EkCke<C<}pES2=e02GPkI<eYmp2eY7C7JKYKCf2>k*7kSCYemKpKuKPK=^pJKkekfYpYcpeYm<S2=CEmmEkEvEE7mPpEkK7fS=p=KvekY<pT:eSpCSkSZ2ECmCYmsEen<7p77eeKmfpfh=eTmkpk=<EYmY=p?SP2m2fEfmeESPp2m7eeCKpKGfe=p2frRke<mfeYup7SmS<SCCemSEpEKPe7mepeGP<fCfN=jQekm<p<TYeepSpSK2eC2mpmfEeP<K<7{eEKmEef9=73mkpk!<mP<ppp)Sek^CpC=meEm2PP=7EemKYK6fe=mfpKkk7<SYpYKpeSp2p2Up<mCm-EAPe7mepez7ePE=Y=eOekp<p<SYe<mkSS=2mCmClmMmQPmEpmke7Kpfpfe=e=Fkpg?kSYmpkpGSp2m2VC_CPC=PpPK7ee<KpKyfef2P=A=km<m<pYcpeSm2p7eCemSEpEfPe7CepecPSfC=k=z*ekm<p<qkeYPSpSK2eCSmpmSEemmPK7seEKmfkf:fhVm%<k7<eYpppY7Se2mCpSsmYEmEXPh7memekKzee7EVYVeke<pYpY7peSm<k2=CmmmmjEHPe7mPpEkK7fp=p=e_ekC<pHB=KpCprSl2mCmCemzmPm=7p77eeeUfpf1=efmP7k=<CYmY=pXSS2m2<2fmeE<PpP<7eemKpefKS=m=Kd:_=<mYpY&YPYe2p2mCeCPEpEZPe7m7Ke^KCfmfe=O_Pkm<p7YYeppSpSe2eCYmpCbmSPm7k7OepKmK*f,fPf=kpkK<eY<pppySeS2k=C=mmEmE<P{7eemKp<efe=Sxp_fke<CYp<f=CSC2k2!2KmmEpE.EP2YeYeeKeK7=p=4yej2e=<=YCpmpSSV2eCmC8=<EePS7pmEeeKCfpKffYam9Kk0<YYmpppVpPp=CpCmmemYPpP.7ePmESK=fp=m=eor E<mkpQkp7p82p2mCemYEpEM2E7C7eeMKpfm=p=sfeKE<Y<mYeY.SpSf2eCme m_ESPm7<7{e7KmK+Ek=7VSkp=k<eYCpppPCP2mC<ChpEEmPYPt7eemevpPfe=mApeKke<CYp<fYYSm2k2NC2mmEpEVEP2YeYeeKeKE=p=aTekm2O<nYEpmS<SQ27CmmpS2E7PS7p7*eeKmfpeb7KBCkkk}<EYmYEpbYemeCpCKmeESPpPp7eemefKMfm=mAYqGke<mkp<PpeSp2p2eCempEpCOPC7m7heOKmfmfe=U=e}K<p<KYeYISpSe2eS<oEm4E7Pm2e7+e7Kme^fj=mC<kpky<efQppp=SeS2S7CZmEEmEfPb7eemKpYPfe=p>p.=ke<mYpYLEmSm2k2xCPmmEYE Pem<eYeVKefC=p=+Vekm<p<ZYepSY Sl2eCmmkmaEePm7p73eeemPpff=pQmkpkG<fEeEeP77EKa=C9mmPm7PpP&7eePpPYmSSSpS72PmSCiEEEe7YPE2k2tCemmEpE0feS2mpefKSfm=p=N#fmmPSmeP<PKP2Sf2<Cmmpm!Efkfk2<kYYYCYiSSSYS=k<kE<eYmppS<fYeEeefCfP=KP<PP7eemKpf<CYSY2<27Cp<2<eYRpeSm22=2Kp=kfCgk?mk7e<eEKefm=p+<EYCYm<m7EpK=SkSt2eCmmpmjEePm7p7KeeKmfpfU=e&m<pfk<EYmpppgSe2mEpkkpeESPpP:7eemKpKTfe7mu<heke<mYpp<Pm7K7C2=C7mSEpEqPe7mepe>mYPm=<=C^ekm<pY<7mEK7kKCeKKffEfCEPEZ7p7}eeKPSmSkSY2ECeCfEkYSpppUSe2mCpKBkKSmCuPu7eeme<eCfe=mVpiCke<mYpkR7<Sm2p2tCemmmSEbEP7Cepe=Kefk=p=oUekm<<<bYepmS<Sg2PCmSpmPEePm7p7Keeeefp71fe/mkpkt<2YmYmpF<eSSCpCvmeEYPpP<7eEm7EK4fe=m=k{T+e<m<<Y7peSC2p22CemmEpC%E<7meYeHK7fm=<=%=PTY<p<fYeYpSpSq2e22<=m=EEPmPr7_eeKmK<E7=7MpkpkY<eYmpppgSe2CCYCQmmEmP<PnPe7kKpK&fefT6p1=ke=mgmYVpeSmS<2L27mmm<mCPe7CepeCKefm=pKaeKkC<Y<0Y7pmpSS*SP<YmYmfEePk7p7heeKmSaf{=7_mk<kW<PYmkp<pSe2CCp2KmemmPpEfPYemK<Knf<=mqpGF=e7=YYYfpeS22p2fCeC2m<E_PE7m7Ee!Kefmf<=SRekp<p<SYepmSppfSfCmC=m!EkPm7p7{eeeefpff=eBYkpkf<e<m<KpQS72m2eCumPEmCpmp7eeCKpKKfefe9pKafa<mYYY?p2Sm2Y2.peSeEpE=Pe7YepepKe7mem=6;7kmk<<O<7pmSp7P2eC2mpmDEePm7p7!<2Kmfkfr=7amkpk!<eYEpppfSe2SCpCHmeEm2fP=7eemKYKDfe=mRp{Lke<mYpYfpeSm2p2fC<mmEpElPfk*<E<e<%pYS<SS2ECK<<<2YepmSp2<e<fkKe=Y_k=fkK<k<EKpfpf+=e^mKPk=<7YmppprSe2mSppkm7ECPpP=7ee2Kpe?KS=m?YMck7<mYpY^pe<<2Y2yCemCEpEvPe7mepe-KefCff=UWekm<<<fYepmSp2<e0C2CKm?EePm72<p<C<tpkSES<aSkpkh<eYmppp>Se2mC<CKmeEmPp7<2k2pK<KCfe=mipk<C<mYm_ESPE7NeEemCPmkEpE;Pe7Pk7<2YppEpj2Y=fkm<p<_<P<=SpSf2eCYmpmyEeE2E77reEKmKff =e)m=pfk<7YSpppKSe22Cp2fYCECEbPR7memKpKHf22eWpn7ke<kYpY=peSC2p2ef2mmEpEFPS7meYeDePEY=Y=7DekS<p<jYeY2==S=22CmmYmcEePm7pmpe7Kpfpfe=es<kpktm2YmY=p-Se2mCpCFmepSPYPK7eeYKpK%fe=mfpTgkP<mYpYwpeSm2pp7Cem2EpEDPe7mepe^P2fC=p=^o7km<p<:YepmSpS,2PCSmpmFEeP2PK7*eeKmf2pm2S2pCPC7mEYSppp8Se2mCpC+YYSmP<P77eemKpf<pE2kSPC<kY<mYpY{YP*f2p2=CemSEpEGPeEm7YeGK7fm=Y=c#7km<pkSYep2SpS&2eCmmp2.CzPm7<74ePKmf<f1Ke=mkpkK<eYmpppfSe2mSPCTm7EmPkPr7Pem7pK7fe=CDp8=ke<2YpY#=7SC2Y2XCPmmEpE4Pem<eYe;KefC=p=qlekm<p</YepCpESD2eCmm<mmEePm7pe<p2Y2pKpk2kS327kf<CYmpppFSfe7KKKK=kE2EKPh7eemK2SepCmk2k2KCC<2<PY9peSm22=CKf=kfeuEkYUf<E<mKPfY=p=D-ekPEPm7ECP2S<S72eCmmpE<=<kkH7k=ePeefpfI=e)PE<C7EYPkP<eP7PKkeSfSfpE2E=P_7eemK2YYSSSESPvf/2<mYpY+pfKeeSeef</e=S=m,Y&fp7Y<YKp2SPC72)E=m<EEEYE=S<SE2eCmmpE<kfkkrl<2<PYKf<fm=e9mkp<<PYEYEEPee<fEKP27meEmPpPwEfeCKpKZfe=mypw6keffYYY=peSm2p2xCem<mKE=P77m7=eJK7fm=Y=};mm<<p<JYepYSpS=2eCpffm9EePmEs7Le7KmK<KC=e Ckpkf<eYmpp<qkK2CCYC)m7EmPYPAEeKkKpK=fe=CIp^Ekeim<<YIp7Sm2Y2;CmmmCpEPPe7Cepe=KeK==pff=akm<k<{YCpmSpS!2e2Empm=EePS7p7fee7mKEfq=P*mkYkh<<Ym<pp7Se22CpCfmeESPpP3m<eCKkKzf7=mQpBc,ekkYpYfpepK2p2KCeC2C7ERPP7m7feBKefmKpek>7k2<p<fYeY6SpSQKPCmm<mhE7Pm7Y7xemp<fpfN=eOCkpk=<eYmafp=Se2mCYCAmeEmPpP67eemKYKffe=msp%fkE<mYpY_pfeYfC2f2fmmEpEwPfufkeYEYKp2Sk2E2<CKCeEkPSP2SkSx2eCmC<CCEePC7p7=eeKmfpKQfS3mkYkX<PYmppptSeY<CYCsmeECPpPd7eemKpKnfe=C=P:Uke<mYYYgpPp_2p2BCemP=CwST<k7<E<e<,fC=Y=f==km<p<FYf7e7E7feCK=fSf2fK=GkEkC2pKSpPSC2Y2=C7mCCY=Ep<Y=Se2mCpm<TffK{kkEkm<YYSp22pSYS=22E2EkmeE2pPpS2p2HCemP8f=mkkkf<SYCY<pEp=SeCICKm<m7PYPEPP7k2PCYmpm*EePP)C<E<K<ff<fS=eImkp<<PCE2PPKE7KeSfffEfpffP<Pe7eemKpf<2YSKSPfPke<mYp<fYYSm2Y20CPmmEpEsPe2Cepe=KefC=p=fNe(mqK<FY7pmp#St2eCmC<CCEePC7p7feeKmfpf6P7hmkYkz<7Ymp<pzYe<ECYC=meECPpPe7eP<SEKsf7=m=7vBk7<mYkYNpme<2p2RCeC=EpE=Pe7p<fe/KefmK==6)7kmk<kCYepCSpSf2eCmmpm_p7Pm7Y7ue7Kmf<ftKeeEkYk=<eYCpppESe2mS2C=m7EmPpPq7eeme<eCfe=C^plfke<mYpYj=7Sm2Y2jC7mmE<EVmeCEeYe=KefC=p=Cgekm>2<=Y7pmSYSy2eCmmpS2E7PC7p7feeKmfpe(mSNCkYkd<7YmYPp;pPkYCYCKmeE<PpP^7eemeCK=f7=mtkv?k7<m<<<CpeSC2p2fCemmEpE.S77meYeLK7fm=<=4feKE<Y<=YepCSpSe2eS<C7miE7Pmm=7Ve7KmfYfj=mC<kpkh<ekYppp=SeS2S7C9m7EmEePj7eeme<<Kfe=2*pV7ke<mYpY_pmSm2Y2(CPmmEYE EPPCepe=Kef2=p=V)ekmk2<rY7pmSYSG2PCmmpmmEeP27p78eeKmfpK{KzMmkYkL<SYmp<p(SeSECpC=meE2PpPz7ePmSKK=f7=mtYJXk<<mYp82p7SS2p2=CemmEpENE=7CeYe>KEfm=Y=sRef<<Y<cYepCSpS{2eCmmpmxEePC7k7reeKmf<fm=e,mkp<<7pE2PKP2eSepePCfmpEmPpPI7fpeYKYmpESESOCYkPk:YpYtpeSPfee7ef e=K=m%E7YepeXKefm7P==j7km<p<vYepmYp<k27CCmpm=EePC7pE(mKKCfYf3=7Umk<k_ke<kppp=Se2SCpCimeEm2fP=7eemKYK6fe=mIpbhke<mYYY peSm2p2fCemmEpEjmf7Cepe}Kefm=p=I?ef<<Y<VYepCSpS12eCmmpmFEePCPm7,eeKmf<f2=exmkp<<PfEKPKPm7<egKEfEf<E2E=PT7eemK2Y2SSp=2Y9fk<<mYpYapfPfeKemK=fKfPMEiKkSe<e7Kefm=p6<C=mkmSm2YPYKSpSA2eCP>P=k=Yu=M=ke<mYKp7p2=P=Pkpk^<eYPEiPS7<7=KKfCf7=P==8f<<<K<eKffC=m/p?Akfm7EKEK7kS2SE2ZCemmE2=P_pkK<PYkpYYfSSS72mk2kE<^YepmS2fYKkef=7=S=p=ekS<CYkK2KEfj=e,mk2EmmkEp777S7p7eKSfC=kE2ECP:7eemK2YPppSK2PCkmYCfESE7PmPe=e2fCpmmEpEVPfY=k=<eYmpKS7S2ffkm<p<cY222SpS#2e27mpm=EePm7p7eY2Kmfpf6f= mkYk/kPk=ppp=Se2kCpCxmeCmYSP=77emKYKrfY=m=<WSke<SYpY2peSm2p2)2emmEYEdPE7me<e;7eKf=p==>ekC<p<=Ye<mpCS!27CmmYm^m&PmPfe7eeKSfpfB=ewCkpk=<eYmUPp=Se2mCpCGmeEmPpPo77eCKpKKfe=2Dp=fph<mYYY4p2Sm2p2(Cm=<EpE_PeE7epe=KeK2K7= 37kmkf<QYepmpfSE27CCmpC=EePC7p7=eeKppff^=elmqYka<7YmYI7PSe2mCp2YmeECPpEfPYemKYKUf2=m,p&w=e7kYYY=peSC2p27CemmK8E(P77me<eAK7fmf<fC4ekC<p<fYepmSpYh<KCCmYm>E7PmP#7qeep2fpf==e*Ckpk=<eYm Pp=S72mCpC*meEmmpKp7eeCKpK=fe=S_puZkm<mY<Y%peSm2p2QSeCfEpEfPe72epeKKeemKP=%6Pkm<<<9YkpmppSY2eCCmpmmEeP27p7-E2KCfpfg=7amkpk/<7Ympppsp22mCpC!mEEmPpP_7eemSpmPPe=2==Zuke<mY2EK7SPfe22f2MmmEpERPfY2k=YCpSp22fSfCS2EmEmmYPpYSpSg2eCPf2fS==&K7p7fekKmfpf =f2<2emSE<EEP7P27KeYeJCfm<EmPpP47fkfYKYmp=SKSP2PCPCNY<YCpeSm2pC<=2fYf7:ky<kEk=<eKPKf=p=zxekPPkEEE=Pp7S72ekKffEmfm7Pm7p7tefYSpES2SKSKCkCPmpEKPP7keY7fKSK7fmE2EPP_7eemK2Y2SSp)2CCSC<mEm PYpPpm2p2uCemP=7=fDCG=<E<PYppKSP2kCY2fmSm7Emp2pPSZ2eCmm2kC=fkkxe<EYY<fpEpm=7{Ckkk?<eYmpppnSe<=YpCfmCEmPpP*7f<7YKYKSk=2=P.*ke<mY2E27SP%eCKSK<=k=S=KPPP0epesKefPSESeCSCzm<ESP<p2peSF2eCmm2aP=Pkk!S<S<p<=f<fk=eRmkp<<mPEYER7Y727^KEf2fK===PkkkC<pK<e=fe=m9pk<EfCKEkPEPm7YeSK2=pfYf==2<2<kke<2KPK_=p=NFekPmCESE<P77E7e7qk2mpmREeE2E77AeeKmKKf+=e%mffkC<eYmpppeSe2CCpC7meEp?fPF7eemeOK(f7=m=wCPke<mYpK=peSC2p2tp<mCEpErPe7mepe07ePE=Y=-&ekm<pk=Ye<mkSS=2eCmmpm!mPPmPfKfeeKmfpm==e*Ckpk><eYpPfp6Se2mkYCNm7EmE<EC7eemKpKEfe=mdpNPYP<mYpYMf7Sm2Y2-Cemmm+1PPe7mep2=KefC=p=WK<kC<p<gYepmSpSnpeYEmYmhEePm7pP=ee7mPSf==e9mkpk^<kYmkfpCSe2mCpk=meECPpP<7eepYfK{fe=mPY3lk7<mYpU2p7Sm2p2wCemmEpCB2K7Cepe9KefmfY=lfeKE<Y<sYepmSppf2eS<dEmoEePmEK7ye7KmK2fy=mC<kpkW<e<kppp=Se2pKfCameEmpYP*77eme<eCfe=mNp=?ke<mYpk}fmSC2p2yCemmmkE%EPEfepe=Kefk=p= dekm<<<RYepmSpS%27Cm2pCfEePm7p7+eee7fpe fE+mkpkd<eYm<=psYeS2CpC9meEmPpPm7e727mKGf7=m=p3Qke<mkpjkp7SC2p2=CeCSEpC:2K7CeYeXK7fm=k=zfeKE<Y<=YepCSpSY2eSmpSm=E7Pm7Y7Z7CKmep7k=7lCkpk=<e<)ppp_k=2CCpCbmeEmPYP0EemEKYKTfe=mLpMCkex<KfY?peSmYS2FC7mmmSEZPm<<epe_Ke7E=p==bekmfP<=YepmSpS>2eCm2pSkE7Pm7p7;eeeCfpKffY#mkYk%k2Ymppp/SekCCpC=meECPpPf7ePmESK=f7=m_YvBx,<m<p<EpeSm2p2PCemCEpEek27mepe C7fm=Y=u=P==<p<NYeYmSpSr2eSmk+m=EePm7p7u7EKmK<KE=ecCkpkE<eYmpppjp72mCpCxmeEmPYP9Ee7EKpKBfe=mcp>YkeZmkfYgpeSm2p2 2CmmCpEePe7mepegKeK6=pff=mkm<Y<N<epmSpS4peYEmYm=EePC7pPKee7mPSf==7!mkYk_<EYm<pkkS72CCpC=mem7PpmQCKeCKYKyf7=mf=wR=efEYYY=peSC2p2mCemmSCE=Pe7mepexK7fmKpeki7km<p<_YeY=SpYPk2CmmpmXSSPm7Y7he7KmKDSP=eOmkpKE<eYCppp{<<2CCpCbmeEmPpP)EemEKYK/fe=mvp==kek2k7Y>p7Smpf2tCemmEpp=Pe7Cepe=Kef2=pKceKkC<Y<zY7pmpPSgSe2kmpmAEeP<7p7=eeKppff!=eFm7Yk4<7YmY<YCSe2mCp2smeEmPpmOSmeCKpK/fe=m=kWs PsjYpY=peSk2p2aCemmmkE&Pe7mepeOK7fmKpf1zekm<p<-YeY7SpYt2ECmmpmQEePmE=7!PeeYfpf-=e8mkpkm<e<2Ymp-S72m2pC3meEmmpCk77eCKpK=fefSlpfRKK<CYYYip7Sm2k2{SepEEYE=Pe7CepeYKeem7S==r7km<Y<L<CpmYp<k27CCmpm=EeE_7p7Qm=KCfpfW=e(mkYkTGe=EpYpnSe2mCpCCmem2m7P477emK<K_fe=mfpKkk7<CYpY=peSp2p2PmemmEpE4Sk7meYeiK7fmf,2PDekm<pKSYepCSpSeK2CmmpmiY7Pm7Y7NeeEffYf8=e4mkpka<ekmcSp=Se2mCpCZC7EmE<EC7eeCKpePfe=mapi#e7<mYYYGp7Sm2<2+SepEEYE=Pe7Cep7eKeKmKK=B!ekmkf<0Y7pmSp<P27Cmmpm=EePm7p76eeKmfpf4=7A2kpkH<eY2Y7pySe2mC2KC=kff=Pkkkm<7<7KffS=mIpA)kfmPEEPkP=7P7P2KCemmEpmfEY7meYe}K7fm=p=:=e4k<p<=Yep2SpSI2eCmpfm=EePm7Y7.eeKmfpf(=eUmkYkf<eYmpppfSC2mCpCvmf=S==k2<ke2e2KJfe=m#22pCKC=mEPEPP7E7pKEK<fEf==ePm7mepeOKePf=Y==Nekm<p<bYe<mkSS=27CmmYmtEPPmPpPEeeKCfpf==enmkpk{=2YCpppGS72mCpCHmeEmPpPo77epKpKOfe=2=eO*ke<mY2PY7kPfeCKSKmKeE<EEPe7mepK<Y<Y4SK2CCk2/<<<PYepmSp2<KYKYf<f7=pP2PP7_eeKmf2p22S2eCmCkECEKE7PPS22mCpCbCPKYPpP=7eeCKpK;fe=m=CVTk7<mYYYNpPSmpp2eCemCEpE=Pe7pepP&KYfm=Y=qZ7km<<<_<eYfSpS=2eCSmpmiEePmPC78eeKmfYfh=e}mkpkM<eYmpYpfSe2mCpCfmpEmPpPO7f<7YEY2p=SKS^2pkPkmYpYGpeSPfEeefSf3=<-S<=t4<S<PSYpESP2SPpkp<p<XYeY2Y7S>27CmmYmNEePm7p2=eeKCfpf==e?2kp;XkSYmpYpgSP2mCpC9me2<PYPx7eeCKpK1fe=m>phBke<C<=YGpeSm2<27CemmEpP<)=<k<kYSKPKK=p=)#ekPEemSEm7=7E7m7-KEf7=SEPEf7p7weeKP22SS2SSn2PmmEkPkEPpfSk2mCpC4mfk7GE,2YY<K<eYppKS=2Ezfkp<mYpYVpfK=7=eeKmfK=7=2Pk7mepeMePe==p=*?ekC<p<%Ye<mfSS=2eCmmpm.EmPmP<PeeeK2fpff=e_mkpko<<YmpppBSP2mC<C&2eESPpP+7eemKpKKfeKm4<;+ke<mYpY_pCSmSfC7Cem2EpEyPe7CepefKefm7P==_ekm<p<LYepmSp<227Cmmpm=EePm7p7O7=KCfpfu=PymkYk0<el<pYpwSe2CCpCMmeECPpP#7eE=KpKVfe=2==u^ke<mY2727kPP7P2fC<mmEpE+PfYS<KYYYmpEpPSSC<CK<Y<0YPY7SpS82eCPfCfm:kcpkK<2YkYSY=S22k22k<kP<eYmppS<fYeYK<K7fpE2EPP67eemK2SYpCpa2Y2CC2EkE7PSpPpm2p2%CemP=C=mkkkp<KY2pkppSKSKCkCGmKmfEPp2p7Sx2eCmm2kC=fQKk7k=<2YYY7f==7u2?PkA<eYmp2PY7C7*KYKCf2/k%7kS7P7EKpK-fe=PmmCkCmmf7mPkPpP=7P=CKffE=<y2PP7pepeyKefPp,2SS=k2kK<GYepmS2e=fYGk4mkS&EP2PE7teeKmf2CY2kSfm7mSmpmePS7Cek222YCVmeEmP2Y<kk<SYKYepCSE2PmmCCmYmP7P7SPT7P2f2=mmEpE^Pf<fkeYEYmY=pf2E2pCKC3ECmKp2S<S-2eCmm2skEPEN7p7IeeKP2SSYSm2Y2emSE<Y2YPp{Se2mC2KC=S=e%EkCkC<2<=YmfPfeNp9Vke<P7<E77Yeke<fPKP=kfS_Snp7SepenKefm=p=skeKE<<<2YepmSp2<=YKPfKfmyS9=0P<S<pK2e=fT=eQmk2CYmCmvP<72K<eYfmfk=kf7=fz7kpkfpfY7pKSpSP#Kke<mYpY6peSm<7<ICPCPEpE1Pe7Pp7<SYpY&SESe2<E=mKmKPkEi7KSfSUCmmpm1EfifkKke<=YKYeSCSC222=Cm<P<ipppRSe2PfmfS=Yff==-mSpe2eKK1fe=mL2ESCmEkEeEf7kSS2p2OCemmEpEqmpCme<e7Kefm=pJ<mYCECpESYPYjSpS_2eCP=m=k=YqEkekfYkKSfpfr=efm=pSPpm=Cp<pESe2mCpm<Mflk=Ik2kP<KK<Kmfe=m&pk<E2m2EKEk7kPF772fCYmmEpEgPf<CpPSESm27CECmCEk2k=<bYepmS2eYKSKSfEmfEpPm7p7:efS<p<SE2Y2KESm2<P<=ppp&Se2PffK7fY=E=PkkkC<pK<Kffe=m_pk<mf<SYpYlpeSm2p29CemmE<EmPe7mepK<Y=pKpP2YCkCpCmpSYepmSppfSYCmmpmWCYPm7p7reemCfpf&=e)Ckpkf<ekmBSp=Se2mCpC?2_EmCfYS7eemKpKPfe=CapBCke<pEfY{peSmSf2RC7mmmhHPPe7mepf2KefC=pff=Ykm<p<bkmpmSpS&peYEmYmMEePm7pE7ee7<K7f;=eOm<Pkl<7Ym<pp!SmK<CpCgmePfPpP=7e7277Kife=mKl- ke<mkpeEp7Sm2p2hCeCPEpmfSC7Ce<elK2fm=p=.9ekm<Y<6Yep2SpSf2eSmWKm=EePm7p7OekKmK<E7=7o2kp%f<eYmpppZSe2CCpCvmPEmP<P?EeSkKYKsfe=m}pJSkek2K=Y=pPSmpY2 CemmEpE/P77mepefKef2=p=PISkC<p<&<SpmSYS&27CmCl=PEePm7pPEeeKCfpfe22jmkpkup2YmpYpOpPp=CpC_meCpPpP 7ePmSKK=fe=mspUL_f<m<<f7p7S22p2PCemmEpElPe7Cepe>KPfm=<=>feKE<Y<)YepmSppC2e2227mQE7PmPP7OeeKmep7k=7%Ckpk=<ek=pp<lkK2CC<CDm7EmmKPIPPP=KpKKfeKp,p4&ke&m7KY=pESm2k2Q2fmmm<p7P77YepePKefm=p=:_ekC<k<ZYCpmS<S?peYEmYmKEePS7pPfee7mPSf==E!mkkkU?7YmppPPSe2pCpCfmeEmPpPRk2eme=K8f7=m&p03=efEYYYPpeSS2ppPCemm<SETPm7m7fenKCfm=pe287k<<p<rYepmSp<1Y?CmCfm.mePmme7b7P7=fpfP=eK=kpkT<eYm=Yp/S22mCYCImPEmmpCk77e<KpKPfe=pIpfPPk<m<fY3k7Sm2Y2jCYmmmD{PPe7mepE=KefC=p=eC2km<p<a==pmSYS_2eYfmYmPEePm7p7ueePm7mfU=2Qm8pk!apYmppk2S72<CpCMmeEmPpEfPYemeKK%em=m&pvJ=e7kYYYEpeSk2p2<CeC2Y=E=PY7m7feIKefm=p=-47kk<p<CYep2SpYn<KCCCKmTESPmP<7zPeEEfYfE=e)kkp==<ekmLSp=SS2m2KCx22EmEpEE7ee<Kp7Pfe=k>pxem2<mYpY_nKSm2Y2:CepfEYEPPe7mepeuKe7mem=or2kmkp<N<Cpmp<pC2eC<mp2CEePm7p7OC7KmKff{=7(mk<kwhe=EpYpPSe2<CpCemeC<<EPA72emm=KHf7=m=7XvkmE<YpYMpekY2p2=Cemp=fE%Pe7mCpeUK7fmf<fCgek<<p.CYepmSpSFk7CmCfm*E7Pm7<7:PeEEfYfP=e,<kpkm<ek<eEpWS22m<EC8m7EmPkPD7mY<KpK#fePK+pn=ke<pEfY;peSmkp2#C7mmEp22P77<epe-Kefm=pff=YkmkK<XkYpmSpS02e<CmpmEEePC7p7fee7mPSf==SwmGKk9k<YmYpYESe2<CpC7meEkPpEfPYemefKHeY=mqpsIkeKCYpYPpeSC2p2fCe2mSSE=P27m7fe?KSfmef=Cvek<<peYYepCSpSC2eCpffmAEePmpC7Te7KmK<KC=e*<kp=C<eYmppp_,72m2fCtm7EmP<P^EemEKYKPfe=<}pNmkeQ<<7Ydp2Sm=C2HC7mmEkE Pm<<epejKeC7=p==/ekmfP<=Y2pmSYS62eCmSp2pEeP<7p7=ee7Sfpf8e<DCrfkW<7YmppptpPp=CpCEme2=PpPx7eemmYK+fS=m#YZhkP<mkpwkp7Sk2p2ECe2fEpmMES7m7fe.KCfmfK=yVeKf<Y<PYepCSpS82e22YCmtESPmEE7ZeeKmepKm=eckkpkE<e<epp<;p=2m2eCommEmCKP+EeP=KpKCfe=p:p==ke<m<2YApSSmS72BCPmmmpmmPe7<epPPKefk=p=9hkkmkf<TY7pmSpScYepempmPEemE7p7CeeKmPPf==2ImkYkw<eYmkp<pSe2<Cp2<meCaPpPe<2emKpKaCK=mUY1?keffYYYPpeSC2p2xCeSm2mEsP27mPSeoKEfmf<fCgek<<p_eYepmSpY,=SCCCfmlE2PmP27_7PmYfYfm=e1<kpk6<eYmppp=S22m2eC.mPEmmpCk77e<KpKPfef2Lpf%KK<C<fYop2SmpY2bSepEEYEPPe7<epPPKeK2K7=n{Skm=(<-YepmYp<k27CkmpmEEem27pExmKKCKKfX=SHm=&k48e=EpYpESe2kCp2PmeCm2SP=7SemeKKaKK=mfpKkk7<kYpYEpeY<2p2FY=mCmfErP27m7Ker7ePE=Y=P)ek<<p<fYe<<=fSb22CmKEmUE7PmEC7remp<fpf>=eSKkpk=<e<2<7p+S22mp7C*meEmPpS=7ee<KpK=fe=2npf8KK<C<fYdp2SmSe2gS2C=EpEPPeHKepe=KeK==p=eC2km<p<gEkpmSYSDSPS=mpmPEeC=7p7AeeKmEYfy=2+mkYkM<PYm<pkkS72<CpCPmeEpPpmP7YemefKtSK=m9Y^WkY<m<OPPpeSm2pfkCemCEpEZC<7C7feMKefm=p=9=P==<p<EYek=SpS/2eCmYYmLESPm7Y7tePKmep7k=7ukkpkE<ekfppYnpS2m2fCnmCEmEKP9PPP=KpKPfee=FpoMke<mfYYUp2Sm2Y2vCPmmCp2kP77<epePKefk=pKPEkkmkf<_PCpmSYSU2YCmCL=PEePm7p<7eeKCfpfe22 mkpk(mpYmpYpJSe<fCYCPmeECPpPA7eEmPmK(f2=mvY:u=E<mYp{2p7S<2p2=CemmEpmfEY7m7Kez7Yfm=p=XWeeC<p<EYepCSpSf2eSmpSm=ESPmPK737<KmKpKE=en<kpk7<eYkpppn<<2C2fC{m7EmPpP*PPC7KpKEfeKKUp_,kecm<kYhpSSmSK2{2}mmCpEYPeP}epeeKeek=pKT_Ekmk7<vYmpmpYS>2eS7mpmEEeE=7p7feeemK=f_=2nmffk-<SYmppYKSe2<CpC=meEmPpC_mAemefK+eK=m=7Z:keffYYYPpeSC2p21CeSm2mE}P27mP2e^epfmf)2Pzekm<pp2YepCSpSgY<CCCfm*E7Pm7p7&EePefpfP=efEkpkK<eYpPfp:Se2mmPC4m7EmE<EC7ee<Kp7Cfe=myp(/e7<m<fYZp7Sm2<2{SepEEYEPPe7<epeeKee<f7=0L2km2P<yY7pmp7S+2mf<mpm#Eeff7p7=eee2e7fV=2!mf7kv<eYmpp==Se2<CpC=meE2PpmNCKeCefKAf2=m=ego=2k=YpYPpeEf2p2=CeC=EpEek27mepe><<fm=Y=&^eKf<Y<PYepmSpST2e2227mBESPmm77/eeKmfpE==e>kkpk=<eY2pp<-kK2C2KCDmSEmEkP9Pe7kKpKPfe=Ywp1Ekek2k7Y;p2SmY723CemmEpp=Pe7<epe=Kef2=pKqeKkCkf<#Y2pmpKSnp2=KmpmPEefm7p7=eee=fpfe22JmkpkF2eYmpYprSmK<CpC8me7OPpP=7e7277K_f2=mK7uWke<mYpf=peS<2p2=Cem2EpC02K7C7fe?K2fmfe=xf2s=<p<PYe2JSpS=2e2=mpme62Pm7p7l=pKmfYf6=eefkYkP<eYCppp6SeYmpmC.m2EmPYP0P=emKpP2f7=<jpZ=ke<mYp<fYYSmSK2JSYmmEpE1Pe2CepeEKefC=p=f*e=mfS<=YSpmpKS%SECmCpCEEeP<7p77eeKkfpfze<>Cnfkr<7Ymppp%pPk7CpCEmeCKPpP*7ePmekKHfS=m=K(;t3<mkpYCpepr2p2eCe2kEpCwE77m77eRKmfmfY=.Fe1k<p<EYeY=SpSf2e2mCkmBE2Pmmf78eSKmfpKK=eA<kpk=<eYmppkG<62m2fC32KEmE7P{7emfKYKPfe=C:p>qke=m9mYMp2Smp22&2pmmm0HPPe7mepf2KefC=pff=Ykmkf<gkYpmSpSz2e<CmpmPEePC7p7fee7mPSf==2um>fk/<SYmkfpCSe2<CpE2meECPpPC7eepYfKsfe=mkPj_k7<m<<<CpeS<2ppCCemmEpE/S77m7feOK7fm=<=GfeKE<Y<PYep<SpSm2eS<>EmiE2PmKk7>e7KmK7f.=mC<kpkL<eSSppp=Se2pKfC6meEm7PPN77emKpP2f7=<Ap*=ke<mYp.dklSmSf2hSKmmEkE}Pm<<epeOKe=f=p==yekmfP<=YepmSYS_2eCmSp2pEePm7pPkeeKSfpf%e<RCkpkr<eYmpppi<eYeCpCtmemmPpE77eemEfK=fe=mOY}/ke<mYpYhpeSm2p2127mmEpE&PP7kepe!KefPC22SCSC2CPE<YPYCSpSQ2eCPh2fS=Ekk/4k7<KYfSep7SCSfmfmEmpmfpYp=SPSfCpCJmeEP<7k<<SkqYKpCp<SKSe?fkS<mYpY4pfK=fmemfSfS=EEKPe7mepe;KefmkpekZEkm<p<3YepmSp20<KC2CKmuEePm72pC<k<=YPp7SErSkpkZ<eYmppp;Se2mCkC9meEmPpP>7eemEpKffC=m3pswkfPPEEPE7<S2Sn26CemmE2=ekkv7e<e7Kefm=pv<mYCECpESYPYcSpS&2eCP=m=S_Y=f3=km2YK2Kmft=ehmk2mCmfEKP7P=eYKkK<Kf=kf4P<Pk7eemKpf<2{SES*C2EUmEmeECP<K=e2KkKPffE<ECPe7mepK<SfYKSk2E2mCYmSE2KPpmSpSM2eYfmYmfEePm7p7OeeKme<fy=P^mk<k&<eYmkfKSSe22CpCEmeECPpPK7eepYfK/fe=m=Kw*k7<mYpy2p7S22p2=CemmEpCPPY7me<eQCwfm=Y=11Ekmk{EPYepmSp{p2eCCmpCfmYPm7<7_7KKmfpfz=e7Ckpkf<eYCpppfSe2<E<C;mPEmEmPI77emKpKZfm2<1puRkekeYpY=peSpef2_CemmYmEyP77mEfeCKefC=pPpxekC<p<7Yepp7fS02eCm<mm0E7Pm7pm2e7K2fpff=e_mkp=P<YYmp<pc=;2mCYCqmEEmEakP7eemKpmpfe=CNp>Of<<CY<Y.pESm2p2iS2C=EpEfPeSeepe=KeKg=p=eC2km<p<OK0pmSYSH2eYfmYmfEePp7p7#ee7mPSf==P:mk<kj<mYmYfpES722Cp2CmeECPpP=7eepYfKxfe=mf7+(k7<m<tPPpeSm2pkpCemCEpETC<7Ce<e>Kmfm=p=6fefS<Y<fYep2SpSe2eSm2CmQEPPm7<7g7eKmK<fe=eTpkpkf<eYmpppOSm2mC<C6mmEmP<PI7272KpKffeKCFpR=ke<CYpYe72Sm2p2/S7mmEYEwPm<<epe3Keme=p==(ekmfP<=YPpmpWS02eCm2pSKE7P27p7feeKpfpe?fc:mk<kQ<PYmYpp%pPSKCpCememCPpPr7eemeCK!fP=m= AIkP<m<fYfpeS22ppCCemCEpE=Pe7p<fedKefme7=UT7kmk_EPYepmSpDp2eCCmpmo2<PC7<7*emKmfpfnKeeEkYkf<eY2pppeSepm=KC=mPEmP<PRPeeme<m7f7=p>p==ke<mYpY?peSC2<24CmmmE<ElmeCEeYefKef2=p==WeRP7<<UYYpm=mSX27Cmm<m)Emk<7p7?eeCefpf==e{mKPk=<PYmYLpqSe2mSppkm7E2PpPf7eepKp7HPK=Cj<VQkP<mY<Y_p2=f2p2+CepEEpE=Pe72epeep2fm=p=MeKkm<Y<&YexfSYSf2eCYmpmWEemmCS7=ePKmf<fM=S:mlfkE<7Y2ppkYSe2CCpC=meEpAfP17eemECK^f7=m=<=Cke<2YpY7peSm2pp-YKmCE<EDPP7m7mehKeEC=p=fVekC<p<fYepmbYS=2PCmm<mLEePmPa<PeeKmfpEp=eBCkpkw=<YCp<pHSm2mCpC:2eSEPYPf7ee2KpKefeKmeSa=kP<mY<YJpkSmSfk2CemmEpppPe7CepefKefpSf={sekmem<?Y7pmSp<227C2mpm7EePm7pE;mKKCf<fu=P.mlKko<2S2pppfSeyvCpC=meEmPpPe<2emKpKwEp=m?YBDkeffYYYfpeSY2p2dCe2mSSE=PP7me<ebKSfmf<fCgekS<p<<YepmSpYo<KCCmkm-EEPmPm7R7PmYfYfe=e==kpk}<eYm;Pp=SC2m2wCVmeEmmpCk77eYKpK7fe=p*pf!KK<C<=Y3pCSm2<2>SepEEYE7Pe7YepeYKeemC7==;Ckmk=<sY<pmYpSm27CYmpm7EeP<7pPfCCKCKffs=Y&mkpkv<eYmpYpKSe2<CpCfmeEm7kPg7PemK<KTfE=m=frEk7<2YpfSpeSC2p2=Cemp=fE:Pe7m2Ee;K7fmf<fC4ek2<p<7YepmSpYB<KCCm<m/EPPmPm7HeemCfpff=eMCkpkf<eYm=Yp=SP2mC<ClmeEmPpC277e2KpKPfe=mrp>!C2<mYkY>peSm2p21Cef<EpEePe7CepedKefm7<==*Pkmkx<qYepmSpY72eC2mpm*EePm7p7BE2KCfpf>=7ymkpk8<eYmpppqSPSfCpCTmeE2EEP{7eemK22CpfSE2<C2PSmfEPPS7<S2S=2sCemmE2lYkSkS<EefKpfm=p=}6fE=C=meEmPK77722P2fmpmxEePPY7<<YS<cpKSCS<2K2ekf<pYmpppnSff<K<fEKK=K=erC7ee2epKtfe=mQ2E2mkC=E7PSPm7feKeeK<kk=Pd2kkkfe<emKefm=py<CYCYCimePkP=PPSf2CCmmpmBEf=7kK<k<<K2Kmfx=esmk2EfmCE=PKPfK2e2KKKk=kf#m7PO7eeme<eCfe=m.p0Cke<mYpYq7PSm2p2#C7mmEYE_EPE=epeRKef2=p=:Ne=mfS<=YepmSpSL2CCm2pSkE7Pm7p7ZeeeffpeJ7K:Ckpk{<eYmY}pAY2fKCpC%meEmPpP=7ee<KpKeS2=mLpz/ke<mYYYtYPY=2p2(Cem2EpEDPeEmmSe=Kefm=p=x/Ckm}p=kY7pmSpS}2e2fmp2DSKPC7p7ueeKmK>flKeeEkYka<eYmpppESepm=KC=meEmPpPX7EemK<Kef7=2hpDyke<mYpYTY=SC2p2&CPmmEYEnEPE=epeHKef2=p=Tqe=mfS<=YepmSpSN2CCm2pSkE7Pm7p7_eeeffpe&7KZCkpku<eYmYJpQYe<ECYCFmeEmPpP=7ePmSKK=fe=mRpr1kp<mY<Yep7S22p2=CemmEpEOE=7Cepe%KPfm=Y=_vef<<Y<NYepCSpSz2eC2mpm1EeE)7p7-eeK2KEf&=e+mk2ECmfEYE=P2fpfd=C=SaKE2E=P#7eemK2SeSSSS2E?=k7<SYpYapeSm2p2?EepEE<E<Pe7mepK<StY;SE2SSeCKPemSEPP27E72eYC2CemqEePm72p2Yk<=YPpmSCSEk<k7<eYmppS<P=KkKSK2mPESPpP&7eePY=2YKf=mcp3r=efEYYY=peSm2p2fCe2<m7E+P77m7CeGK7fm=Y=i_mm<<p<cYeY7SpS=2e2227muE7PmPe7XeeKmep7k=7OCkpk=<eYYpp<Pfk2mCYC8mpEmPYPd7EemerpPfe=mOp{mke<CYpYe72Sm2p2(2=mmEYE&EPE=epe=Kefk=p=Uve?2e=<=YPpmpASx2eCmmpKeEePC7p7feeKCfpe>mSGCkYkI<eYmYfp?Se7pCpC=meE2PpP=7eemEfK=fe=mUYl_ke<mYpYWpeSm2Y2mCemmEpE=P7727meTKefm=2mk2m7SmCEEEEPKKkeEeYKCm<mmEePm7pe<S<YKY7p2Sp2Y2Skf<SYmppp3SffPKKKe=<=2jEPfP=emKpKtff272KCkC<Pem=EmKY7PeSeff<m2EkE!Pe7me2Y7S=f2f==FXekm<2PePSPS7ESfSfCmmpmqEf<Erxkp<K<=pSSmSP2KEkmEmYECYCpUSe2mSppkm7ECPpPM7eekKp7PfY=myYho1%<mYYYlpPSmSWKPCemmEpEpPe7Cep7feYfm=Y={b2km<p<Jke+ESYS=2eCCmpmmEem<P778e7KmKmf+=7_mkYko<mP<pppiSeSeCpC=meCm<KP=77emKpK8fC=m=<77k7<SYpYepeSm2p2OCemCEYElPE7me<er7eCk=Y==IekC<p<KYepmEiS427Cmm<m4E7Pm7pmPe7Kmfpf==e3mkpk <eYmppp=Se2mCpC%meE2PpPz7eem72K=fe=mipNxke<mYp3Pp7Sm2p2=CemmEpEjPe7mepe=P7fm=p=>uPMP<p<cYepPeeeSemKffEfmkY=fkEkP<2YKpPff=YTmkpk.<f7PEEPKeSepe=fk=<E2E=Ph7eemK2Y2pKS=2Y/fkC<mYpY(pfKK74eSKEm2m>EdPe7me2<ppkp2=<=Eyekm<pY<7mPYPe7KKSK2mkkSmm=P2KK=S<ppPSfK=enmkpk1<eYm<vW3SPS=CpCVmeEPkmkSkP<YY7pkp<pEq<xEke<mYpp<Ppek7iK2KCfSE<EePe7mepK<pYpepe=f:Ykm<p<oYfeS7K72KkeyfS=E=PPS7p7;eeKmfpf&=eTmk<kp<eYmppS<K<eEe9KkY2km?S?2k<<K<eKfKi=m!p_)kfP2m=PC7S72KfeffSKE=E=mPP7YepeJKefPpC2E2K2f<<<7YepmSp2<fYK<fSfeEPPk7p7HeeKP27pSSYSf2=CK<PYpppp-Se2P=KfkfpE2EKPV7eemK2SGpKpfSPCSCp<SYpY;peSm2p<cfKpmE<ESPe7mepK<YPpYp=S=CMCKm7m2ECEtSpSf2pCmmpmwEfkekE<C<<YYYemC=P=%kpk}<eYP7fPfeS7EKEKmfYESPpPA7eemKpK+fe7m:<%7ke<mYpp<7=ekeSe2CPCKEpEVPe7Pp<<7YCpC2m2SCY2fC=mmYEpmSpS_2eCmpp>kKeP2Pe7#eeKmf22eSCSfC2mkmmE7pkp^Se2mCpComeCpfpPf7CemKpKUffpf2K2CC7<2<=YipeSm22eKfSKf=2EfPS7mepeUKfStSKSeC<CYmk<fYEpmSpS(2fK<fSmfmfPm7p7_efSep<p7SCS9EkmEm<EKEe7keSe2C<CmmeEmPp7<kKk=SKYfpKpe2ExfkS<mYpY^pffk7FKYKPfKf7EfPk7mepexKf27SES2mYCKCempEKP=7ESf2CCmmpmFEfL7kKkKYkKSfpf)=eDmkpknYe=Ep<pESe2mCpm<kYke=ekEkE<KK<K2fe=m9pk<PYmPEKEm7S7=7PKSKpmSEpErPe7mepe 7mPm=<=eJekm<pY<EmPKPCSK=k2pK2pE77<fY(mkePe=fpf9=enPm7CfmCm777PP7KepC<2=meEmPp7<YfkKYkpEpmSY2SC2EpmYm=E2e2ek7ee2CPCKEpEqPe7PYe<SYmS=SESmSuCEm7ESkEpCSpS?SPS=mpmrEemY7p7,eeKmPPf==78mkpkO<eYmppeeSe2mCpCfmeE2PpPPKPemKpK/ee=C>Y9zke<m<8PPpeSm2ppBC7mCEpEyC<7CepenKefm=p=yfeKE<Y<BYepmSpYS2eSmpSm=EePm7p7DePKmepC2=e)mkpkb<ekpppYfSE2mCYCimmEmPpPHEePeKpK=fe=C1phpketmk=Yup7Sm2Y2j2EmmmfEpPe7mepekKefC=p==Aekpmf</YepmpSS>27CmCo=PEePm7pPKeeKCfpKffYQmkpkv/eYmpppvYe<ECYC;meEmPpEq7eemp<KFfe=mtYghk7<m<&PPpeSm2ppfC7mCEpEWC<7CepeIK7fm=p=u+2Y2<p<>Ye<7SYS=2eCmmpmel2Pm7p7_P=KCfYf:=eefkYkc<eY2ppp.SepmYSC=meEmPpP 7kemPfKCfe=m!pfike<CYp<EpeSpef2FCemmCpEyP77mepE2K7fm=p=fUekm<p< %<pCSYS_2eCmmpm{Ce2E7Y7=eeKCfpeS=efmKSk=<7YmpYp <e2mSppkm7ECPpP=7eEfKpe KS=m{p>?kk<mYYY*pekf2Y2(Cem2EpEWPe7mmPe=K7fm=p=68ekmRp=kY7pCSpS=2epKmp2GrKPm7Y7We7Km7pfwKe==kpk=<eYCpppCSeSmS7CGmeEmE=P677emKpKffe=mnphKke<mYpkPpESm2p20pSmmEYE#mf7m7_YPKefm=peEDekC<p<dQ<pCSpSB2eCmmpmZCe2E7Y7/eeKmfpeS=efmKSk=<eYmppp(<e2mCpp2m7ECPpPf7eemKp7BPK=CDYbRk7<m<EYcYPY=2p2fCeSfEpE&PeEmS7e=KPfm=<=Wf2kmk<<YYepSSpSY2eCmmpCfEmPmPD7g7=Kmfpf4fP6Skpk7<e<7pppWSe2m2CCdmPEmE=P{7PemKp2Yfe=CgpO=ke<2Yp<RYSSm2p2AS<mmEYE%Pm<<epeTKeYp=p==ZekmfP<=YepmSkSn2eCmSfkSEePm7pmSeeKCfpK==eApCfkJ<eYm)Ep S72m2yfPmeEmPp2k7eeCKpKW7<=CXpL6ke<mYpYh<ekE2Y21CemmEpCSPeEmmSe=Kefm=p=ZKekm<p=2Y7pCSpSf2eCmmp2WSKPC7Y7Oe7KmKEf6fPf=kpkf<ewfppp&SepmYSC=mPEmP<PBE2eme<SPf7=S_p;Yke<mYp<fYeSmS/2cCEmmEpEuPe2CepeeKefC=p=fAe=mP7<=YmpmpXS.2SCmC<CCEePY7pE=eeKmfpea7K&C;=k4<CYm<kp_Ye7PCpC7meEYPpE27eemp7Kxfm=m=oh kC<m<<f7p7SY2p2YCemmEpE*Pe7Ce<eZKCfm=<=cZeE7<p<=YepCSpSf2e2m2Km0EePmmP7:e7KmK%SP=e;mkp2e<eYCppp(<<2CCpCQmEEmPpPNE2pKKpKUfePS&pR=kekPYpYe72Sm2p2a<EmmEYE(Pm<<epewKeC==p==+eV2Z7<jYepm<eSx2eCm2pSkE7Pm7p7lee7=fpev7KlCkpkq<eYmYSp-Ye<ECYCHmeEmPpmS7ePmESK=fe=m0pWMfe<mYpn2p7SC2p2fCemmEpCu2K7CeYeLK7fmfE=i=P==<p<fYekfSpSJ2eSmpSm=EPPm7<7RP2KmK<2P=73SkpkY<eYmppYfSm2m2_C0mEEmPpP37eCCKpKefe=Cvpvfkeim77Y=pmSmS:2ICSmmm<mCPe7YepP=Kefm=pKHeKkCk=<xYCpmYkSNpeePmpm7EePY7pE<eeKmS7fj=m!mDDkV<CYmY<=7S72YCpCYmeEmPpP+7eeCK<KHfC=mb<;nkeP7YpY=peSC2p2fCeCmCKE{Pe7mEPewK7fmfl2P:ekm<pCeYepCSpSnY<CCmpm!EEPm7p7gP2e=fpfs=em<kpk=<ek2pppee22mCpCgh2EmPYP/7emfKYKbfe=m8p6XkeDm=SY=peSm2p2}SkmmCp2kP77mepe:Ke7m=p=3K<kC<Y<QYPpmSpS+peYEmYm=EePC7p7Seee2e7fF=PLmfPk}<eYm<pkkS722CpCfmeC<PpEfPYemKkK%e7=m_p9)=efEYYYKpeSS2p22CeC2CeEGPm7mPSe+Kefmf<fPNekY<prpYepmSpSTp=CmmkmBECPm7<7/7P7}fpfe=efCkpk(<ekmY7pnSm2m2;CUm<EmE<Ee7eeYKpekfe=m_p=fiC<m<fYdk9Sm2p2*CemmEYEePe7<epefKeK2K7=*VCkmJY<,YepmYp<k27CYmpm7EeEf7pPfCCKCKff6KK}mkpkDkPfYpYpESeYeCpCxmeEmSkP=7CemeKKFfe=mVpEYk7<2YpYxpeS22p2Z==mmEYEcP77me<eoeeKk=p=?Veff<p<=Yepp7fST2eCme+mLE7Pm7pm2e7KmfpfK=eDmkp=P7kYmpppNK<2mCYC>SKEmERkP7eemKpS2fe=Cgp^em2<mYpY&PfSm2Y2ICepfEYE Pe7mepeDKeem7S==!ekm<p<FkkpmYp<k27CmmpmsEeCm7p7WE<KCfYf0=P#mkpk4De=EpYp=Se2CCpCSmem2m7P*7PemPPKOfe=mfpKkk7<2YpYfpeY<2pSf=2mCEkE}E=7mepe9ePKf=p=e/ekS<p<}Yepm0YSU2mCmmYmdEPPmEppCe7Kpfpfe=e=TkpifkYYmY=pgY72mCpC_2eSEPYP77eeYKp7KfeKmS2jRkC<m<=Y%Y<Sm2pfCCempEpEePe7Yep7fmCfCf==L==km<p<oYepmSYSf2eCYmpmfEePmYC7.e7KmfYfo=PhmlpdE<eYmpp<2Se2CCpCe=2EmPpPQDmemKYK%fe7f-Y84ke<SYpYupeY<fE2xCemm=<EsP77mPBe4KmS<=p=AheC2<p<=Yepp7fSV2eCmeOm*E7Pm7pm2e7Kmfpf3=eWmkp=(fKYCpppUSe2mpECz2eSEPYPd7eemKpP!fe=meP+=k7<mY<YIpeSmppYkC7mCEpE=PePKep7feYfm=<=wf<km<p<Hke>ESYSf2eC2mp2PEeE2<f7=eEKmKCf(=e:m_<kf<eYppp<=Se2mCpSzpKECEBPo7memePKIKPPYLY37ke17YpY.pep2Q=2=C2mmC=E9Pe7mepeqK7fp=p=P{ek2<pX&eYpCpBSi2mCm2=mwmPSY7Y77eee7fpf1=exmkpk=<PYmY=p{SP2mCp/YmeECPpP=7ee2KpeTKS=m+p:w=<<mYYY*pekf2Y21CempEpEbPeE<77e,Kefm<==Jg7kmkf<HYm7<SpSx2e7Ympm=EePmCP7=eeKmfpf(=e^m=pfk<7Ymppp,SeYKCpS4pKECPpPt7eemPpK;KPK=_p0=keOnYpYbpeYm=72=C7mmEYEoC=7m7<ekKef2=pKCbekm<pkf<fpmSkSqpYCmmpm;mPEp7p7eeeP=fpf)=e.mQ2k{<7YmYIp6SP2mCpp2m7E2PpP77eemKpK4<e=m*<{hkP<mYpYcpeK72p2=CemCEpEfPePmPKeBKefmf7=1B7kmk;EPYepmSpSP27CCmpm{2<PC7p7)emKmfpfDK2mKkpkF<e2=ppp=Sep2CpCe=2EmPpP(=YemKYK3fm2<?pr:kep<YpY=peSm<P2=CemmEpE4Pe7mPpEkK7fm=p=O}efK<pa4=KpCSpSb2eCmSpm+mPm=7p7=ee7+fpf%=efmKSk=<7YmpYp3<=2m2<2CmeE2Ppm=7eemKp7FPK=C1<qbkP<m<PY6pekf2Y2KCem<EpEgPe7m%pe*KEfm=k=4(ekm<p=2Y7ppSpSP2eCmmpm/EePC7<7xemKmf<f)fPf=kpkK<ekCpppvSepmYSC=mEEmPkPL7<emKpP2f7=pLpFEke<mYpYVmeSmS(2sCmmmEpE.PeCfeYe7Kefk=p=w/ekm<p<=YEpmp=SR2PCmC<CCEePp7pE=eeKmfpe-7K;Cu+k)<mYmYPpJSe<fCYC7memLPpPZ7eemkpK}fC=m==;9ke<mYp,2p7S<2p2mCemmEpE/SE7C7ReJK2fm=p=a4eE7<Y<=YepmSpSf2eCmpPm=EPPmP=7yeeKmfp<B=ex2kpkf<eYmpppyK=2mCYC!m7EmP<PNPe7kKpKJfef=/pG=ke<pEfY(peSmSf2=C7mmEp22P77mepeeKefm=pKPqYkm<p<.pSpmSYSUSPCmCq=PEePm7peEeeKCfpfRe<lCkpkN<eYmpppHYe<ECYC8meEmPpmS7ePmESK=fe=m8p14fe<m<<<CpeSC2pSmCemmEpCJ2K7CeYesK7fmeC=iTeKf<Y<fYeY=SpS-2eCmpPm=EEPmPP7deeKmfp72=7GpkpkS<eYmppp?Se2CCYCwmmEmP<Pw7emfKYKffe=YLpj%ke<mCpYUpPSm2<2UCemmEp<YPe7Cepe=Kef2=pfg=Skm<p<rYYpmSYSa2mf<mpmNEeP<7Y7=eeKmPPf==e,mg?kn<eYmkfKSSe2mCpmSmeECPpEp7eepYfKMfe=mWE*Bk7<m<^PPpeSm2p2PC7mCEpEwC<7Cepe#Kefm=p=RfeKE<Y<lYepmSpYS2eSmpSm=EePm7p73EeKmfp72=7wCkpkw<eYmpp<3kK2CCYC;m7EmCEPgEemEKYK=fe=C)pKhkejm=SY=p7Sm2Y2_S<mmCp2kP77Cepe=KeK<=p=_K<kC<<<;YCpmSpSW2e=7mpm=EePC7p7feeemeKfj=exm;7k+<7YmY<YCSe2mCpSmmeEmPpmQpKeCKpKQfe=mKK&W6PkmYpYfpe<C2p2&CemmmeE)Pe7me<e#KPfmKp=kLekm<p<3YepCSpY;2YCmmpmXEePmEE7)ee<pfpfA=el2kpk=<eYm_Pp=Se2mCpCsmeEmmpCk77emKpKofeeKBpfxKK<CYpYRpeSmYp2dCepfEYE=Pe72epe*Keem7S==O7km<Y<WYCpmpppE2eCmmpmCEePC7p7?E<KCfpfR=E1mkpkWh2<=pppiSep2CYC=meC2PpPe<2emKpKJeP=CMY;?keffYYYOpeSm2p2BCe2mSSE=Pe7mepe(7kfmKpek:7km<p<xYekmSpSaY<CCmYmrEPPm7p7IPeEEfYf==ejCkpkS<e<m<Kp_Se2mpPCXm7EmEWkP7eemKp7ff7=CjpIsf<<CYpYrpPSm2p21peSeEpE_PePKep7EKefpSf=Vzekmw<<=Y7pmSp<227CmmpmfEePm7pmGEsKmfpf =kvm=Kkc<e(<pYpOSe2CCpChmeEmPpP-7eemekKUfe=m,<-Cke<mYpp<eE7Y7mKSKEfKf}=2PPPCepe!KefPC2SS2EmkC3m7EKPfee77eCef=f=E=p=f7<7meeKmfp=<mp22CKC2ESEpEPpKSe2mCpCImeEmPpPj7PeYKpKzfe=P2CCECEmKY<Y2peSm2pC<3YfP=K=mkSk=kPYSYpf2ff=a(ekm<27EEPPEPmeS2P2KmpmXEePPYC<S<<p=pEpmpB2EC7mS<P<7ppp(Se2Pf7KP=k=KsPYSkmYkYeYfSkSfi<H2ke<mYpp<eY7<eEKSf<=ffS=Pkk727eewKefm=2CP2PmkCSESEpE=S<S22eCmmpE<kEkkkCke<K<fYES22kw2yEk_<eYmp2Pf7CeYKY=p=k===P47kpe2eKKNfe=mA2ECE,CvEKEK7kS2Sm2(CemmE2kCZ2kK<EY22SpSp=SS2m2f<<<CYepmSp2<ffeKfk=E=m;YkS<2ePeefpfL=eVPE<C7EYPkP<eP7PKkeSfSfpE2E7Pl7eemK2SpSkS2S=CCCKCfmSYfYfSm2p2nCfbSf==pkkYf<S<mpkp=pP2k2CCp=<<MYepmp<pC2eCmmpmEEePm7p7FE<KCfYfc=e%mkpkh<e7ppppBSe22CpCfmeE<EKP=7eemefK/f7=mvYA0kmE<YpYzpeS<2p2=Cemp=fE>Pe7mEYeVK7fm=pe2i7km<p<=YepmSpY6<KCCmpmyEePm7k7gPeEEfYfv=ermkpk=<ekmMSp=Se2mCpCXmYEmEfPE77emKpKYfe=C{pu=ke<pEfYspeSmSC2%C7mmmNMPPe7mepE=KefC=p=XK<kC<p<cY7pmSpSHpeYEmYmNEePm7p7Kee7mPSf==eAmkpkl<7Ym<pkkS72mCpCdmemfPpmP7YemKpKr77=m!Y_&*P<m<IPPpeSm2pY=CemCEpEbC<7CepeUKefm=p=UfeKE<Y<BYepmSpSP2eSmpSm=EePm7p7d7eKmep7k=71mkpk^<e<Spp<XkK2CCpCGmeEmEmP(Pff7KpKefeKKjpd=ke<mYpYe72Sm2p282kmmEYE?Pm<<epe+Ke7C=p==&en267< Yepmp=SA2eCm2pkEE7Pm7p7;eeeyfpKfPC1Ck<k6<kYmpppcSe2mCYC!meE2PpPf7ePmESK=fe=m?pv6c7<mkpxkp7Sm2p2ICem<EpCO2K7CepeNKefm=<=a=P==<p<=YepYSpSt2eSmRKm=E7Pm7Y7HepKmK<E7=71SkpkS<eYmppp+Se2CCYC.mEEmP<P6EemEKYK=fe=C8p==keHm=SY=p7Sm2Y2sC2mmCpY<Pe7Cepe=Kef2=pKnL7km<Y<JY7pmp2SJpeS7mpm=EePC7p7YeeKmKYfc=PxmkYk&<eYm<ppPSe22CpCfmeESPpm/E=emK<KdfP=mLYlT=e<SYpYfpeS22p2kCemmkCEnP77meYeaKPfmfpfEGekm<pkfYepCSpSzY2CCmpmbE7Pm7p7GeeKmfpfi=eISkpk%<eY2Y7p&Se2mC2=KfCfeWEQK<k<p<PKfK==mApx-kfE=mfPS7k7ffEeefSf3=<hSk<727eeBKefm=2mm2PmkCPEEEmEfp=S#2eCmmpS2E7PC7p78eeKmfpeI7K%CkYk:<7YmpkplYe<ECYC=meECPpP=7e7m7KKif7=m_<?0ke<mYpGPp7Sm2p2=CemmEpE_Pe7mepe=Kefm=p=ltPkm<p<9Ye<PSYS?2eCmmpm3EePmCf7=eeKmfYfj=eImkpkW<eYmpYpeSe2mCpCfmkEmPpPF7fkeYSpSY=pfSeCEmYmKmeYfp<Sm2p2LCfKf=2{kkYkCk6YSYYY==<=mHekm<pY<E=PKPPeYKkKpKmmfE<Pm7p7Zef<fpKSpS8SEC=mSmYE<YfpqSe2m2<77meECPpPK7eemKpK.fE=m1YI+k7<mY<YH<epK2p2=CemCEpEePeEm7=eVK7fm=Y=Ar7kmkpk=YepCSpSf2eCmmpm:mpPm7p7Ve7Kmfpfc=exmkpkr<7YSpppHSe2227C-meEmP2<2kC<YY<SeSSSS2Euf>6<mYpYFpfefeEeffkf<f==md<YzkE<kKPfk=p={sekPECESEKP772722SCmmpmXmPm=7p7GeeK2fpf)=e=2=7k9<7YmpYpQSe2mCpp2m7E2PpPi7eemKp7WPK=Cj<crkP<mYkY8peE#2p2=Cem2EpEMPe7mpHe=Kefm=p=(t7km<p=PY7pmSpS=2eCmmpmDEePm7p7F7eKmfpf,=P^YkpkQ<eYP7PP77Ce2C<C2meEmPp7<pY<PYKYmSSS=SPCSCp<2<EY}peSm22fmKkfpr7sS1pBe<SYCpkf2fE=?rekm<27YPkEfe7eSepeefS=CUkP2Pm73eeKmf22fSC2=CKCfP2E2PKPkek7(C<CmmeEmPp7<Y2<2YKYCp<SE27/fkk<mYpY3pfKfeSeCfYfYf!=ekkk=kPefKpfm=p=-ifE=C=meEmPK77722PCYmpm!EePPYEke<kYSf<fm=eGmkp<<7<EKPm7E7ke2ePCfmpEmPpPu7fp<Y<pEYKSKSe2CkPk<YpY,peSPfmKkKmffkmHkQp =kPSCYfpES<22mCCeP7mfPSE=P7Sf2CCmmpmoEf67kKkKYkK2KPfV=eymk2m<EkPkEeP2epeKKKK2mPm=PpPB7eePSkpEp<SKSeCkmSm2Y<YYpeSm2pC<KmKKfP=CqY<k<7<=YSYKSKS=fEkm<p<>Y222SpS;2e2empm=EePm7p7eY2Kmfpf?fvymkYk{kPk=ppp=SeS7CpC^meCmYSP=77emKYKQfm=m=<==ke<SYpYKpeSm2p2H2SmmEYE6PE7me<e%7ee==p==OekC<p<<Ye<mpYSs27CmmYm%EpPm7<7ee7KSfpfz=ezmkpkd<eYCpYp*SE2mC<C:CPeePpP=7e7mKpKMfe=p2fXRke<mk<Y3p7SmS<SCCemCEpmnPe7mepePKSfC=Y= =ekm<Y<iY7pmp0eP2eCmmpC{EePC7p7eY2Kmfpf.fEjmkYkbkPk=ppp=SeSmCpCImeCm<KP=77emKYK4fS=m1pSeke<CYpYfpeSC2pSf2YmmEYEGE=7mepe67ePE=Y==qekC<p<eYeY2Y7SW2PCmCCm}EePmP<S7e7KSfpfS=e_mkpkqkPYmpYp&SE2mC<Ci2eEpPpP=7eeCKpK7feKm=2IWkP<mYYYUpPSmppSECem2EpEfPePeep7feEfmfh=VM7km<p<}YepkSpSf2eCpmpmfEemmCS7=ePKmf<f&=<&mo<:C<eYSpppCSe2mCpSOpKECPkPO7EemeSK.ee7EzYvKke<SYpYPpepmpK2:CPmmmSE}PE7mepEPK7fm=p==-ekm<p<=YepmSpS<2eCmmpmfECPm7p7UefSKYapSSE_2d7kR<eYmp2eKeS7fKEKmfKgkl<Pf7<emKpKgffC=22CECpEkE7E27kPl2<SPCemmEpP<<-kEk;Y2SwpEpeSC2<E=m2EkEPPfe=ep=YK2fKfC=YP2P=7FeeKmf2SY2S2SCEkfk_YmppphSff2e=fC=S=2kfFf<SkEYEYmfPfK:pH.ke<P7eEmPK7=eY=CKCf2f==mPPPPepebKefPplSS2<2=C7EEPYPC7777ePKYKemfEkPm7p76efSeY=pm2Y2KEmmkEkE2PPpfSp2mCpCTmfk<Z<kEdK<K<eYCfPf8Hp4wke<P7PPSP&ek7EefK<m2meE6Pe7me2YYpkYfSC2S2m2e<<<SYepmSp2<f=KKKP>C,k=gam<kYYYKf<f7=e}mkp<<P<EYE=PfpY2mCpC/CPC=PpPr7eeYKpK1feKmeS =ke<mYpYQY=SmS<SCCemCEpE7Pe7mep7fCCfC=<=WB<km<p<>YeYKSpS/2eC2mpmfEemmEE78eeKmfpfQ=2Bm=phP<eYCpppbSe2SCpScCCEmPYP_77eme1KLKP=2XpQKkekPYpY-peSmpf28C7mmEkE PP7mPpEkK7fC=p==ve^K<pkf<YpmS<Sy27CmmpmrCe2E7Y7feeK2fpff=efmKSk=<PYmp<pRSY2m2p2EmeECPpPf7ee2Kp7/PK=C6Yuske<mYkYH<efk2Y2=CemCEpEePeP22=e=KEfmf2=v%ekm<p<_Y7pCSpSK2eC2mp2LSKPC7Y7,e7KmKEf:fPf=kpkf<e<eppp(Se2m<YCWmPEmPYPJ7Pem7pPkf7=2(pifkekMYp<}YSSm2Y2(CSmmE<E^Pem<eYeRKefC=p=l{ekm<p<RYepmSYpp2eCmmpmfE<Pm7p7Befp#pSSYSfSfE2mEmmEfp<pSSe2mCpm<3==K=P<C<kk?<mpkSYSKt<Nmke<mYpp<eYPfeEePK2fK=PEfEh7mepejKf22p=2CCSC2EfmfPSEE7E7m2P22mpmdEePPY7kS<p<opEpeS<mpCKCKEk77EEPeKre2eSCfm<EmPpP!7fp=Y2pEpp2k2722mkC#Y<Y2peSm2pC<f=fYfe==qYk<<KYCpkf2fP=w}ekm<2ECECEXP=7Se<KEKJ=SEPEz7p76eeKP27p7Sm2pCEmCm<Y2Y=pHSe2mC2(CfCf zEPf7pemKpKdffC<2<CE2KmKmeECpESm2p2/CemmEpPM2K7277e*Kefm=2CfCkCeCP7<PSPp7PSf2SCmmpmcEf=QkKkeY<YYpkff=k mkpkF<fPuPS7Y7f7ffCKmfKf==PPfPfemKpK^ffC=SE2mCpmKmBE2KYekekKSKp=kE<EKPe7mepK<pC27=<=SXekm<pY<7pEKPxKCKke4Km=kMY-K7<72eeKmfp=<CP2KCmC2E=m?PSPC7<2CCYCfmYEmPpP^7fkf<=YCp<pH2S2eC=<2<=YopeSm22eYKp=kffEfPp7mepenKf2=S22E2mC7mEE2YPpYSpS92eCPfk=E=<sP7<77eeKmfp=<S=CkCkmS<P<Fppp+Se2P=PfSfYff=e.7qKeSKpK>fe=m#pe)mKfmY<YmpeSm2pC<fYfYf#=ekkk=kPmpKefm=pff=Ykm<p<_<CpmSpS>SPS=mpm=Eem?7p7Ree7mPSf==7cmkYk;kfYmY<=7S722CpCpmeEmPpEf2CeCKkKnKk=m}p*okeKSYYY=peSS2p2FCemmkCE=Pe7mepeGKPfmf<fCyekC<pk=YepmSppTSSCmmYmOECPm7p7G7P7=fpf==e=CkpkF<ekmK7p_S72mCpCUCmEmE<EC7eeCKpKmfe=mvpf(KK<CYYYdp7Smpf2/C2EYEpEfPe7Sepe=KefC=p=.=2km<p<iYepmSpSL2e=pmpm=EeP27p7feeKmYffq=PqmkYkW<eYmpp7fSe22CpC=meECPpEfPYemK<KsKY=m8pNc=efEYYYfpeS22p2SCe2mSSE=PP7me<e_KmfmKpek(7k2<p<fYep<SppfSYCmmkm?mYPm7p7XPe2EfYfK=eXSkpkf<e<2<7pxSC2m2<C*meEmPpP=7eeSKpK7fe=2apf*kC<mYkYNpESm2k2 Se27EpEKPe7Sep7pKef<===)HCkm<p<wY7pmS<Sq2e2<mpmhEePm7p7beeKmeffH=e9mk<kR<eYmpppYS72SCpC7meECPpEfPYemKkKTKY=mqpFw=efEYYYKpeSS2p2SCe2mSSE=PE7meke%KmfmKpekh7kS<p<KYep<SpY_<KCCmkm*EEPm7Y7sPeEEfYfK=eTSkpkk<ekmeKp=SE2mCkCFC<EmPp=e7eeSKpKffe=Crp=f#Y<mYkYiYYSm2p2xSepEEYEKPe7SepeSKeem7S==BEkm<k</YmpmYp<k27CSmpmKEeP<7pE>mKKCfkf,=EOmZCk6.e=EpYpKSe2SCp2KmeCm<KP=7EemKkKZK<=m/pSeke<SYpYfpeSC2pSf2YmmEkEqEY7mepeB7ePE=Y=KbekS<p<SYe<mkSS=2ECmmkm EmPmP<PCeeKpfpKC=e-mkp=37SYCY+p Sm2mC<ClCPpYPYPP7eekKpK{fe=m^pj=km<m<fYDpPSmppYkC7mpEpEePePmep7feYfmf==-=7km<p<b<P<=SpSP2eS=mpmOEemmpS7=e2KmKff0=P0mQ<q2<e<-ppYfSe2mCpC#C7EmEfPx7pemK<K/eefUUpTPke<<YpYKpeYm2Y2AC2mmmfEAPY7m7fK7KeK_=p==nekC<p<fYepmYfSy2eCmmpm:EePm7pPPeeKmfpfK=ezmkpkB<eYCYfpASp2mC<CUmeSPPYP77eemKpKPfef2f7*RkC<m<PYQpeSmppYkC7mYEpE7PePkepP(2SfCf==t_Ckmsm<ZY2SYSpSE2eC2mpm=EeP27p7Q72Kmfpfo=e8mkpkD<e<<ppp Se2SCpCZmeEmECP=7CemeKK4f7=mHpKPk7<mYpY=peSm2p2eCemmEpESPe7mepeOKPK==p=,iekPP2mSEE7kPa77eKKfm<mkEePm7pe<pAYEYHS2Cb2E2eCCm<7=P27k7PefC<C7meEmPp7<Yf<KYKp2fE=mApynke<mYpkPbeS2Se2LCemmE2kPDP<kkSYSYpY==<=2dekm<pY<eYPP7K7mKSK=KP=S=pP2Pm7heeKmf2CCSfCk2imYEkP=EP7E7<eKC<C7meEmPp7<k=YkYkpSfPfe&p3rke<P7<E77Yeke<fPKP=kfSDS p72ekesKefm=227m==7<p<_YeY2Y7Sl2eCmCEm4EePm7pm2e7KCfpfu=e6mkpkgfEYCpppbSe2mCYC1m2EkPYPA7ee<KpK=fe=Cjpxem2<mYpYXp2Sm2Y2UCm=<EpEbPeEeepe=Kefm7P==Uekm<Y<sYepmYpfE27Cmmpm*EePS7pPfCCKCf<fx=P4mkpk)<eYmpYpBSe22CpCfmeC<<EP%7eem7mKaf7=m/Y3rkmE<YpY,peYe2p2=CemmSPE=Pe7meYe}KefmKpmE(7km<p<:YepSSppfkCCCm<mUEmPm7p7IeeKmfYfH=eo2kpkf<ek<eEphSe2mSmC;m7EmPYPg7mY<KpKQfeKeIpw=kek2k7YopeSmS72tCemmCp2kP77mepe/Kef<=pKteKkC<p<yYepmpPS,peYEmYm(EePm7p7Eee7mk}f^=eOmkpku<EYmY<YpSe22CpCfmeEmPpP/77emKpKJfP=my<B.=ek>YpYgpeSm2p2mCeC2CPEtPP7m7=e>Kefm=p=Saekm<p<fYepCSpSLY2CCmpmlE7Pm7p7VeeKmfpf%=e=Ekpk*<eY2YEp8Se2mC2gY=kffk7kSkpkeYSpCSk=2=7wOke<mY27PPCP=eSe2KKfYf1EfPp7mepeTKfSeSE2C2<CYCeeCYPYfSpS*2eCP.7=<XS=OkK<C<<YKYefK=e:mkpky<eYmpppXSPSCCpC8meEP<2zSkEYk<8Y7pKSfCe27CCCfPfPEPpPf2<27CemmEpP<YYkYkeYSKPK==p=raekPP<ESE&EfK2eEemKfm<m7EePm7pe<<=pkpkSS=P=fkpkM<eYP7e7k7=ePeP:<=S=pvPPK7eemKpKGfe7m2SeakPkfYpY4peSPKCe7KpfCf7=PkSk=<EefKmfm=p=0gfCpmEmYYPpSSpSG2eCPf=kYEPPk7p7)eeKP27CpSpCkCkmS=CYmppp_pPp=CpC.memPPpPt7eemEPK=f7=mbpa*ke<mYp=Kp7Sm2p2HCemCEpEPPS7Cepe+K2fm=Y=hU7kmk!EPYepmSpSP2eCCmpme.2Pm7p7AEmKmfYfG=eefkYkt<eYCppp:SepmKEC%meEmPpPV7mem7peffe=m6pAjke<<Yp<fpPSm2Y2b2KmmEpE#mePSepe=KefC=p=Y-e92k<<{YPpmp7S?2eCm2pmEEeP27p7feeKCfpKffC?m(Rk1kiYmpppaSep7CpCfmeEpPpPf7ePm7CKqfP=m><F(kS<mkp<fpeS22p2fCem2EpE&<m7meYeaKPfm=<=l=P==<p<fYepSSpS/2eSmk7m=EPPm7<7z7=KmK<f<=e}Skpk7<eYmppYfSE2m2_C6mkEmPpP^PP72KpK7fe=Ybp)Qke<m<SYxpPSmS=2sCPmmEpPKPe7Cepe=Kef2=pfv=Skm<p<i<KpmSYS:2e<KmYmDEePC7p7zee7mKkf3=esmkpkd<mYm<ppkSe2mCpCWmemfPpEfPeemKYKtKK=m_p.)=ekmYpY=peSC2p2YCeC2mkETPP7m77eHKefmKpf=Xek2<p<fYepCSppf22CmCImXmAPm7p7yeeK<fpff=e;pkpkf<ekmY2pxSP2mC<C-mSEmmpP77ee2KpKffe=2(p#O=6<mYYY/pPSm2<2c2eC=EpEJPePEepe=KefmPE=={ekm<Y<aYepmYpS22eCmmpmIEePp7pEt7eKmfpfN=e0mcekHkP<Sppp=SeSECpCZmeCmEfPH77emKYKJK==m=<OYke<2YpYCpeSm2pp}S6mmE<E,PP7meYebePf<=p=e6ene<p<HYepmYeSq2PCmC#miEPPmEp7EeeK2fpff=e)kkp=u<PYmp<paSP2mC<C1meEYPpP=7ee2KpKffefmfEctke<m<SYNp7Sm2pYPC7mmEpE=Pe7mepe)Kefm=p=:=Kkm<p<OYPYfSpS>2eCP=Cf7=p#Cg7kPYSY=pEff=mJmkpkU<fEpPEPYSPSfCpCNmeEPkekkk=<P<P2<SSSp2P/fkp<mYpYHpfeeeEKCK<fYfeYCPP7kepedKefPC7mp2pmkmkESYPpYSpS,2eCPfC=E=E1K7<P=eeKmfp=<CfSKCkmEmmEYPS72KpeYe=K242Vk=eI27P7fKpKTfe=Pm7C<mSC&EKPCP<7K7e2fCkmmEpE-PfY7<E<2SYpKpeSp2KC=mE<fYCpmSpSJ2f==K=fmRkPS7p7NeeKmfpPgSKemkkkh<eYmpppZSe2mCpCfmEEmPpP_7fYYSCKffY=mOps_kfP<m=ECPKPfeSe7Kmm2m7EVPe7me2pfpkpepPm<CSCpmP=eYepmSppfSYCmmpmBm=Pm7p7oeeEffYf==e*mkpk&<eYmFkp=Se2mCpC1m7EmEfef7eemKpPKfe=CDp;(ke<pEfYWpeSmYk2>C7mmEp22P77mepe=Kefm=pKnCkkm<p<ZYepmpeS0pe2empm_EePm7p7Eeee2e=f:=7um%=kH<eYm<pYmSe2CCpC=meE2PpEf7SemK<K)f2=mFpFs=ekmYpYfpeS22p2CCeC2mkErPm7meYenKefm=p=Csek2<p<eYep2SpYj2CCmm<mMEPPmPP7sPee<fpff=eF2kpk<<eYm73puS72mC<C)mPEmE<EC7ee2KpKefe=mtpf}7Y<CY<Y8pPSm2<282PmkEpEKPePeepejKeK2Kf=OXmkmkE<#Yepmp<pP2eCYmpmpEePm7p7I7=Kmf<f:=CWmk<kZ<epSppp=Se2CCpCfmemmmKP37eeme=K6f7=mgpeSk7<mYpY=peSm2ppQCmmmEpEBPe7m7eeJ7eKk=p=^+ekm<p<KYeY2pmS127CmC=m6EePmEp7meeKCfpf==e92kp#f<kYmp<p!S22mCpCn2emYPpPf7ee2KpKCfef2=fg&km<mYYY{peSm2p2pCem2EpEePe72epP_eSfm=<=hnPkmkP<+keYKSpSf2eC2mpm<EePmPf7Fe7Kmf<fT=Pwm%pkm<eYmppp7Se2CCpC}pkECPpP,77emKpKgeefS#p#9ke<mYpYmpeYmpA2*CemmEpEHEK7m7<emKefC=p=7cekm<pj:<gpmSYSV27Cmm<m4mPP<7p7feeK<fpfa=efm=ekW<PYmp<p(SY2m2<CPmeEpPpP=7eemKpK9Kp=m&<yvkm<mY<Y_<ep<2p2fCem2EpE2PeEm7YelKPfm=<=_=fkm<p<KYepCSpSf2eC2mpC1C/Pm7p7!eCKmfYf3=eK<kYk*<eYCpppISe2mCpCZmeEmCePr7eemK<KSfe=mBpk<PYEkm&eCPC72e<Kkf<fKEkF2kYk=<7YCpYY=7S=fUSkm<p<_YfPe7<7keKKpfCmfECPm7p7qefSppKpK2k:2OKk3<eYmp2KC7k7=ePK7fEE2E=Pi7eemK22CpCp32E3fkC<mYpY)pfKPeEKEf<m2mmEXPe7me2<fYCp=SKSf22C2mKmkPkE4S<SY2eCmmpE<o=kkkSk2p9YYYeCCSf2EC<m2<PY2pppzSe2PKKCfmkEmPpP%7fp=YKYKSkpv2Km22Km<EEYfp2Sm2p2xCfK=ffAE==kpe<emKefm=pL<CqCKm7m2ECE4f7Sf2YCmmpm8Ef<E{akC<<pkY}SC2k_2k<kM<eYmp2PYSP2YCpC}meEPXCkEkE<KK<K2fe=m)pk<PYmPEKEm7S7=7PKSKpm2meEXPe7me2YCYCppp*2SCY2f<<<2YepmSp2<K=KYKef==YI<kK<CYkK2K=f_=eAmk2ECmKmmPEpfpf2mCpC?mfk==Ewmkp<K<sY2CY2k2kCSCpEkY<YepeSm2pC<KmfKfCEKPe7mepewKefmupek(Pi7<p<1YepPeP7mKSKpK7fPnS=+kEkeYY<Ef<f2=eJmkp<<C=EYEeP=7Ye<KKfC=kESPpP.7eemKpKGem7m!<h7ke<mYpp<e2ek7ee2CPm2EpE/Pe7P<PefKpfm=p=6gfECmEmke<PYPC7e2PC2mpmUEePPW77=eeK2Kmf%=eomk2EfmCE=PKPfK2e2KKKk=kfNP<PC7eemKpf<2=SKSPmKCCCKm7PSpPpK2p2ZCemPkCoSL<<=<E<m<ypES72SWPk<<p< YepPKYeS7KfKKfmfESPm7p70efS=2mpm2S2SCEkf<pYmpppuSff<K<fEKK=K=e!C7P7EKpKhfe=PmmCkCmmf7mPkPpP=7P=CKffE=<!2PPP4epejKefPCP2S2Y2fCem7mKp2p2S42eCmm2kCUSzSkEkmYSp=YESmSe2KC7C2ePYmpppapPp=CpC*memmPpP47ePmESK=fe=mOpFv=C<mkp{kp7Sm2p2rCe2mEpCyYS7CeYevKefmKY=1GeEp<p<=Yep2SpSf2e2227mAEPPmPp70eeKmepCE=7W2kpkf<ek2ppYf_C2C2OCTCEEmPpP_7eemKYKffe=p>pNfkeBm=SY=pPSm2<2&2Cmmm<mCPe7Sep71Kefm=pKneKkC<k<FYEpm<=S/peYEmYmKEePS7pE_eePm7mf)=PNm1Ek+<CYmY<mpSe2mCpCmmeEmPpEfPYemeAK.KY=mypF?=e7kYYYepeSp2ppPCeC2Y=E=P27m7fe!Kefm=p=qh7kp<p<PYep2SpSPmPCmCzmbmYPm7Y7 eeKmK4SP=e;mkpTC<eYCppYfpY2m2AC?CYEmPpP_EemEKYKefe=p{pFPke&m7KY=pmSmSv2GSSmmEpfePe7pepefKefC=pff=YkmkN<B<fpmSpS9peYEmYmeEePp7pPPeee2m=f==C3m=Ekq<eYm<pkkS72<CpCKmemCPpP 7eeCeFKof2=ma<Lcfe=eYpYepeYg2pSECeSm2mE,Pm7meYeB7KfmKpek-7kY<p<KYeYCSpY-<KCCC=mwECPmPK7&PeEEfYf7=ecYkp=e<e<m<KpRSm2mpZCdmCEmE<EC7eeYKpK<fe=mBpf!KK<C<=Y4pCSmpf2.2PYYEYEPPeEKepe;Kefm28=->Ckm<<<9YPpm<pYp2eCYmpmeEeP<7pPf7YKmKffjf=nmkpk4dee=pYpPSe2<Cp2Pmem2m=PL7SemK<KIfe=m=<MekekZYpYfpeSm2pSf2Kmmm7EqPP7mepeMKefY=p=Pqe8=<p<fYeYmYKSO2CCm2?m?E2PmP<PCeeK<fpfp=eLmkpkPYCYmYKp.Se2mCYC*mPEmPpEP7eemKpK7fe=m;p&/R2<mYpY>pmSm2p2,CekCEYEPPe72epe=KeK2fb=0v2km 7<yYepmYppC2eC<mpmPEeE=7pPfP=KmKef1=2Imkpkv<e<YpppPSeSnCpC=memmEEPQ7PemPeKqfm=m=<*Pke<<Yp<CpeSm2pp{2=mmmfEbP27m7fexKeKp=p=EbekC<p<TYeY2YfSy2SCmmkmhEePmP<27e7KkfpK2=e+mkpkOe7YmYepoSe2m2yC1Sem7PpPm7e7fKpekfeem=ExRkp<mkmY3<KSmYp27CeClEpEkPeEEepE*e2fmfe=tffkmaS<(YeYfSpSC2e2fmpmIEeP<7=7qekKmfkf{=7Lmqfk_<e<<pppTSe2SCpC8meEmmfPo7eeme=K+fe=mMp=Pke<mYpYPpeSm2p2822mmEpEAPp7mepe_KeK<=p=ZFekk<p<JYepmkPS=2eCmmpmAEePmEpmke7eefpf==ef7kp=x7SYCYmpVpi2m2<Cym2PYPpP<7eeCKpK=fefTup_cB2<mYpY^p2Sm2p2;CeC<EpEhPeP=epeOKefmKf=jqekmkP<aYepmSppP2eCmmpmmEePm7p7nE<KCfpf/=eImkpk_<e<<pppdSe22CpC+meEmmfP?7eemeyKGfe=m^p=Pke<mYpYSpeSm2p2JCemCmmE9Ef7me<eWKep<=p=COe_e<p<IYe<mkSS=S?CmmYmgCEPmEppEe7eefpfp=e=2kpkPYCYmY2p)SP2mCYCNm7EmPpEP7eemKpKmfe=mZpaBke<C<mY!YfSm2<2NCef<EpE2PePeepe+Kefmpf=3=!kmkE<9YepmSpef2e2empm=EePC7p7,E2KCfpfh=7Tmkpk:<mYmpppsS<2mCpCTmPESPpP(7eePS7CPfE=m9pMzke<mYpYDpeS2S72>CemmE2<k1mX=kPYEYmp=SE=f!Ckm<p<BYf777E7fK<C2CKm+EePm72pCp><tpKpK2k{2LGkj<eYmp2Peek77C<CPmeEmPp7<Y2Yk<eY2m2=2=fWTke<mY27P7SP_7P8ECPmkEpEtPe7PYfYEYppKp+S2uPJf<p<?YepPPC77epKCK7fP S6=kEPeeeKmfpfZe<OCkpk8<eYmpppwpPp=CpC=memfPpPr7e7m7KK4fe=m=71bk7<m<<<CpeSm2p2KCemmEpC12K7Cepe,Kefmff=j=PeY<Y<=YeppSpS^2eCmpPm=EPPm7p7AeeKmfpf_=7.mkpkf<eY2ppp8<<2CCYC#meEmPpP_Pe7kKpK{fe=k)pA=ke<m=PY=p7Sm2Y2nCemmmpmEPe7mepemKefC=pff=Ykm<Y<1YCpmSpS1peJ=mYm=EePC7p7Peee2K7fA=Pvmk<kN<eYmY<pKSe2SCpCfmeEmPpEfPeemexKLfP=m/p*.kekeYpY=peSp2p2fCeCmCKE:Pe7meYe0K7fm=pePl7km<p<=YepmSpSD2eCmmpmVm7Pm7p7/e7KCf<ff=e9mkp<<ESY2YPp}Se2mC2wCffHk=ekE<YkfYEYmfP=kdpu?ke<PEmEfEK7E7qKYCPCeEpEbPe7Pp<<7pYSkS<CP2PmkCSESEpp2S<So2eCmm2fCEPP27p7MeeKPY2ff=Pgmkpk_<fEfp<pSSe2mCpm<=<=E=7kCkC<p<)pSSYpfy<Imke<mYpp<e272eKekfkKof7EfPY7mepeUKf2PpESKCSCpC=EkP<p2S<S42eCmm2fYEPPk7p7ZeeKPSfSESp2K2HC2<PYSppp_Se2PK=vYmPmPPpP47eePS7pEpESKSeCEEYCKEeEL7k7=7P2fCCmmEpEtPfk7<K<KpkfC=p7ebekm<p<(X<pCSYSM2eCmmpm?E2Pk7Y7=eeKpfpf==eOCkpkeE2YmpppdSm2mCYC3mm/<PpP,7e7=KpK=fe=mePU=k7<mYpY*peSmppYkC7mCEpE=PeP7epeP=Pfm=Y=^-Ykm<Y<)YepmpOeP2eCmmpmCEePC7p7eY2Kmfpf;fPTmkYkN<e2Pppp=Se2mCpChmem2YqP377eme%KOfe=m(p=Eke<CYpY=peSm2pp%2PmmEYEJP77m77e3Keeg=p==Qek2<p<=YepmYmSL27Cmm<m8EePmEp7YeeKCfpf==e==kpk1k=YmpYprSP2mCYC(memmPpP{7eeCKpKIfeK<mE?Lke<mk=Yup7SmSm2 Cm=<EpENPePYepe=KefpSf=3lekm0e<cY7pmSp<227CCmpmKEePm7pm!EoKmfYf/f4?mkYk><mP<pppbSe<SCpC=meC<<EPg7eem7EK4f7=m=fx3kmE<YpYrpeYK2p2=Cemp=fE}Pe7mP2e,K7fm=pe2:7kC<p<KYepmSp<hY&CmmYmbE2Pm7Y7Remp<fpfb=eeSkpk=<ek<Y7p_Se2mSkCZm7EmP<P37mY<KpK>feKS0pd=ke<m=PY=p7Sm2k2.Cemm2pCpPe7CepefKefC=p=eC2km<p<I=EpmSYShp2=KmpmTEem<7p7=eee0fpfe22GmkpkIT2YmpYp3SmK<CpCzme2=PpP=7eemEPK=f7=mjko_ke<mApkppeSC2p2mCemCEpEek27mepe_EEfm=Y=+f29=<p<IYe-SSpS=2eCkmpmec2Pm7p7)mEKmfYfFfPf=kpk=<eYppppoSep<=EC+m7EmCSP}77emKYKNfm2<&pXJke=EYpY=peSpef2wCemmSmEyP77mep*<KefC=p=3Rekm<pkf2;pmSYS#2mCmmpm0mPm=7p7=eeePfpfZ=ezmKPk=<PYmYOpNSe2mSpkCmeECPpPf7e7CKpKR7<=C>YB0kC<mYpYFYPEP2p2fCeCmEpEMPeEm7Se-KPfm=<=_8<kmJpkCYep2SpSf2eCYmp2FEpPm7<76ePKmfkfNKeffkpkf<eY2pppSSeSmCkCUm7EmESPb7PemegpPfe=mLpeKke<CYpYFCfSm2Y2cC7mmEpE%EPfeepe=Kefp=p=-.ekmfP<=Y7pmp=S#2eCmmpS2E7P27p7PeeKmfpKtfSvmkYkukKYmp<pgSe<fCYC=meEkPpPZ7eemp<K/f7=m^YItk7<mYpvPp7Sm2p2=CemmEpEMPe7mepe=KCfm=p=bV7km<<<fYepmSp2<eYC2m<mFEePm72kYePK2fpf^=ezPCPkf<PYmppp;SfKkSfC.meEmCfPC7eemKpK7fe=C.pRKke<pEfYZpeSmS=2AC7mmEp22P77Cepe(Kefm=pevK;km<Y<AYEpmSYSV2mf<mpmLEeEY7p7=ee7<K7f3=e;m^Pk)<7Ymp<pOSmK<CpC0memfPpP=7eemEPK=f7=mOpVbke<mQpkppeSC2p2fCemCEpEek27mepejeCfm=Y={f2EK<p<xYeY7SpS=2eCYmpme32Pm7p7W7=KmfYf_=mC<kpk;<e<mppp=Se2mYPC=m7EmPpP87eemPp7pfe=C^p?7ke<CYpYe72Sm2p2&2CmmEYEhm2YKepevKeKS=p==)ekp<p<eP2pmSpS#SECmmYmOEmk<7p7aeeeYfpf==eGmKPk=<7YmpppFSe2mppSpmeECPpPe7eeCKpK(72=Csp1yk7<mYpYjpeSm2p2TC7SmEpEyPe727KeVKefm=2mCm*2}mKmKPkp2pVS62eCmm2fmqS.f7<7peeKmfp=<SP2YC7mEmPE<P<7EPKeKeeCfmPEmPpPD7fpfK<KCfe=m?pk<E2mYm7PkP<7E7=eeCPmYEpE4Pe7P<2<SY=pK=<=K9ekm<pY<PCe7SkSF2eCmmpmuEempCp7feYKmfpfq=fmE2nCCm<PkE{7Cek2227C*meEmP2>K<SkPSmY7ppS=2E^f/f<mYpYXpfK<e<KEK<fef==m#E<=kPYEYmpf=<=7#ekm<pY<7m7k7keS2PCkmpm EePPkmkfkKYEY?SY=P.pkpk8<eYPED7SP=222KCwmeEmP2kCklk^YKYKSk=S9pDhkeSmPeCKpek22<22CemmEpP<<pkE<CY<Y<2PSKSeC<k2<<<6YepmS2KP2ECmmpmwEePm7p7ieeKCfYff=<qmkpkV<fESPKP<K<eYeeKEfk=KP<Pf7eemKpf<p2=2=CNake<mY2emPC7f7SfPKCK==S=2/KkYkwefK<fm=p=*QfE=m2EEEp7k7772Kke^m<mfEePm7pe<Y<K2f<fb=eTmk2CY<P<=pppWSe2PefK7fY=E=PkkkC<pK<K7fe=mQpk<2=EkESE2pPS22p2tCemPf7EfEe7mepejKf2=p=S72pCfmSmePSEf7Efpepfkfk=SEPPk7p7LeeKPp<SSSNSf2CCm<P<=pppHSe2P=eK7=<fE<C!kkp<YK<Kffe=m,pk<mS<2<eY{peSm22=S=2.Er2kP<C<=e<eCKefm=p1<mPCKmmm27f7kPve22P2KmpmTEePPk<k7<CYCSmSS2YSf2=Cm<P<OpppaSe2P=PfSfYff=e07 Ke2e=K>fe=m422KmSCfE2Y=peS2Se2gCemmE2kpkkk=kP<7YpC==k=?+ekm<p<sYeYpkpSf2YCmmpm6Ef<SkKk<pIYYYeSC2k_2/Pk4<eYmp2PY7C7AKYKCf2:kF7kS7P7=KpKXfe=Pm22SCEEkmyE7PK7f2k2!CemmEpE6<p=Smpefeffm=p=LAfE=CEmmEpPKP>72=Yfkfk=S=pkk7<7EeeKmfp=<mS2pCCCfEkm=p<pmSe2mCpm<fp=E?Ck<k<k7<eKSf7=mxp=fS2<mYpYypYSm2p2aSeCmEpEuPe7mepe<KeK2=Y=LB7km,K<xYepmSpS=2eC2mpmVEePm7pEGepKmf<fQ=P+m=ekTQekepppfSe22Cp2=meEmEkPt7eemK<K_fP=mKpn<ke<mYpYppe<m2pSfC2mmEYE.mp7mepeT7eeK=p==uekC<p<<YeY2Y7S?2PCmSfm.EePmEpmke7K2fpff=e#<kpsfkYYmpkp:Y22mCpCD2eSEPYPK7eeSKpKPfef2f7nikm<m^fYRpeSmppYkC7mpEpEePe7<epe(KefC=Y=Q6mkm<<<o<eYkSpS?2epfmpm=EeCmmm7qeeKmKnfDfe/mfp=p<eYmppYfSeY7CpCQS<ECPYPJ77emKpKOee7EyYO=ke<CYpY7pepmpK2iCemmm=ElP77m7<qPKefC=p=Clekm<p01<7pmSYSN27CmC2mFmPEr7p7feeekfpf+=e0mnYkh<EYmppp1Se2mSp2mmeESPpPK7ePoKp7.fY=mhk+AkE<mkkYipeSp2p2=CemSEpEfPemm7me+K7fmfm= fKkmk<k7Yep2SpYm2eCmmp2_mYPm7<7hePKmK2f_fPf=kpkK<ek<ppp3SepmYSC=mEEmPkPs72eme<eCfe=p)pfPke<mYpkt3KSCSN2lCmmmmfE&EPE=epe7Kee<=p=W9e=mfS<=YCpmp=S^22CmmpmUE7P27p77eeK2fpKufSimkYk!%<Ymp<ph<eYeCpC=meEpPpEd7eEmPmKzf7=m=<oaf=<mYp-2p7S22p2=CemmEpCb2K7Ce<evKPfmf==*=eyk<p<=YepYSpSf2e22<%m=EPPmP77{eeKmepKp=e:2kpkf<e<PppYfS72mCkC^CSEmPpPo7e7CKpKefe=2Hp*Hke<mk7Y:pPSmS!2-CPmmm<EPPe7SepeCKefm=pKQ=Ykm<k<9YEpmp2S9SP<YmYmeEemm7p7&eeKmPPf==CXmk<k)<eYmppp>S72SCpC7meE2PpCImUemK<K8KF=mf<}ROP?=YpYepe<v2p23Ce2mSSE=Pm7m7beieffmf<fC>ekY<pTPYepmSpYs<KCCC=m}ECPmPf7{7P7=fpfP=ef<kpkz<ekm)Sp=S22m2fCMm2EmE<EC7eekKp7Pfe=m}pfiKK<C<KYZpSSmSf2VCemmEYEePe7kepefKeKmKK=l0PkmkP<>YmpmSp<227CpmpmfEePm7pE_mKKCKufj=mWm_=k1ke<kpppfSepKCpCemem2m7PT7memPeK{fe=mfpPCk7<pYpYepepP2pSf2fmmm=EnEe7mepe9ePK7=p=Pie1m<p<JYeY2SYSj2SCmCpmOEePm7pPYeeKpfpfE=ey2kp)tkSYmpkp&pC2m2(CnmeSfPYPe7ee2KpKwfeKmeSl=km<m<iYUp7SmSpSECemSEpEkPe7pep7feYfmf/=rf4km<p<dYe72SpSe2eCCmpm=EeE2E77-emKmfkfR=ecm=pfk<7YppppeSep}CpSLpKECENPH7memPmKr7eeeXp_ekekKYp<epeYm<S2=CmmmEkEyEK7mPpEkK7fY=p=KUeGE<p{&=KpCp=S_2CCm2fmsEe277Y7eeeKpfpf7=efmKSk=<CYmp<papk2mCpmKmeEpPpPe7eeYKpKT7<=C==b3kE<mYpY/<ekE2Y27CemYEpm2Pe7<f<eOKCfmEY=Ro7km<p<JYm7<SpS!2ekCmpm=EePpkf7,eeKmCpf3=7:mkpf2<7YYpppKSe2mCpS#pKECE=P{7Cem7CKQf2k2XpH7kee<YpY=peSm2p2ef2mmEpEBp27meYe-KmS<=p=t1ePm<p<=YepmkPS=2CCmmkmDEePmEpmke7KYfpf7=efCkpkP<SYCY=p:fe2mCYC1m7EmEokP7eemKp2Tfe=CXpx-f<<C<=YlpESm2p2RSepEEYE7Pe7Yep7CKef<fK==LCkm7p<uY7pmSYSO2mf<mpm_EeYm7p7=eee2m=f==CNmf7kh<eYmppY<S72YCpCemeEmPpP6m<eCe=K.fE=m#pM;=efEYYY7peSY2pS2Cem<mKE=PC7mp=e.K7fm=Y=Dqmm<<p<NYeKYSpS=2eCpffm&EePmYS7de7KmK<KC=e6Ykp=S<eYmpp<.kK2C2=CcmCEmC2PrEemEKYK7fe=Y_p=<kerm=SY=pCSmS=2dSmmmEp22P77<epeeKefm=p=*m=kmk=<WYCpmpfS02emSmpmeEePp7p77eeKmPPf==CDm3)k*<eYm<ppmS72YCpC7memSPpPMEfeCe=KOfm=mJpJ&keffYYY7peSS2p2WCe2mSSE=PC7m7=ei7=fmffkf^ekY<pPYYepCSpSv2eCpffmIEePm<C7!e7KmK<KC=e,Ykp=S<eYmpp<IkK2C2=C3mCEmC2PVEemEKYK7fe=Ynp=<ke>m=SY=pCSmS=2GSmmmEp22P77<epeeKefm=p=Nm=kmk=<cYCpmpfSg2eY7mYmeEePp7p77eeKmPPf==C#m}akN<eYm<ppmS72YCpC7memSPpP3EfeCe=Kofm=m_phhkeffYYY7peSS2p2ICe2mSSE=PC7m7=e{eYfmff=E97kY<pEfYepCSpS=2eCpffm(EePm<<7ae7KmKTSP=e6mkpmp<eYCppYfpY2m2=CDm7EmPpP}EemEKYK7fe=Yvp8<ke<m=PY=p2SmSz2DCemmm<p7P77kep7KKefm=pff7CkCke<}<EpmSpSQ2eCmmYm7EeE{7p7feeKm2CfN=mhml3k8<CYmppk2S72YCpCemeEmPpm37peCe=KbfC=m=kUAke%PYYY7peSp2p2XCemmSPE=PC7mekeoKefmKpek*7kY<p<7Ye<CSpSP2SCCC=m+=7Pm7Y7oe7KmKvSP=eOmkpC=<eYCpppee22mCpCwK EmPYP)PPP=KpK7fe=C-pM!keim=SY=pCSmS=2z2fmmEp22P77<epeeKefm=p=xpekmkf<MY2pmSpSaSP<YmYmEEeES7p7geee2m=f==p,mxkk <eYmppp#S72YCpCmmeE2PpP%Y=emevK,fm=m==ZokeffYYY7peSp2p2yCe2mmeE=PC7m7=eTeEfm=pf<J7kY<p<eYepmSpSXY<CCC=moEmPm7p7H7f22fpfm=eSCkpk=<eYYpppee22mCpC)K7EmPYP-PPCYKYK7fee=!pwtke<mk2Y=pCSmS!2_CemmCp2kP77YepeeKeK<=pfT=Skm<<<}<kpmp=SA2eYfmYm7EePS7p74ee7mPSf==C mH=k3k<YmYfpES72YCpemmeECPpP=7eepYfK?fe=mpe+vk7<m<6PPpeSm2pPCCemCEpmfEY7m7=ei7kfm=p=BfeKE<Y<7YepYSpY<2eSmpSm=ECPmP=7RPfKmK<KC=eX<kpk=<eYmpp<akK2C2fC9m2EmCSPnPPP=KpKEfeK<gp+dke:m=SY=pSSmSK2GCPmmEp22P7PaepeeKefm=pKlSfkmke<UYppmpkSu2e=pmpmEEeP27p7feeKm<pfb=SImXKkG<eYmY<=7S7StCp2KmeEmPpEf2CeCe7KGKE=mqp}wke<mYYYPpep=2p2fCemmkCEaPC7m7=e!K2fmfpfEbekS<p<kYepYSpSeK2CmmpmW7PPm7Y7DeeEffYf7=eLSkpkQ<ekm8Sp=SC2m2=CT2=EmEfPE77eYKpk<fe=CRpG=ke<pEfYqpeSmE22iC7mmmGXPPe7mep=<KefC=pff=Ykmk=<!kkpmSpS{peYEmYm7EePY7pE<ee7mPSf==C:mG=kOxfYmY<YCSe2<CpC=meEmPpmdCKeCefK)f2=mKSJcNPl=YpYEpeY<2p2wCe2mSSE=PS7m7Ke(KPfm=pe2>7BH<p<eYepmSpYG7fCmCemLEpPmPk7 eeSpfpfE=ev2kpkf<e<2f=p=Sp2m2kC0meEmE<S7777=KpeKfe=m-pu&ke<C<fYGpYSm2<2UCe-7EpE7Pe7YepePKeKmKK=/#EkmkS<8YCpmpueP2eCmmpPfEePC7pPf7YKmK=f.Kk mkpk_he=EpYp7Se2YCpS<meCm2SP=7Ceme=KAef=m=p=Eke<SYpYkpeSY2pSf2Ymmm=EFE=7mepen72K==p=7&eY<<p<=Ye<kSpSeK2Cmmpm372Pm7Y7#emp<fpf-=ekekpk=<e<2<7p6SC2m2KC>meEmPpC277e<KpK7fe=mdpddKE<C<=YJpCSmSf2&S21KEpE7Peeeepe=Keek=p=eC2km<p<Fp_pmSYSG2mf<mpmhEeSm7p7=eeK<KKf==E!m<Sk4<7YmpYp&SmK<CpC&mePEPpP=7eepYfK,fe=mkY}Rk7<mkpeEp7Sp2p2KCe2YEpE1=m7m7ZedKPfm=Y=Is2Y2<p<fYeSYSpS=2eCmmpmer2Pm7p7;KCKmfYfNKeEkkYke<eY2pp<7Se2m76C;mmEmP<Pt77emefKEf7=m^pkmke<CYpY=peSpef2:CemmEeEUP77m7yYPKefm=p&2gekC<pOgeSpCpuSz2eCmS=m1Ee=p7p7eeeK2fpf==e{<JKk=<7YmpCpIS72mCYCbmm+<PpPq7ee7KpK=fe=p2fo(ke<mYSY/p7Smpp=EC7mpEpE=PeEYepeT<mfmf#=A{Pkm<Y<j<P<=SpSe2eCkmpm/EePmCP7=eCKmK=fR=e;m=p7C<eYpppp7SepkCpCt7fEmEaP*7eemKpK!KP<e3pQekek7YpY:pep2p72ACmmmEkE/Pe7mPpEkK7fp=p=eGe=g<pLd=KpCp_S_2mCmSmmq2eCe7p7eeeeKfpeE=e=27=k=<mYmYep0Se2mCp2<m7EpPpPe7eemKpK?72=C+p0>k7<mYpYbpeSm2p2*CemmEpESPe7mepefKCfm=p=Uhf27mKEkE<p2pPSi2eCmm2?P=f)YvF<SSYpkp<pf=P>Ykpk;<eYPPC7E7EeKC<2fmeEmPp7<Yp<K<fYfpKS=2K22mkmfP7E2PCP_eKKYfkm2mfELPe7me2<PpSpEpeSCqP}K<p<UYepPKmekepKK=7=S=p=ekEkmePKYfpfs=e-PmwmEmEEKp<p7Se2mCpm<f<Jk=7/=7P7KKpK,fe=PmCCSC<P<E<PEEK7K7eeCCPCfEpEGPe7PpkYEYKppCESpCkCpCP<fYppmSpS.2f=<f<=EfKsKLekC7kKmfpf+=efPkYkl<eYmpppOSe2mYPC=m7EmPpP{7eemef=ffe=CHp=2ke<CYpY4peSpef2RCemmCPE6P77m7<7CKefC=p==%ekm<p<RPPpmSYSn27CmmYmUmPm=7p7=eeKYfpf-=e=2=7k_<PYmpkprSe2mSppem7E2PpPf7e7KKp7lfS=ml<VskP<m<7YMpep22p2fCemSEpE&Pe7m77eDK7fm=p=(VEkmk?<YYepmSppE2eCCmpCfmYPmPf7*epKmfpfVKeeEkYkP<eY<ppp=Se2mf<CIm2EmPYPr77eme<eCfe=<RpaKke<mYpkJ,KSCSf2MC2mmm,EZmeCEeYePKef<=p=2}e=mPK<=Y2pmpfSM22CmC<Y7E7En7p7feeKmfpe.7KQCT7kx<CYmYKpTSeS7CYCPmem=PpP=7ee<eSK6f7=m=C)0k7<mY<YWpme<2p2bCeC7EpE=Pe7p<feFKefm=Y=!>7km<p=PY7pmSpS=2eCmmpmBEePm7p7=ekKmfpfX=P!Ykpku<eYP7PP77Ce2C<CmmeEmPp7<YY<Y<EYeS<CE2PQfk<<mYpY-pfK=e2KEKp=k=7=2kkuNe<eSKefm=pQ<mYCPC=m7E<7=P=7SemKfm<mpEePm7pe<pPYYp7SESPm<C<mECKEKEepfSC2mCpC,mfff.KxCk7e2eKKrfe=m}2E<mSmpEPEf7kS2S=2JCemmE2yYkSkS<Eefe2fm=p=^HfEemSmeP<ee7S7meYefc7=<=KG2kPY7<hS=p<SESYS=k<k7<eYmppS<P=KkKSK2mPmcPpPg7eePpfYfSSpE2E2mCYkYYpYxpeSmp22=CemmEpEhPe7mepE2K7fC=p=vDekm<p<PYSpCSYS{2CCmmYm-E7PmPl<PeeKmfpf7=e9CkpkeE2YmpppFpm2mCYC?CPC=PpP=7e7nKpK*feKmeSx=k7<mYYY,pkSmppCECemCEpE=Pe7YepP&ePfm=Y=i17km<k<LkepSSpS=2eCCmpmCEeE2Ee7!eEKmfYfH=eTmkpkP<eYCpppKSe22CpSLCkEmP<P 77emeKKzeeKfipafke<2YpYepeSm<P2=CEmmEYE_Pe7m7p7EKef2=p=f_ekS<pkf<YpmS<S-22CmmpmlCe2E7Y7feeK2fpf2=eumm<kN<PYmpYpaS72m2cfPmeEmPpP=7eeCKpKn72=C>p4dk7<mYpYdpeSm2p2)C7mSEpEiPe727fe-Kefm=2SPCSCECemCYPpkSpSb2eCPKe=S=EXY^m<SePK<fpf0=eiP2PmEEpE2PEp<Se2mCp2fCYEmP<Pl77emKpK,feS<xpzKke<mYpY3peSmHp2=CPmmE<E)Pm7m7(YPKefm=p=S)ekC<p<Pf<pmpfSh2kCmmYm4E7PmPb<PeeKmfpfS=eACkp1fkYYmYKpJSE2mCpCj2eSEPYPE7eekKpKffe=mSfcHkp<mYpY!peSm2pePCeC=EpE7Pe7mepeFe=fCfK=;FYkm<Y<-Y2YESpSf2eCpmpm=EeP27p7eY2Kmfpft=m+mkYkl<e#<pYpcSe2CCpCZmeEmPpPr7ee2e<Kbfe=mD<ukke<mYpp<ew7E7ZK2=^fEfe=CJ<Y=<2YkYPpf=<=p{ekm<pY<PYPP7EeCe7K=fKff=PrKre7feYKmfpfO=fmP2ECKESEpE=7ke<222=CGmeEmP2Y<<kYkYPKKfe=mDpM0ke<mYpY{pPSp2p2_CemP=7/pNp727KeZKefm=2mCm129mKmKPkp2pCS12eCmm2fpTko2N=<C<K<fYSpY2S22CYkf<<YmpppqSff=K2fEfpikF7)2<kkVK<K7fe=mUpk<EYmEmpPSpPSk2p2oCemPk2MSkSk2kPY<KEfm=p=}Uekm<ppo=Kp2pYSU2eCmm2k<=kQSkKke<CYEpP2mSC2Y2PEPESm/EPpfSm2mCpC!mf=pTEnY7EemKpKAfe=m6pW;Ke<2kfYupeSm22=pKKfp=P<prK*Jk7<22YpPSSSfC<EYmm7CEP7kP77C27CCm<mmEePm7pe<YqYKp7p2SCSMP77 <eYmppYfpY2mC<CqmpEmPpPd7eP2KpKffe=2Fp!#ke,<7EYVpPSmSK2xC7mmmYEzPm<<epezKefk=p==OekmfP<=YPpmSpS12eCmSfmCEeP27p22eeKCfpK==expCfk{<eYmfPp(S72m2<2CmeE2PpPf7eemKpKHE7=m_<lbk7<mY<Y*p2C22p2fCeCeEpE=Pe7mepeep2fm=p={=Fkm<Y<_Ym7<SpSW2ekfmpm=Eem<P77ne7KmmPf/=7Mm.Kk4<mP<ppp?SesfCpC=meEm2PP=7PemKYKJfe=m=f<fke<2Ypf2peSC2p2/Cemp=fElPe7m2PeFK7fm=pe2A7k2<p<fYepmSpY#<KCCm<mIEPPmP77Fe2KkfYff=e=<kpk=<eYCpppee22mCpCTC2EmPYPy7mY<KpKnfeEfwp8=ke<m=PY=pPSm2<2qCemmCp2kP772epefKeK==pK4ESkC<<<9YPpmSYS9SP<YmYmeEeE77p7veeKmfpf==PAmysk^<PYmYf2fSe22Cp<2meECPpP(7eepYfK9fe=mPPGAk7<mYpr2p7S22p2fCemmEpCx2K7Ce<ewKPfmf7=dfePk<Y<fYep2Spp_2e22<=m=EmPm7k7deeKmfpfX=712kpke<eY2pppPCP2mC<C;Y<EmPYPj7eemeqpPfe=mzp72ke<CYpYok<SC2<2VCPmmEpEomeS<epefKef2=p=CNe=m>e<?YPpmS<SOSeCmC<CCEePp7p7KeeKmfpfTf2Xmk<kz<mYmp<pcYeSkCpCfmeE2PpPS7e7P77K_fC=mKCDFk7<mY<YTpme<2p2GCeS7EpE=Pe7p<fe0KefmEP=&;7km<p=2Y7p2SpSf2eCmmp2wSKPC7<71ePKmK7f0KeeEkYkf<eY2pppYSe2<kPC%meEm2EPt77emK<KTfm2<upUqkefKYpY=peSm<P2=CPmmEkELPe7mPpEkK7f2=p=f4ek<<p<PYSpCS<SwYYCmmYm(E7PmP;<PeeKmfp7C=e%CkptfkYYmp<p:SS2mCpC,2eSEPYPf7ee2KpK<fe=m7YV)kP<mYYYqpPSm2pk=C7m2EpEfPe7mepeep2fm=p=A7<km<Y<9Ye:fSYSf2eC2mpm)EemmCS7=ePKmf<f;=YWm=pfk<7Y2pppfSe2pCpCPE_EmPpPrC7emKYK_fP=m=8CPke<mYp==peSC2p2ef2mmEpE0S<7meYeiKePf=Y=fhekS<p< Ye<mkSS=2PCmm<msE2PmPf7Ee7K2fpPP=eoCkpk=<eYpPfp*Se2m<fC4m7EmEokP7eemKpmPfe=C+pjnf<<CY<Y.pESm2p2FSepEEYEfPe72epePKeK2K7=iHEkmk<<?YepmYp<k27CSmpmKEeEP7pPfCCKCK)fQ=CImkpkA<e=fpYp7Se22CpCbmeCm2SP=7Ceme=K:fY=mfpKkk7<YYpY7pep72pp}YKmCm=EJPC7m7Pe.7e2==Y=73ekY<p<kYe<mpeS=2CCmC=m.muPmP<27e7K<fpf7=e3mkpkI<eYCpkpxS22mC<CgmePSPpPf7ee2KpKKfe=<=KR=kP<mK7Y4p7Sm2Y2.Cm=<EpEFPeS=epe=KeK2K7= IPkmkK<,YepmYp<k27C2mpmfEeEP7p79C7Kmf<f{=7Wmk<k8<efCpYpfSe22CpC*meEm2PP=7PemeoKyfe=mnp2Pke<SYpYVpeSm2p2TK2mmm?E}P77mepe!KeP2=Y=fcekp<p<IYepm<=SV2PCmmpmjEePm7pmPe7Kmfpf==evmkpkU<eYmpppfSC2mCpCvmPmfPpPy7eePSkpEpKSpmE2pmkmpmPYfYPSm2p2>Cf=}=E=PuPkE<7YEY<pKSPCC2<CYCeEEE=PKS<SS2eCmmpE<kg#Ewe<SpYYKYepp2kSLk<kk<eYmppS<K<eKK<fSf2=Y=eJ2p<<K<PpSSYpfh<:7ke<mYpp<P=ekekKSCSmmEpE!EPpPeYexKefY=p=Ube=mk=<_YepmSpS,2PCm2pC{EePm7p70eeKCfpez=k&mkpkV<eYmpkpapP2SCpCfmeEpPpP!7eeme7Kzfe=mZ<Z>k7<mYpYKpeSm2p2=CemmEpE,Pe7mepeQKPfm=p=?iPk<<p<HYepPP=7mKpKEKPmfEYPm7p7qefYfpSpCS<Ck2&mCEkYppppuSe2mYPC=m7EmPpP17eem7pPkf7=Chp(=ke<CYp<,YSSm2Y28CPmmEpEBPem<eYe}KefC=p=bIekm<p< YepCpHSg2eCmm<meEePm7pe<YpYYY2ff=p:mkpk/<fE7PEP27=eKe_KpmPm=PpPx7eePYEYeSSSv2<CSm<ekY<Y2peSm2pC<K<=k=mrp=K<Y<E<CY2f<=p=AJeX2S=<tY7pmS<S*2eCmmpCCEePC7p7=eeK2fpeNfEamkYko<7YmYGpwYe2kCpC=meECPpP=7e7mefKGf7=m&kujke<mYp<=peSm2p2=CemmEpEMPe7mepe=K7fm=p=oMEkm<p<_YepmSpYe<eCYmpm8EePm6f7he7Kmfpfw=e%m><e7<7Y2ppp=Se2mCpChpzECPYP677emK<KcfeKP,Yy=ke<mYpY?peSm<f2=CemmEYEvPe7mepe_Kefm=Y=Knekm<p<f<JpmSpSh2ffffEffFk*<n=km<<StYEpk=PBYkpk*<eYPek7E7YeCC<CCmeEmPp7<Y<<Y<=Yf2m2k2kCSkS<mYpYqYPY=2p2%CemCEpE_PeP2P7e_K7fm=k=(aekm<p=2Y7p2SpSD2eCmmp2+SKPC7<7wePKmf<f =epgkpk=<eY2pppsSe2m={C=meEmPpPI77emKpPPf7=m%p_=ke<mYpY#peSm2p2HCEmmEpEAPPP:epehKefP2m2SCY2fC=mmKYp2pnSQ2eCmm2feuk=77<PfeeKmfp=<CpCk2.m2mCES7/PS7Ee!KEKmRpBk=)kY<k7PKpKafef2f7.QkE<mYYYbpeSmppYkC7mSEpEKPe72ep7feYfmf1=09Ekm<p<GYeP<SpS72eCmmpmJEePm<%7%emKmf<fi=P3m!<qC<eYYpppKSe2mCpCHf2EmEfPL77emKpK3feCpOp}7ke<2YpYfpep2p72,C2mmEkE*Pe7mep<PKefk=p=fGekm<p<_mppmpfSX2SCmmpm?Eemm7p7KeeKmfpfc=eBmf=k+<EYmppp1Se2mCppPm7EmPpP=7eemKpKAfe=mtpqKkP<mYpYspPp=2p2MCemPxP{SJPkKkf<7YpYf=<=kUekm<pY<7<PK7<eSe2KYKef2kp+KAPkS<pYpKcf1=e_mkpf2<7YCpppiSe2mCpS4pKECPYPc77emKYK_Kefk8pQ=ke<2YpYspeSm<f2=CemmEYEMPe7mepe.Kefm=Y=k&ekm<p<fYCpmSpS*2fKSfKf2=fP2PP7TeeKmf2CCSfCk2emEEYmfPEPmSE2mCpCbmeEmPpC<CeeSKpK!fe=m+paNkefmY<YEpeSm2pC<Kp=kfR(2OCkSe<7=Kefm=pu<mf2KmkEEEmPY7Se2fpKYK=f2k2kkXek2ePKkfpf9=e^PE7PpmpPkPk7SSP2pCpC3meEP=&kSV=eSKpK;fe=mDp+d<efEYkYZpeSm2p2-=eY<SpEfPS7mepe?KfCkpO2Y2PCKC7<fYYpmSpSF2f=<K=fC=K=fkSk7<mKSfpfv=eNmkpkD<eYmp<pPSe2mCpm<kS=2cS^p<ke2e#Kofe=mz22mmSmfRkYjpeSmS<SCCem2EpE<Pe7mepe,P<fC=k=u%ekm<p<tYeepSpSf2eC2mpmfEeP<PK7=ePKmKff9=7tmkYkG<mP<pppJSe2<CpC=meEpNfPD7eemP<K:f7=m=fmpke<2YpYYpeSC2p2ZCemp=fEBPe7m7CesK7fmf<fC%ek2<p<=YepmSpYa<KCCm<m9EPPmP=7i7PmYfYfK=eLSkpkh<e<2f=p=Sm2m2PCZmeEmPpPM77e2KpKefe=2lpi,f<<CYkY peSm2p2*SepEEYEKPe7SepefKeem7S==TEkm<k<%Y2pmp<pC2eCpmpmEEePm7pEgmKKCKQf%=mam(ek_<e=fpYp7Se2mCpCUmeCm2SP=7Ceme=KofP=mfpKkk7<YYpY7peS<2ppWYKmCm=EBPC7m7Kew7ePE=Y=76ekY<p<pYepmezS42mCmm<m>EPPmP<PCeeKYfpfE=eAmkp=+fKYCY=p0SC2m2ECdCPk<PYPP7e77KpKDfef2fPW)kS<mYYY1peSmppYeCemkEpEEPePEepe)Kpfmfe=iX7km<p<gYep<SpSE2eC2mpmfEeE27k7:epKmfYfF=eom=p9E<e<spppmSeSECp2fmPEmE7P977emKpK+ee=pQpuCkek=YpY7pep2SK2iC<mmm7EaPe7m7<eCKeKK=p=e-ekm<p<U<Ppmp7Ss2kCmm<m9C2<K7p7CeeP=fpf==e==kpkeE2YmpppNYY2mCYCHmmb<PpPu7eEKKpK=fe=<CmdVkY<msmYAp7Sm2<2iCm=<EpE Pemeepe=KefmYp=D*Ykm<<<xYepmSpKe2e2TmpmfEeP27p7bKEKmKKf,=SwmuekFkPfYpYpmSeS7CpCLmeEmPpP=7CemeeKVfP=mlpEYke<pYpYepeSY2pSF2SmmEkE)PS7m7;eFKe7<=Y=B+ekC<p<QYepmSpST2eC2CKmtEePm7<7SeeKmfp=<CpSK2(ECEkmsEm7keYeKC<CmmeEmPp7<<Y<Y<zYeSkS=SPtfOf<mYpYTpfe0eEeef<fKfekCx<kKkf<Ppkpf=<=kVekm<pY<EPPY7<7eeCK<fKfm=<NEk7kfYk<=f<f7=e;mkp<<m=PkPk7SSPSKCpC0meEP<CkSk<Y=YEYmY9SE27CSkPkKYpY!peSPfPKkKYf=f==elmkK<7<2eCfm=p=Q,2kk<Y</YepSSpS=2eCCmpmeh2Pm7p7ieEKmfYfM=mC<kpk#<e<7ppp=SeS2S7C/m7EmE=PT7eem7pCkf7=CTp;=ke<<Yp<fYPSm2k2FC7mmEpEoPePkepe=KefS=p=f?e=mkP< Y7pmSYSG2ECm2pmfEePC7p7=eeK2fpff=miCkkk+<eYmppp_Se2mCYC=meESPpPf7e72%mKDf7=m=1s}ke<m<OPPpeSm2pSeCemCEpmfEY7meYewKmfm=p=_>2kk<Y<=YeYCSpS=2eCCmpme-2Pm7p7N77KmfYfl=mC<kpkU<e<pppp=SeS2S7C9m7EmE+Pt7eem7p2Ef7=C_p,=ke<kYpYtEmSm2Y2gCPmmEYEIPem<eYe#KefC=p=O}ekC<p<?YepCSpSJ2eC2Cfm}EePm72kPYYpkp<pf=m/mkpkVkPk=pppBSe2CCpCqmeE2E&P=77emKpKhfe=mgpSeke<mYpYfpeSC2p2:p2mCEpEVP77mepenK7fm=p=B#kkm<p<+YPYESpS82eCP_m=k=m;fYm<k<p<=YPCCSf2EC<m2<Pk=ppp,Se2P=mKf=S=S/Ej2kfkL<=YYSkpUmmCkCpmKPfPEPpPfeSKCKPfKE<EmPe7mepK<S2p2SKSkCk2TC7<fYppmSpSG2f=ffEfC=<=sA=kkePeefpf3=eOPE<C7EYPkP<eP7PKkeSfSfpE2ESPv7eemK22Cpfp-2S2CC<mSEKEC7Ce=7=KCK7m2m=E9Pe7me2YYpSpSSE=f=mkm<p<tYfeK7<eSKYefKe=kAY=KvP<Sp2pkYep2SK2=C<mS<P<KpppZSe2P=CfSf<z=oEdm^}<EY7pSfPff:porke<P77P<7SPweKKCK<fKfeEfPk7mepe%KfSKpfSPCk23EPm7EpE=P=YP2eCmmpCfmYPm7p74eSKmfpfQKeEkkYku<eYmpppCSeS2k=C=mPEmPkPV7eemKpK.f7=mGp8fke<2YpkI0KSC2p2WCemmm=ExmeCEeYe8Kefm=p=2ce=m=k<=YepmSpSJ2kCm2pCSEePm7p7+eeKCfpKffC+mk<k{<pYmpppqSe2YCpCGmeE2PpPf7ee<KYKhfe=mfY6Gk7<mYYYrpme<2p2+Ce2CEpE=PeP2P7eVKefmfK=_lekm#p7EY7pmSpSg2e2=mpCfpCPC7<7aeEKmfpfz=exmkYk/<eY2pppfSepmYSC=meEmPpPg7Cem7pPkf7=mGpVakekfYpk^kESC2p2>CemmmEEGmeP7epe6Kefm=p==wec2iP<;YPpmS<Sr2eCmmpCYEePm7p7feeK2fpfPf=.mkpkor7YmpYpoS72m2afPmeEmPpm=7eeCKpefKY=m3pFLkS<mYpY;<efk2Y2LCemmEpECPeP2S=e=KPfm=k=gRekm<p<<YepmSpSf2eC2mp2 EmPm7p7jeeKmK=fzKefKkpku<eYmppp2SepmC<ComeEmPpP?77eme<K=fe=2qp0Pke<mYpYdY<Sm2p28CPmmE<E;P2K2epeqKeeY=p==Tekm<p<eP2pmSpSypCCmmYmuCeYk7Y7=eeKmfpfe=e0mSik.<7Ymp<piS72mCppPm7EmPpP=7eemKpK,fe=m%pL%ke<C<YY0peSm2<2CCemmEpP<<f%K<kYEYmpYSS226P s<p<%YepPef7fKSeEfEfm=YP2PK7seeKmf2C<2S2pCPCfEkY2YPpsSe2mC23SfSfKbS}PY<<Y<=YffP=Y^p_lke<PECPEPE7K2<2YCemmEpP<YpkE<<<fpppYSKSmC<E7CEEkYPpYSpS}2eCP=P=Sff=f7<7<eeKmfp=<CECkCSCePYE=Ee7Sekep=CKSfKE2E#PB7eemK2SPpPp9;<-Cke<mYpp<Kpeke7e=K2=k=7==PPPeepe-KefPC<S7CYmkm<PPEP7kPSeSepC2CPmjEePm72Y2Yk<PYP2f2S21CECf<P<fppp%Se2P=7f<=Sft-KkCk<<K<eKff<=mFpa3kfP<E<PEEK7K7e=YKkfEE<EEPe7mepK<p=SkS<SfCk2f<<<YYepmSp2<fkKpfEfE=kaEzfY2<CYYp<pC=P=fkpkN<eYPekP77meKeS=2=kfP=Pmf7eemKpefKY=mOYIakC<mYpYQ<ekE2Y2=CemCEpEfPeEmmSe=K7fm=Y=t!kkm(p=kY7pCSpS=2e27mp2jSKPC7Y7;e7KmfYf/KeEkkYk=<eYCppY.Se2m7^CFm7EmP<PW77eme<E<f7=COp&7ke<mYpkapCSm2Y23C7mmE<EGmePeepe=KefC=p=S*e=mkP</Y7pmSYSB2<Cm2pmmEePC7p7=eeeEfpe#fe&mkYk+<7YmpkpsYeS=CpC=meECPpPP7ePmESK=f7=m_YRo g<m<p<EpeSC2p2ECemmEpmf<p7CeYe!KCfm=p=6feom<p<=YepCSpSf2eSm2PmhE7Pm7Y7lekKmepfE=e#Ckpk=<e<Ppp<ISk2mCYC%m7EmEeP.EeeYKpK=fe=Cdp==kekm<pY^p7SmSK2}Cemmm<mCPe7Cepe7Kefm=pK6eKkC<Y<sY7pmS<SspeYEmYm=EePC7p7See7mPSf==7imkYk!k=Ym<pkkS72CCpC=meECPpmvpSeCKYK&f7=m= 0%TP*=YpYKpep=2p2_Ce2mSSE=PE7mekeFK<fmKpekH7kS<p<KYeYESpSNS=CCmYm-EEPm7Y7}eeP<fYfv=e1Ckpk <eYmpppHSe2CC<ComeEmP<Pm7eemKpf<p=SKSPCYmkmpmmYfYeSm2p2MCfcKfudEkpk2<ESYYppEpfmp2pCYC*m2YmpmSpS_SPS=mpm=EePC7p7deeKmEYfZ=7DmkYk4<PYmYpYESe2CCpCfmeEmPpP&m2eCKpK-f7=mIpTqke<mYpYqp7S22p28Cem2meERPe7me2YYpkYfSC2S2m2e<<<<YepmSp2<=YKPfE=C=7<EkmY <kYSYfSS2<gpkpk,<e<2<7pZS72mCYCcmeEmPpS=7eeCKpK=fe=2Qp=BbS<mYYY)pPSm2p2#CeS<EYE6Pe7Cepe#Kefm=p=!}ekC<<<HYepmS<SP2eCmmpE<=C=9ke<k<<K2K2fZ=e_mk2CpmKm=EE7E7PeEepfEf<=E==Ge7memKpK9fe7f#Yy=ke<mYpY!peYm<S2=C7mmEYEyP77m7p7EKefC=p=f}ekm<p<)62pCSpS!27Cmmpm4EePm7p7oe7K2fpf+=e%2sekA<eYmp27Yek7fKCfSfmfeP<E77eemKpf<2mSYSPCkC mEE7PEP<7E7=eeKEfY=PdSh2<kke<2Kmfm=p=8=P==<p<=YepCSpS02eCmYYm%E7Pm7Y7XePKmKpKE=eOCkpkf<eYmppp1<22CCpCvm7EmPpPG7eemKpKNf7ePxp{ake<2<pYnpeSm22=2fSKf=KpP<mkYkPCPS_pYpESeC<ek<<<pYepmSp2<=pKYfPfk<kgekm<SYY<fY7ff=SFmkpk <fPKE77S7pfEKPCK<2Y<YfpPS22<=fPkfPfKJp_Hke<PmPE7P=77eKKmKPfKf2/2PP7pepe!KefPpH2SS=k2kP<cYepmS2KKKSeP.2=SxSZ2tP<<ePesfpfX=ewPEECeESE{P<7Se<22C<CgmeEmP2Sk7P7_KpKHfe=PCf2fmSCEEEEmPYS2SP2_CemmE2<C/f<kkeYEpYYfSESmUPk<<p<WYepPKS7KKSK7fEmtEPP<7p7ceeKPSmSESPSKCEkf<CYmpppZSfe7KKKK=kE2EPPo7eemK2Y2SSpI2CCSC<EkESEKpPp=2p2yCemPk2=SQE<kkN<7YKpf=Y=vOPkY<p<oYepPPPeEeYKCm<mEEePm7pe<pPYEYsSS2SS6k<kE<eYmppS<KfeKKKKff<=PPkPy7eemKpK^feE=epTfk2<mYpYcpfeI7=eSKmffE<EYPe7mepK<CQY7mkE2Pp7<emE<eEKffe=P2PS=mpmMEePPye<mkfpkY7pC2kSfCSm27eKYK=fE=S==QSk2<<<7YEpmS22<K<Kkfe=mlpk<EgmEm3P2eo7E7eeCK<0==24kGPkfekeaKefm=p=W%e<mfS<fkEpmSpSJ2feqfef<=<MPuEkKYp2mC=m7S<SE2fmS7EekEm7E7<Kkeei<=kJk4P<Ckf<Y<PmppKSfEkufk<<mYpYJpfef7CKSfkfpM7jk=ekKe<eKKefm=pB<mKCp<Y<=YPpYSpS92eCP=P=Sff=f7<72eeKmfp=<S<Ck2emYEkmfEfPf7p222fCxmeEmP2YEkp<S<=YmfPfC6p!Jke<P72ESPEek7ne7KKffie=7vCnfYfYEYpYf=k=/gekm<p<^YepmSpSK2eCmmpmrEePm7pCcePeyfpfg=eyPmmmkmYEEPePfek2SCpCvmeEmPpPqSYmmK<KKfe=m6pk<e2ePY<Y2peSm2pC<=<=kfe6YkkRfpC<SYKfS=p=%:ekm<p<I2eFES<SP2eCmmpE<kk<fkSkK2pK2K=fg=e_mk2CYESEEEPpfpW2mCpClmfkfySOCk2<2YKYk2m2k2kCSkP<YYpYypeSPKFKEKEfKKfEyPe7mepE2K7fm=p=?tekm<pdJ=KpCSpSy2eCmS7mqCe2E7Y76eeKmfpfm=eb<^Kk=<eYmYfp-S72mCYC.mm3<PpP-7ee<KpK=fe=p2fc&ke<mm=Y1p7Sm2pY2C7mmEpE=Pe7mepPyEKfC=p=Fuekmkp<DkeBESYSF2eCmmpm7Eem<P77qeeKmY=fj=7:m=Skw<mP<pppvSeeYCpC=mem2m7P.7eem7YKyfe=m=f<fke<mYpE7peSC2p2XCemp=fE&Pe7mk=eDK7fmf<fCFekm<p<kYepmSpYu<KCCmpmUEePmPP7w7P7=fpf==efCkpk{<eYm_kp=Se2mCpC.m7EmmpCk77emKpK,fefK0pfPPk<mYpY6PCSm2Y232=mmmqHPPe7mep<7KefC=pff=Ykm<p<J<KpmSpSWpeYEmYmIEePm7p72eee2e7fV=7om=Yk0<eYmpp>KS72mCpC meECPpm;mEeCKpKJfe=m=Er4=ekKYpY3peSm2pS2CeC2C=EFPP7mPke3Kefm=p=Y+ekm<p<fYep2SpSPSKCmmpmrCePm7Y7oe7KmKqSP=e8mkp=v<eYCpppee22mCpCUfCEmPYPNPPP=KpK}feKCNprzkeX<<7YlpeSmY72DC7mmmCEAPm<<epeHKe7==p== ekmfP<=YepmS<S_2eCmSpmREePm7p7pee7=fpf?fe}mkpks<EYmppp:<e2pCpCXmeCmPpP=7eemefK-fe=m=AANke<mzp<epeSm2pp8CemCEpmfEY7mepe-77fm=p=d#2kk<Y<iYek7SpS=2eCCmpme}2Pm7p7-E=KmfYf>=mC<kpk3<eEkppp=SeS2S7CumeEmESP47eem7pCef7=m+pZ;kekfYp<fpkSm2Y26S7mmEpE_PeP7epeaKefm=p==%e=m<Y<QYepmSpS.2kCm2pCCEePm7p7ZeeeCfpe4f2xmkpkr<eYm<=pxpPpeCpC=memEPpP}7ePmESK=f7=m_YhOk<<m<<<CpeS22pp=CemmEpEl2E7CeYe&K7fm=<=}feKE<Y<=YepCSpSS2eSmpSm=E7Pm7Y7077Kmep7k=7FCkpk=<eYkpppAf72mCpCsmeEmPYP37emfKYK=fe=2!p1?kek2PfY=pPSmpm2^Cemmm<E=Pe7SepekKefm=pKZeKkC<k<:YEpmpPSJSPS=mpmeEemC7p7beeKmPkf==E,mkkkd<mYm<pkkS72SCpCKmeESPpEf2CeCezK{Kp=m.pG_kefeYYYfpeS22p2eCeCmCKEuP77m7me^KPfm=pe2!7kC<p<7YepmSppfSYCmm<m1mKPm7p7LPeEEfYff=et2kpk2<e<2<7pFSE2mSYCzmeEmPp2K77e2KpKffe=S3pfZKK<CY<YRpPSmY22(2PQ<EYEKPemuepe+KeK2K7=3nmkmkS<&YepmYpme2eCpmpmeEeEf7pPfeYKmK=fBK7Dmkpk^<e<SpppeSe2pCpC7meCmEKP_7memeiK07==m=<9pke<YYpYCpeSm2p2)C<mmE<E+PP7m7=ebeeKp=p==Ze=m<p<fYepmppSJ27CmCcmFEePm7p7eeeK2fpfP=eMmkp=.keYmp<p_SP2mSKCd2e<-PYPK7eemKpePfef2f7F&km<m{=YtpeSm2p2YCem2EpEePe72ep7?7Nfm=Y=rfekm<<<uYeYeSpS=2eCkmpmtEemm7k7we7KmfYfoK=omj<.C<eYSpp<SSe2mCpSqCSEmPkPd7EemefK:feff9pIeke<mYpYHpep22k2?CCmm2.EMPe7m7<C7K7f<=pfSQekm<pkffCpCpKSupmCmmpm!EePm7Y7KeeKkfpff=e=27=k=<mYm<2pJSe2m2<<7m7EYPpEe7eemKpefEC=C=fh*=<<mYpYrpep72Y2=Cem<EpE=PeP2P7eUK7fmfS=IIekmip=kY7pCSpS=2e2fmpCfmYPm7<7_P7Kmfpf =eeSkYk=<eYCpppfSepmpkC=m7EmPYP%7kem7pe=fe=CWp3=ke3fYp<fp7Sm2k26CPmmEpE)PePpepe=KefS=p=f,ek<kP<_Y7pmKHSu27CmmYmvEmk<7p7Dee2pfpf==ejpCfkd<eYmPpp?S72m2<2CmeECPpPk7eemKp7-PK=ClY^rk7<m<PYXYPY=2p2fCe2CEpE9Pe7mmke=K7fm=Y=O:Pkm;p=kY7pCSpS=2e2Kmp2r<SPC7Y7}e7KmePfafP7YkYkK<eY2ppp0Se2mCpC=m7EmPkPN7Pem7p2Ef7=C^p!=ke3fYp<f=CSC2k29SPmmEpEwPe7meYe=KefS=p=fJek<kK<=Y7pmK<SG27CmmYm4Emk<7p7TeeS2fpf==eIpCfk{<eYmPpp;S72m2<2CmeECPpPk7eemKp7 PK=C*Y0ck7<m<PY.YPY=2p2fCe2CEpE0Pe7mmke=K7fm=Y=ARPkmZp=kY7pCSpS=2e2Kmp2gSKPC7Y7+e7Kmf<f6KeeEkYk=<eYCpp<fSepmYSC=m7EmPYPoPfem7p2Cf7=C{pg=keTkYpY4k<SC2<2{CEmmEpEuPeCfeYeKKef<=p=L,e=mfS<=YEpmSkS3SSCm2p<mE7Pp7p7=eee<fpKf=<(mU=kxICYmpppwSeSmCpCKmeEYPpPf7e7memK+fP=mfpy/kE<mYp<7peS22p2mCemmEpC%EC7me<ehKPfmKC=j=P=f<p<eYekKSpSV2eSm2mmqEmPmPX7:e2KmfpfY=eVYkpk=<eYmppYfY=2m2fCo2mEmPpP*PPCYKYKEfeKK!pF4kek2K=Y=ppSmYI2;CemmEpE:P77pepemKef2=pff7CkCk=<{kfpmSpSlSP<YmYmPEeEp7p7heee2m=f==S9mfPk <eYmpppYS722CpCEmeECPpPe<2emKpKGpP=msYb3keffYYY=peSS2p2,CeSm2mE6P77mPpeHK7fm=pe207kC<p<CYepmSp<TY{CmmYm_C2PmES7demp<fpf(=e2kkpk=<eYmOPp=Se2m27COmeEmCpmp7eemKp7Pfef2_p=fFY<mYpY/<7Sm2p2BS2OKEpEWPe_Kepe=KeK7=p=eC2km<p<aEkpmSYS/2mf<mpmbEe=C7p7=eeKmPPf==e;mk<kz<eYmkppISe2mCpCpmeC=PpPb72emKpKAfE=m#pL6fekCYpY(peYm2p2=CemmC7EoPe7m7,e*Kefmep=mAekm<pyFYepCSppfSYCmmpmWmEPm7p7XPeEEfYf+=e;mkp=p<e<2f=p=S72m2{CsmeEmPp=e7eemKpKffe=Chp Of2<CYpYrp7Sm2p2zCemmEpERPePpepeZKef2fP=ZDekm<2PCPSPp7Y7kk2=*K=f<EPPY7p7 eeKPSPSSpfSfk<k7<eYmppS<KKe=e=KemEEmPpPA7eemKpfNPK=2=f:^ke<mY272PKPfe<KSCPC6EpEVPe7PY7YSY<2=p=SmCkk2k=<*YepmS2KKKkKefmm=E7P2P77;eeKmf2C2SkSzCKC2mKEYEopfSY2mCpC0mfkfdSHC<S<:Y<pSS<=2=K;Vke<mY2EPPp7YekePK<m2mKE8Pe7me2pmYCp6S<S7SfkC<p<fYkpmSpS/2ff=KP=E=p=fkEkmp=<KpSfK=e,mkpkx<eYm2pkkSP2YCpC#meEP9CkEkE<KK<eCfe=m^pk<Cpmxm2PEPYP=eEe2KKff<pY7pCSkSK2C2KCfmPEYPkP 7fePYPYPSpSj2eCP=7=E=mgCIS2PSpYYY2EPfpYEYfkfk7Ymppp{SfK=KEKe=<kp==U2kK<eYSpCSSpf2S27Cm<2<eYlpeSm22=SKm=k=e=fkkkfCPecKefm=pf<:7km<p<dYepmSpS.Y<CCmYmiEePm7p7)P2e=fpf==e=mkpk=<e<vpppee22mCpC CeEmPYP}7emfKYK=fe=C0pF8kej<<7Y?p7SmSp2,C7mmmeEyPm<<epecKeKm=p==(ekmfP<=Y7pmS<SJ2eCmSfmCEePC7pPGeeKCfpfE=e&pCfk><eYmYppNS72mCpp2m7ECPpPK7eemKp7MPK=CDYjQk7<m<EY8YPnY2Y2fCeC2EpEAPeP22=e=KEfmKL=R+ekmk<K7Y7ppSpSk2eCmmpm&m=PC7Y7.emKmfYfF=eefkYk=<eYmppp_Sep<=EC3m7EmmRPg77emeCK_fm2<(p6zkekpYpY=peSpef2xCemmCYE1P77mepE2K7fC=p==Lekm<pXPekpmSYS3SpCmmYm8EpPmP#<PeeKmfpKm=eMCkpkeE2YmpppbY72mCYC>meSfPYP=7ee2KpKRfeK<=7Rak7<mkYYAp7SmSK2vCm=<EpE:PeECepe=Kefm7P==Q7km<k<sYepmYp<k27CCmpm=EeEK7pPfCCKCf<fAfPdmkpkLkPfYpYpKSeSfCpCrmem2p=P=7memeSKxfe=mTp&Yk7<CYpYepeSC2p2bp<mCEYEIPe7mepea72K==p==vef<<p<=YeYgSpSeK2Cmmpm-22Pm7Y7;eeEffYf==e-Ckpkx<ek<eEpxS72mpeCFm7EmEeP!7mY<KpK/fee3zp_=ke<pEfY)peSm<f24C7mmEp22P77CepefKefm=pKPEkkm<Y<)cLpmSYSgS9CmCM=PEePm7pEpeeKCfpfe22Imkpk-=2YmpYpQpPp=CpC=memmPpPo7ePmepK/f7=m)YoM4f<mkpY<peSC2p2=Cem<EpmfEK7meke-eEfm=p=BAeA2<p<eYepmSpSe2epmC7maEmPmP=7we7Km7pKC=e6pkpkf<e<pppkUYA2m2;ChmEEmEYP(me77KpKefef=jpXeke<m<KYhp7SmSd2AC7mmEp22P77CepeMKefm=pKP8Ykm<Y<L=YpmSYSqS=CmCd=PEePm7pCCeeKCfpfwe<bCkYkV<7Ymppp}Y2S=CpC=mep=PpP=7e7QKpKeS2=mTp&4KY<mYYYLpekf2Y2=Cem2EpErPeE<77e}K7fmP7=M.7kmkm<nYm7<SpS!2e<=mpm=EeE2E779e7KmKpfL=e.m=p+}<eYCppp=SeSPCpS>CfEmPYPd77emefK-KP=2}phKkekSYpYjpeSmpP2tCmmmEpE.Pm7mEpeKKefp=p=7iekC<p=t<epmprSu2PCmCPm.2emK7p7eeeKSfpK==eKm=ekD<mYmY7pJSm2mCpCkmeECPpPe7eeCKpKl72=C:pR?k7<mYpYXpeSm2p2_C7mmEpEHPe72epeUKefmK2==wekm<p<>YepmSp<P27Cmmpm=EePm7p7GeeKmfpf==eMmkpk*<PYmpppGSepPCYCLmeEmPpPy7eemEfK=fe=mrY%lke<mYpYvpeSm2Y2fCemmEpEfPE7mepe_KfSYCC=fJYkm<p<+YfP<P=7Ce<eVfK=k=PPS7p7yeee2e7fa=7_mkYk-<eYmYpYESe2CCpCfmeEmPpPvm2eCKpK f7=m?p^vke<mYpY*p7pL2p2wCem2m7E8Pe7me2pPYCY=SSS22KCYCl<f<fpmSpSr2f=efSfei<<<kKkm<<SYYb2m2SSEk<kk<eYmppS<KK7==PfSfY==(E^e<<Yk<,Y22CSe_<F7ke<mYpp<ef7KeKK2CPCfEpEdPe7Pp7Y<pSYbSK2C2<CKCe<fYppmSpS_2f;kfSfKk2kk0ek2ePeEfpfQ=e?PEmmkmmEfem7k7p7=ePlCff=EM<k27P7fKpK_fe=PSC27CpmCm7EP7S7=eEp7CemmEpEPeP7mepeo7mfm=Y=/GekmkaEPYepmSpYe2eCCmp2-<SPC7Y7MeeKmKKfqfPf=kpkK<eY<pppwSe2mCpC=m7EmPkPl7Pemef=ffe=C(pfeke<CYpYapeSpef20Cemm24EbP77mepE2K7fC=p=8#ekm<p<PSPpmSYSXpmCmmYm3EePmP;<PeeKmfpee=e3Ckpk/=<YCpYp(Se2mCpC.2e2SPYP=7eeCKpK7feKm=2Z1k7<mYYYUpSSmS<2SCemSEpEePe7mepeyKCfm=Y=b Ekm<<<sY2YPSpS=2e22mpm=EePC7p7eY2Kmfpf3fPtmkYku<mP<ppp(SeppCpC=mem2m7P#77emeeKdfe=mfp7Cke<CYpY=peS22p2MC2mmEkE)P77mepecePKe=p=e?ek<<p<?Yepmp2SZ2mCmmpm!EmPmEp7PeeKpfpfe=e}CkpkhkKYmY=pdSe2mCpCz2emfPpP77eeYKpK7feKm=Cz{kC<m<=Y9pmSmpp2ECemYEpE7Pe7Cepe&ekfm=k=MhCkm<p<BYee7SYS=2eCmmpmfEeP<K<7#e7Km7Qf*=7.mkpks<mP<pppbSeppCpC=meCm<KP=7PemKYKJfE=m!p2Pke<pYpYrpeSm2p2.YPmCE<E&Pm7mepeyKeeY=p=f_ekm<p<hYepmkfS=2eCmmYmUEePm7p7(eeKmfYfK=ejmkpkf<<Ymppp(Sf7fKKKmf==K=PkEkK<SK<KYfe=mMpk<C2CgEEP2PK7=7PKkKCfpfmYmPPPKepezKefPpfSmCkCfmSECE<PEP=7e2SCmmpmiEe2f7Y7=eeKmfpf8=efmKSk=<7YmpYp6S72m2p2EmeECPpPK7eemKpKv7<=C+Yr_ke<mYpYO<ekE2Y2=CemCEpE=PePmPKe{K7fm=<=Lcekm<p=PY7pmSpS=2eCmmpm#EePm7p7=7SKmfpfJ=P=Ckpk#<eYPee7EeYeCKCKmfCfK=Lk2pY<YY<Y7ppm=W<^7ke<mYpp<P=ekekKSCPCfEpEHPe7P<2YSpSY:pP2mCkmkCP<fYSpmSpSi2f=;K=f2=<IYkk7fekKmfpf/=fmfCSCCEYEYE9Peeke=ePCKmeEmPpP87eemfpPkfP=pRp8-ke<Pm9PSE=S2Se2*CemmE2<C;Ckpk0YSpYYf=Y==;Pk<<p<xYepPeeeke=KPKPmfmfPm7p7?efSSpKSkSmC=C7CmEkEKExKY7keEC<CSmeEmPp7<Y=<K<PSCSkp(SmCkmYmKY<YkpeSm2pC<=DfEfHh2<MkEke<CY<2=S22k2PCf<Y<jYPpkSpSj2eCPR7f7=PRYgeSCePeefpfz=ecPE<C7EYPkP<eP7PKkeSfSfpE2E=P:7eemK2SfSkSeSPbfkk<mYpYOpfed7Eee=YfKfe=p?Kk=<Eefe7fm=p=8xf2!mKEkEmPdP=7YKYeKKefC=C=:k<k7<PK2Ksfa=e6mk2PEmKESp<p2Se2mCpm<;2=2nK1k<kkHSCYSpK=2=x>uke<mY272PC7<2<2mCemmEpP<<2k2<K<kpkYip7myXekm<p<ykfpCSpS 2eCmmpm!Ee2f7Y7=eeKmfpfL=ef<+7kj<7YmYCpcS72m27CBmm)<PpPw7e77KpK=fef2f7^{k7<mY<Y?peSmppbkC7mCEpE=PePeep7fKkfm=k=_=Pkm<p<sYeY#SpS=2eCSmpmfEemm7Y7 e7KmfYf =E4m=pkm<eYCppp=SeS_CpCfmmECPkPs7eemKpKlfe=muY_=ke<SYpYfpep2Em2_C7mmmkElPe7mepE2K7fC=p=#9ekm<pxPYYpmSYSr=KCmmYmtmfPmP(<PeeKmfpmk=e%CkpxfkYYmpYpspE2mCpC m272PpP=7e7<KpK=fe=mFpAem2<mYpYIY2Sm2Y2>2P2=EpE=PePSepeaKeemCK==U7km<Y<iYCpmSpPe2eCCmpmfEePC7pPf7YKmfYfx=P9mkpkMBeekpYp=Se2CCpCpmem2Y=P=7Eem7KK_fe=m4p=7ke<CYpYKpeS22pp12YmmEYEiP77m7pei7ee==p==qekC<pk7Ye<mYPS/27CmmYm*m=PmP<PeeeKSfpfS=e%mkpkHk7YmpYp(SE2mC<C#2eSEPYP=7eeCKpeefef2f70TkP<m<SYFpeSmppYkC7m2EpEfPe7kep7fmCfC=k=I 2km<p<D<P=YSYSe2eC<mpm8EeE2YE7=eCKmKff,=e3mkpkf<eY2ppp7Se22Cp2QmSEmPYPs77emK<KxKP=SnpL=ke<2YpYwpeYmS72JC7mmEYE)E37m7<ekKefS=pfE-ekm<p<AYYpmSYSt2ECmm<mFCe7k7p7=eeKCfpK6=efm4pka<7YmpYp.pC2mSp2pmeECPpP=7e77KpefKk=m:k_:kk<mYpYUpeYJ2p2=CemSEpEfPeEmPeeTK7fm=Y=+=mkmMpkCYepCSpS=2e2<mpCfmYPm7<7U7KKmfpfIKeeEkYkf<eY2pppESeS2k=C=mEEmEfP+7eeme<m7f7=p poPke<mYp<fKkSCS=2+C2mmEpE0Pe72epefKefY=p=f^eXm<Y<RY7pmSYS+2PCmC<CEEePC7p7feeKmfpeMfe/mkYkM<7YmYmp pPSmCpCKmemkPpPg7eemK<K3f7=m^k_lkP<mkppEpeSC2p2=CeCmEpC%Em7meYeTK7fmK==nfeL=<p<=YepCSpSY2e222CmyEEPmPE74eeKmfpKm=eZCkpkK<eY2pp<nY;2mCYCFm7Emm}P-EePDKpK=fe=C!p3ekek2k7YBpPSmSS2&CemmCp2kP772epefKefk=pff7CkC<k<_Y2pmSpS)SP<YmYmeEeP<7p79eee22Ef==CDmWfk,<eYmppYVSe22CpC7meE2PpEs7kemKYKXf7=mt<s??PkSYpY=peS22p2WCe2mEkE/P77meYe%eHfmf<f2>ekS<pkEYepmSpS1SkCmmYm8EEPm7<7jPefkfpf==e)Ckptt<ekmYmpXS72mCYC+CCEmmpPm7eeCKpK=fef74p=fGS<mYkY#pkSm2p29CeC8EpE=Pe7SepefKeemK7=Vx7km<Y<O<mpmYpp22eCCmpm=EeEf7pPf7YKmf<fofK#mkpkAVe=EpYpfSe22CpCEmem2p=P=7EemefKxfe=m=<77k7<pYpYPpeSm2pSfLkmCm=E+P27mepelKefC=p=fHekY<p<fYeYmpCS#27CmmYmzEPPmP<7YeeKCfpff=e_mkp=d<2YmpYprS72m2mC9CPmePpPK7e7kKpK9fe=mfC4/k7<mYkY1pPSmppCECemCEpE=PePmepPFeYfm=Y=H17kmN=<,kepSSpS=2eCCmpmYEeE2PE7:eEKmKEfN=e{mkpke<eYCpppKSe22CpS8CKEmPYPn77em7JK6ee=pBpb=ke<CYp<=pep2p72lCPmmmSElPe7mPp2CK7f2=p=f}ekk<pkf<2pmSkSy22Cmmpm#mPme7p7eeeK<fpfD=e=2J=kx<CYmYfp1Se2mCp2PmeE2PpP77ee2KpedKS=mhY).k7<mY<YIpe<<2Y2#CemCEpEUPe7Cepe)KeKp=p=4dek2k=<ZYepmS272KSe=fYmfESPm7p7%efS=Y=pfSCS,P7kf<CYmpppiSf7fKSfCf7E2EKPj7eemK22mpCpfSP27CE<2<mYBpeSm22ffKCf==K=f<2k2<K<kpkYN=k=NZekm<p<MYeSmkSSf2<Cmmpm)Ef<<k<<EkKYKYeCYSk2Ek<kP<eYmppS<KpeEKCf<f<E2E0P_7eemK22EpKSSM<amke<mYpp<e272eKekfkK4f7EfEK7mepe>Kf2eSSSeC<EemSmmEYEfK7e<eKK2fPmfmfPm7p7oefSSpKSkSmC=C7CmEkEKE>KY7keEC<CSmeEmPp7<Y=<K<PSCSkprSmCkmYmKY<YmpeSm2pC<KlKLf==K<f<=YmefKCfm=p=jLfE2mEEpE<p2p=S^2eCmm2fYWSrE1P7femKmfpfi=fCf2=CP<EYmppp;Se2mCp2epeE2EYPX7eemK22mSSS=2YCYCpmYmEEe7<K=7=efKCKD<7EfPC7mepeIKfp7SKSKCkPe<p</YeY2Y7S32eCm2ZmdEePmEppEe7Kmfpf3=e=7kpVfeCYCp<pJS<2mCpCjmeCePpP#7ee2KpKffeKm#kNoke<mYpYgpCSmpp2kCemmEpEQPe7kepPteefm=p=XWekmkE< <PYESpSf2e2empmhEePmPf7{eeKmf<f#=P4m=pmC<eYmpppqSeS=Cp2fCPEmPYPJ7PemKpKReef=Tp)=ke<CYpY<pep2p=2JCPmmEkEVPe7mep7pKef2=p==Iek2<pX4khpmS<SH2PCmC<m4CeEC7p7feeK2fpKf=e=27=k=<EYmYfpVSe2m2<?Sm7EpPpPP7eemKpK&K2=m{YFQkm<mY<Y{YeY72p2aCeCSEpE=PeP27eeAKefmKD=aIekm1pk7YepmSpS;2e27mpCfE2Pm7<7Qe<Kmfpf%=e=Skpk <eY2pppfSepmCKCvmeEmPpPM7Cem7peCfe=mFp^.ke<kYpk8Y7Sm2p2_CemmmEEDEPP2epefKeKe=p=) ekmkY<ZYepmS<SR2PCm2pCmEePm7p7seee=fpeZf2,mkpk!<eYmYYpvpPp=CpC=meE2PpPJ7ePmESK=f7=m>YBqMf<m<<<CpeS22p2KCemmEpEOS77me<e1K7fm=<=^fe=e<Y<fYep2Sppf2eSmCemJEPPm7<7,7PKmK<fm=erSkpkP<eYmppYfY;2m2/CHm2EmPpPj7e7eKpK=fe=p?pVfkekmkKY_peSmSk2FC7mmm<EYPe7mep7eKefm=pK;ESkC<p<aYepmpCS?SPkYmYmfEeEf7p7VeeKmK=f.=eamk<k+<PYm<ppmSe2mCpCQmeEYPpmsP2emKpK}fe=m=Ka;=ekfYpYvpeSm2p2SCeC2C=E+PP7m7meBKefm=p=CUekm<p<fYep2SpYO<KCCmpmqEePmP77}PeY=fpfM=eimkpke<e<2Y=pGS72mC<C meEmmpE77eeCKpK=fefPWp=fkp<mY<YrpESm2p2?CeCPEpEfPe7CepefKeemfC=Z1Pkm<<<U<PpmYppY2eC2mpmfEeE27pPfCCKCfkfv=2!mkpkNkP7KpYpeSe2<CpC>meEmPkPb77eme+K4fP=m=p)eke<mYp<KpeSC2pSf2smmEpE?Em7mepe(7eKf=p=.8ekm<p<YYeY2pSS!2PCmCPm*EePm7pPPeeKmfpff=el2kp=;YSYmppp&Se2m2=Cl2emmPpPr7eemKpKEfeKmfE8+ke<mYpYZpkSmS<SYCem2EpEpPe7mepe+emfm=p=0bPkm<<<RkeYPSpSa2eCmmpmCEemmPP7deeKmfpfL=pjm?<!C<eYCpppfSe2mCpS,pKECPYP.77eme2KyKPK=Vp4fke<SYpY;peSmkY20CPmmEYEZPP7mPp7pK7f2=p=fBeo2<pQ8Y7pmS<S+2PCmC<mqmPEk7p7KeeK<fpf_=e=2rpko<mYmYfptSe2mCpC7meECPpPe7ee2Kpe.fC=mbp{nXE<mYYYqYPSk2p2#CeCpEpE>PeEmpKe=Kefm=p=0==kmk<e7Y7p2SpS22eCmmpmzm2Pm7p7^ePKmf<fHKe=mkpk&<eYmppp7Sepm2ECImeEmPpPq7Sem7pK<fe=mlpr&kekKYp<fp<Sm2<2_2DmmEpE>Pe7kepe/Kef2=p=fle=mfS<=YepmSpSH2YCm2p=CEePm7p7WeeeEfpKffYHmkYko<PYmpppMYeSfCpC=meECPpP<7e72KkKhfP=mdkZuke<mYpYppeS22p2=Cem2EpC8E27me<ecKPfmf<=afezC<p<fYep2Sppf2e22<=m=EEPmPf7_eeKmK<E7=7FpkpkP<eYmpppzSe2CCYC4mmEmP<P!Pe7kKpKrfefS;pM=kek2k7Y*peSm2Y2wCemmCp2kP77mepeWKeKm=p=.CPkm<p<;Y7pmSYSJ2ep<mYm:EePC7p74eeKmfpfT=eXmkYkK<eYmpppfS22mCpCjmf<k=erKkCktK<KCfe=mcpk<E<mYm=EfemekekKSCPCeEpE:Pe7PYPYSYPpKpfS72p2fPemSmKpkSpS82e2227m#EePm7k7jeeKmK<KC=eNCkpkf<eYmppp!<<2CC<C!meEmPpPFEemEKYKffe=2TpR=ke<mCeYyp7Sm2<2&CemmEp<eP77mepenKefC=p=DK2kC<p<UY7pmSpSV2eCmmpm-EeE=7p7&eeK2KKf)=eHmk2PCPNmaPKPKek222YCwmeEmP2Y<kk<SYKYepCSE2PmmCCmYmP7P7SPd7P2fCCmmEpE_Pf^7<KYkY<f2fP=zGekm<27CEf7kPeeEKYeffEfmEPPY7p7^eeKPpCSESE2KkkkU<eYmpppqSeSpYpCfmEEmPpPu7f<<2KKfKy=mIpAjkfP2m=PC7S72KfeffSKE=E=mPPPtepeOKefP2fSfCS2EmEmmEYYpSpSI2e22KemhE7PmP=7:eeKmepKf=eaCkpk=<e<=pp<MpE2mCYC;m7EmEeP%Ee7PKpK=fe=Ciprekebm<mYDp7Sm2Y2(CPmmm<EKPe72epe7Kefm=pK&=7km<<<TYPpmp7Sa2eYSmYmfEeP27p7Xee7mPSf==PMmk<kN<mYm<pkkS722CpCfmeE2Ppm,CKeCK<KVfP=mHY.nyekkYpY=peSC2p2fCeC2C7E_P77meke Kefmf<P7x7k2<p<PYepmSpS 7mCmmYmXEPPm7Y7>7P7=fpf==e kkpkj<e<2<7pOSP2m2KCvmeEmmpCk77e2KpKffe=Cap=DDS<mYYYvp7Sm2<2XCeS<EYEtPe7CepeLKefm=p=LAekC<Y<.YepmSkS;2eCmmpm>EempCp77eeKmfpfMS2BmkYk*<eYmpppGpPkYCYCfmeECPpP/7eemEmK=f7=m>YdLkP<mYp<<p7SC2p2,CemmEpEGC27Cepe-K7fm=p=(Iekm<p<_Y7pSSpSB2eC2C&mFEePm72keYk<7f<fm=elmkp<<EnEKP7P27C7cz7CfCPEmPpPW7fYtYKYeS<SY2kmeCkmSEePSPpe^eKeeK=fKm2E3Pe7m7<7CKefS=p=fzekm<p3(=KpCSkSr2ECmmYm3mPm=7p7eeeKSfpfx=eUm2fki<CYmppp#Se2mCp=emeEpPpPf7ee2KpefKY=m==aMkE<mYpYwpe7<2p2PCemCEpE8Pe7mYwe6KCfm=<=,;Pkmk<kCYep<SpSK2eCmmpmQ=2PmPK7+ePKmfpf!=ep&kpkP<eYkppp{Se2mSpC.mEEmPpPO7eemKp77fe=S^p.bke<mYpYGk2SC2p2XC7mmEpEAPe7mepegKEKk=p=Orek2<<<LYepmS2eI2P2Kmpm}EePPYKkS<<YYSep7S<Ck2PmS<PY2pppISe2PfSCfCbEmPpP>7fp2<=pCSSS2Cf2fmSCEEEEmpPpf2p2lCemPfPnEZpk7<E<2Y2p2pe=fF<km<p<bYfe=72eEepfkf7f2;k=B7<7feeKmfp=<2fOCkYk=<eY2Yep9Se2mC2=PfPzk=SkSkpk=K<KEfe=mQpk<PYPemePEPE7K2<2kCemmEpP<<xkEk0Y2SQpEpeSC2<E=m2EkEPPfS<SC2eCmmpE<kf=Kkk<E<mYYpSS2=P=Ckpk0<eYPe2PS7EKkegK7fK=fkeR7kCkfpfpEpppfq<zEke<mYpp<PP7Y7=e=fSKfE<EPPe7mepK<YYp<SKSY2mk2ke<nYepmS2KpKkK=KPf7=pY=7<7eeeKmfp=<Sm2K2Ckf<YYmppp9Sff<e=KCfKff,S#7kme2eEKFfe=ma222CCm7ECPE7p72eEe<f<m2mPE4Pe7me2<2pSYuSC2S2<mkmSmKYPpYSpS;2eCPfC=E=EFK7<7meeKmfp=<2k2pCKmmmPEKPP=ESe2mCpCBS<ECPpPu7eemKpKUee7EZYOHke<mYp<7peYm<S2=CemmEpEzES7mEfSSKefm=p=PyekC<p<mYepp7fSz2eCmCfmFE7PmPJ<PeeKmfpEP=e8CkpkT=<YCpppsSe2mCpCl2eSEPYPl7eemKpe7feKmeSg=ke<mYpYhYmSmYf=SCemmEpEpPe7CepemKefpSf=9wekmkm<jY7pmp4eP2eCmmpYPEePC7p7&E<KCfpfy=e;mkpk_ge=EpYpISe2mCp27meCm2SP=7eemKpK4KK=mKfhCke<mYpfPpeSC2p2mCemp=fExPe7m2fe/K7fmf<fCNekm<pkPYepmSpY.<KCCmpmTEePmPP7r7P7=fpf==e.Ykpk^<eYmLkp=Se2mCpC*m7EmmpCk77emKpKMfe=<qpfqPS<CYpYHpeSmSm2/2PYYEYEfPePPepeaKefm=p==Vekm<<<NYPpmpfCf2eCmmpYPEePC7p7_eeKppffc=e4m7fk/<7Ymppk2S72mCpC8meEmPpm*CKeCKpKzfe=mf=AQ=efEYYYapeSm2p2kCe2<m7EXPe7m2feNK7fmfe=g-mm<<p<qYe=<SpS=2eCmpPm=EePm7p78eeKmep7k=7jmkpk!<e<Ypp<WkK2CCpCLmeEmm_P8E2pKKpKdfeK<Hp+=kekjYpYe72Sm2p2RS2mmEYErPm<<epe.KeE<=p==jekmfP<=YepmSYSv2eCm2pSkE7Pm7p7NeeK<fpei7KZCkpk&<eYmY2p?pPp=CpC=memKPpPi7ePmESK=f7=mHY!(ZP<mYp-2p7S22p2fCemmEpC^Ce7Ce<eVKPfmff=qfe_Z<p<fYep2SpS<2eSmCYm_EPPm7<70ekKmepKC=e12kpkf<e<SppYfpS2mCkCaC7EmPpP8EePKKpKKfe=S{p=fkek2k7YwpmSmpf2)CemmCp2kP77pepeeKeKf=pff=Ykmk=<ZYCpmSpS62eYSmYmeEePp7p77ee7mPSf==mJm3-kW<2Ym<pkkS72pCpCememPPpmiCKeCeBKyfm=m=E.,=efEYYYepeSp2p2ECeC2p2E=PC7mPfeIKefmKp==BekY<p<7YeYfSpY62YCmC=mQECPmP}7_Pee0fpf7=eZYkpkP<ekmYkp#SC2m2=C;CfEmmpP27eeYKpK7fefKxpfB==<m<=YWpCSmSk2#SepEEYE7Pe7YepeKKeK2K7=VZ2kmrf<>YepmYp<k27C<mpmPEeEf7pPf7YKmKKf.=Csmkpk&<e=SpYpPSe2<CpCEmeCm2SP=72emefK6f2=mfpKkk7<<YpYPpepP2pp/YKmCmfEyP27m7EeV7ePE=Y=PMek<<p<=YepmOkS=2ECmCfm*EePm7ppYe7KCfpfb=eW2kpiFkSYmppp_Sk2mCYCtmeSfPYPv7eeCKpK,feKmeS%=ke<mYpYAp2SmppYkC7mmEpEtPeP7epEXP8fm=p=slPkmk7<_<P<=SpSg2e2mmpmWEeP<7=79e7Kmfpfr=7lmk<k)<e=fpYp6Se2mCpC^meEm2PP=7eemKYKjfe=mBpSeke<mYpYfpeSC2p2up2mCEpEWP77mepe*K7fm=p={%Skm<p<iY7pmSYS=2PCkmpmiEePPk<k7<CYCpKp2=P==kpkr<eYPe2PS7EKkelK7fK=fP<P27eemKpf<CYSP2K2mmSm=mPPSPpS2SP2ICemmE2=2kS&&<CYSY<SkSSSK,PdK<p<HYepPKK7Se<KY=ef7=<kkMP<Se<Kmfpf_=eefkYkH<eYmppp%SepmYSC=meEmPpPa72em7pPkf7=mlpO_ke<SYpkPpYSm2p2,CYmmEYE{P77m7oYPKefm=p=CAekC<p<vB<pCSpSF27CmmpmvCe2E7Y7UeeKmfpf7=efmKSk=<eYmpppxSm2mppSpmeEmPpPE7ee2KpK372=C;p,8k7<mYpY}peSm2p2)CemmE<E,Pe7me<e2Kefm=pW<2<mkCeEYPkEf7KekeEC2CYm.EePm72Ye<C<fpSSpSK2=CKC2mKEYE6PK7CefKECemeEmPpP+m<eCKYK6fe=mOpU(=efEYYY=peSC2p2=CeCmCKEAP77me<eHKefm=peP;7km<p<=YepmSpSJ2eCmmpm=mfPm7p7;ePK<fpf>=eRPEKCfmKmePEpfpp2mCpC_mfk7DE>2Y2Yk<eY2pYCY2e2CmYCKmePkPm77KPKEKpf7=E=2PPP=epe KefPCSSe2Y2fmKmePYPKSkSG2eCmmpmZEe7mCS7f7=Kmfpf_=fCf2emEmmm=Ef7E7peKeOfCKKESPpPN7eemKpKwfe=mz<RPke<mYpp<e=72eKeCKYm2mKE#Pe7me2pPpSYaSESe2<k2kf<AYepmS27PKSKEKefCEECSmkmKEEPS7kkK7KZ2:=k?<eYmp2KS7m7KKkCfm<EmPpP)7fp=Y2pEpp2k2722mkC{Y<YCpeSm2pC<=2fYf7dkW<kEk=<eKPK==p=9{ekPPkEEE<PKPeekKSK2p7mQEePmP<PCeeK2fpf==e+mkpk&=<YCpkp%Se2mCpCqmekpPpPf7ee2KpKffe=<<<D_kP<m=fYOp7Sm2p2QCm=<EpEZPem<epe=KefmEe=dvPkm<k<yYepmSp<227CSmpm=EePm7p7}E<KCKdfx=eAmkpkTQe=EpYpeSe2pCpCpmeCm2SP=7CemKpKXfp=m^pmPke<2YpY7peSC2p26p<mCEkEFP77mepeL7eCk=Y=K0ekS<p<fYepm=eS.2CCmm<m1EePmEpmke7K<fpf)=e=7kp=tfKYCYKp3S72m2CCymek<PpP77eekKpK=fe=mSfgOk2<mY<Y3peSm2p2AC7mSEpEPPe72ep7feYfmf(=_6Ykm<p<bYeP<SpS72eCSmpm8EePmSp7=emKmf<fs=2_m3amP<eYmpp<<Se2CCpS1pKECE7Pl7peme=KRKf<28pR2keICYpY=pep=2p2ef2mmEpEam77meYe)KePf=Y=C1ek2<p<UYe<mkSS=2YCmC7mtEEPm7pm2e7effpff=exmkp=ufKYCYPpgS<2mCkC%meS<PYP27e7fKpKyfeKm=eG=k<<m<PY0pmSm2pY<C7C=EpE2PePxepPbEKfCf7=T0pkmk2<}<P<=SpS22e2KmpmrEemmCS7=e<KmKPfsffUm=pfk<7<fppp2Se2kCpCPY<EmE7PLmfemKYKJf<=m=8CPke<mYpk<peSC2p2zp<mCm7ExPP7mepe{7ePE=Y=C3eh=<p<KYepmkPS=2<Cmm<mIEePmEpmke7effpf2=e&SkpkOf2YCYPp,S<2mCpCn2emNPYP27e7fKpKefe=me2^=kY<m<PYxppSmSf2kCempEpmEPe7CepefKefpSf=h3ekm}K<hY7pmSpkP27CpmpmKEePm7pEPSkKmKVfFemamkYko<2YmYJ7PSe2mCppemeECPpPdLkemeBK*fe=m0pcakeSPYpYepeSC2p2&CemmpYE=Pm7me<e;Kefm=pY<;ek2<p<=YepmSpS&k7CCm<m+EPPm7p7_eeP<fYfw=egCkpka<eYmppp>Se22CpC&meEmP<P;7eemKpe<f7=mNpZXke<mYpYNk2SC2p2BC7mmEpEqPe7mepe%K7fm=p=_gek2<p<3YepmY2S=2eCmmpm_EePm7pmPe7Kmfpf==e.mkpkl<eYmppp=SP2mCpC*mPm7PpP(7eeP<PYmSSSpS72PmSC6EEEe7YPE2<2<CemmEpP<=nkEk7<SpSp2SSpbCS2fmSm7EmppSpSn2eCmpPm=E7Pm7p7IeeKmep7k=7RCkpk=<eY2ppYipS2mCYCym7EmPpPW7eE<KYK_fe=C,pAGke<mYpY>peSCS72ZCemmEYE.P77Ce<e2Kefm=p?<2<mkCeEYPkEf7KekeEC2CEm&EePm72kP<pYKpPSk2YSfCSC7mmY2YYpzSe2mC2H<fk=S>KBekC<EYPSmpCSYSPmPmSC_mPYfpCSm2p20CfK7=K%kj<727eeLKefm=22<2K2fCfEEEpEfSke2KYK=f7=C4Yf=CS7femKmfpf+=fC=CEC2reYmppp3SepPCYCGmeEmPpP{7eemEPK=f7=m{p4*ke<m.feSpeSC2p27CemCEpEfPe7p<feHKefmf==aG7kmkIEPYepmSpp=2eCCmpmR2<PC7Y7oePKmfpf:Kef7kYk=<eYCpppKSepm2EC_m7EmPYPJ7memKpK7fe=Clp>=ke<mYpYBYeSm2Y29CPmmEpErme72epe=KefC=p=Kte=mkk<#Y7pmSYSz2SCmmpmkEePC7p7KeeKmfpf}e<QCkYkG<mYmpppvYe=kCYC=meECPpPC7e72C=K=fE=m==Vjke<mYpYYp7SC2p2KCemCEpE>C<7CeYetKefm=p=Wf2d=<p<=Ye<ESpS=2eCCmpmeB2Pm7p7QPKKmfYf?fPf=kpk=<eY<pppBSeS2ePC*mPEmEeP+7eemKpe0fe=CypIfke<CYpY%YKSm2Y26CPmmEpEOmeP<epe=KefC=p=KTekmke<*YPpmSYSz2eCmCpmkEePC7p7eeeK2fpfjfm1mkYkA<mYmpppQYeS7CpC=meECPpPC7eem7fKBfE=m0k}Bke<mYpYKpeSC2p2KCemCEpEFC27Cepe1K7fm=p=Vzekm<p<FY7pSSpS#2eC2Cem8EePm72pm<PpkYPSESmSfk<kC<eYmppS<KEeYemfSfE=K=Xx27P7mKpK0fe=PC72PmkmKEP7m7k7pePKSKp=ffS=Pkk7Yepe>Kefm7P==z7km<p<sYepmYp<k27CCmpm=EePC7pE(mKKCfYfF=74mk<k#ke<kppp=Se2SCpC9meEm2fP=7eemKYK:fe=mMprgke<mYYYfpeSm2p2fCpmmEpEnPfk7<E<2Y=pKp:SpMP4C<p<nYepPKE7eKSKof<=Sk==xkSkPpfYKpSSYSfSf^&kg<eYmY<YCSe2CCpC=meEmPpP%27emKYK+f7=mr<VjWekkYpY=peS22p2RCemmSfE=Pe7meYegKefm=p=ntekm<Y<2YepmSpSf2mCmmpm^EfI7JEkeeP7=fpfG=e1PECmSm<7<EeP772eKeeK2KKk=R2kEkm<7YEp22YSE2C2emSm2Y<YPpeSm2pC<fT=k=<=Skk727eeHKefm=2mC2CCpCOESPYEfS<SE2eCmmpE<k=FK4PpY<kYpf<fC=eimkp<<PPPkE7P2fSeSKkK7mPEYPpPL7eeP<PpEpYSCakXMke<mYpYVpeCm<S2fCCmmEpELPfL7<KYkY<f2f==*sekm<27EEEPSP=pk2eCmmpCfmYPm7p7AeSKmfpfjKeeEkYkN<eYmpppCSeS2k=C=m7EmEePG7eemKpSefe=mHpMfke<2YpYPpSSC2p2.CSmmEYE)P77m7IYPKefm=p=EBekC<p<eP2pmSpS_pfCmmYmsmPm=7p7 eeKYfpfH=e>meYkR<eYmpYprSP2m2<7pmeEmPpP=7eemKpefKY=m1p:+k7<mYpY/p2Sk2Y2hCeCPEpE=Pe7Cepeep2fm=p=l=fkm<Y<lYm7<SpSD2eCmmpm=EeE2E77heeKmfYf_=e0m=pfk<7YmpppGSeSfCpS/pKECPpP.7eemKkK%KP<eJp*rke<<YpYhpep2p72*CemmEYE0Pe7mPpEkK7fm=p=O+eJf<p!1eSpCSpS#2eCmm<mcmPSY7Y7feeKSfpf#=eJmkpk=<eYmp<p&SP2mSp?Em7EmPpPh7eepKpKP=C=mO<IHke<mYYYqpESm2pY2C7mmEpEOPe7mepecP<fC=p=0R7km<p<;YesfSYS_2eC2mpm>EePmPC7=eeKmf<fg=7Mm!.mP<eYmppp%Se2CCpCwS2ECPpPn77emKpKNf7=mFpwHk<<mYpYopPS<2p2jCemPkk=76kl=<EefKCfm=p=a*fPkmkmKECp2pfSN2eCmm2!p6Sa2aE<SePKYfpfa=eTPEemSESESp<pfSe2mCpm<f2E2E7Pl7eemK2SfSSp=SPEECEmSm=YfpSSm2p2WCfvP=K=ek<k2<EefKmfm=p=/jfCPmSm2YPY=SpSW2eCP=ff7=Y3EoP<k<CYpf<fe=e#mkp<<m=mKEAYCSe2mCpCUS<ECPpPc7eemKpKif2=kQYrnke<pYpY=peSC2p2ef2mmEpEnPm7meYe3KmS<=p=_be=,<p<=YeY2Y7Sx2eCmCPm}EePmEpmke7KmfpfR=ew2kp=?fKYCpppDSe2mCkCaCPC=PpP=7ee<KpKFfe=<7S&=ke<mkeYXp7Sm2Y2:Cm=<EpEbPeEdepe=KeK2K7=!cekmkP<%YepmYp<k27CmmpmAEeP27pERmKKCfpfr=e9mkkkxkP2epppsSe2<CpCBmeEm2PP=7eemKYKZfe=mfpEEk7<mYpY}peSp2pSf2YmmE<EwP<7mepeU7ePE=Y=fJek2<p<EYe<mkSS=2PCmm<mzEYPm7pm2e7KSfpff=eNmkp=gfKYCpkpZSE2mCYC.2eSEPYPK7eeSKpKmfeKmeSO=kE<mYkY}pCSm2p2YC7mmEpEKPe7CepeHP2fC=p=.N7km<p<HYepmSpS-2eCmmpm!EePm7<7VeeKmfpK<=7wmkpk;<eYmpppO<22CCpC:m7EmPpP>7eemKpKMf7fK/pV/ke<2<eYZpeSm22fmKKf7GP=kd2kKe<emKefm=pX<EYCYC3mePkP=PPSf2CCmmpmjEf<K)hkS<EK2KEfD=eqmk2EmmkEp777S7p7eKSfC=kE2E&Pj7eemK2SmmSmKq<v2ke<mYpp<ef7KeKemK<fc=ETE&<727Ee_Kefm=2m22K2=m7m7EmPp7EeCe<C2CEm(EePm72pYYk<fS7SSSpSeCSmCEkY2Ypp_Se2mC2><fk=S#KdekC<EYPSmpKS7CP2kC2mKY<Y7peSm2pC<K==k=kvSPPPmepe?KefPpy2k2=C7mEmmEfPK7K7me<KNfE=E=<mP7p7qeeK<KKf==e#mkkko<7YmpYp&SmK<CpC^meESPpP=7eepYfK_fe=mfK}Nk7<mYp62p7SC2p2BCemmEpC}-k7meYeaK7fm=Y=q=P==<p<fYepSSpSW2eSm2Cm,EPPm7<7+eYKmepfY=e.2kpkf<eYYpppPSC2mCYCn2=EmPYP17PemeXpPfe=mtp=Yke<CYp<fYYSm2Y2JC<mmEpErmepEeYe=KefC=p=m_e;2/K<*YEpmp?Sg2eCmmpC7EePC7p7KeeK2fpe>f2>mkYk*<7YmYfpFYe2<CpC=meECPpPf7ee<K=K!fE=mxpbzk7<mYkY4pekf2Y2GCemCEpEjPe7mmPe=Kefm=<=_sekm<p=2Y7pmSpSK2eCmmpm(EePC7Y7{eEKmf<f fPYekpk=<e<KpppOSe2pKfC!meEmmCPL77eme<eCfe=C,pHSke<mYpYP2PSm2Y2WS=mmEYEaPe7m7tYPKefm=pfY4ekC<pkf<YpmSYS,2kCmmpmnCeYk7Y7=eeKCfpfE=e6mS.k+<7Ymp<p{S72mCppPm7EmPpP=7eemKpK=fe=m1p,Pke<mYpYKpeSm2p2/CemmPp2kPE7mepe^Kefm=pfeeek2ke<:YepmS2epepKYfkk<kYke7<7EeeKmfp=<mY2YC<C7mpe=p<pPSe2mCpm<kY=Y <+7kpe2e=Knfe=m9222CKm=EYk=peSm2pSf2YmmEpEDPm7mepeW7ePE=Y={-ekm<p<KYeY2Y7S&27CmCfm>EePm7p2=eeKCfpf==e*2kp=!YKYmpYpjS72mC<C-2ek=PYP=7eeCKpKffef2P=O=kP<mYYY8peSmS<k7C7mSEpE=Pe7mepecKefC=p=%^Ekm<<<OYe<PSYSZ2eCmmpm?EePmCP7=eeKmfYfL=e%m.<YE<eYCpppeSe2mCpSaCnEmPYPa77emKkKBKPK7op^fke<<YpYOpeSmSS26CPmmEYE.PP7mPp7mKef2=p=f0ek2<p+z<QpmS<Sv2PCmm<mwmPP<7p7KeeKCfpfH=e=2=PkU<mYmpYpbSe2mCpCmmeECPpPe7ee2KperfP=m9pM_kC<mYYY9pekf2Y2gCem2EpE)PeP2KKeNK7fmfi=4jekmcp<fYepCSpS=2eCSmpCfEYPm7<7de2Kmfpfh=ef7kpkf<eYCpppfSepm2=CVmPEmP<Pt7Pem7pKkfe=2dp1fke<2Yp<fY2Sm2k2DC7mmEpEoEPEDepeeKefC=p=uvekmBm<aY7pmp-S^2PCmCpCeEePm7p77eeKCfpf+e2.Ckpkn<7YmpppZSe2mCpC:meECPkPt7eemK<KEfe=mxpk<EvmYECeSPm7f2<27CemmEpP<M=<k<kYSKPK==p=gUekPP<EkE=PPPPekemK7Csm4EePmP<PCeeKCfpff=e_mkp=GfKYCpYpGS72mCkCRCemkPpP=7eeCKpK_fe=mefD=ke<mYYY!peSm2p2OCemmEYEfPe7mepefK2fm=p=_gfCYCeEmEKEfS<SP2eCmmpE<=Y8<kE<SY<Kpfpf9=e,mKPk=<7YmpppgSe2mSppkm7ECPpP=7eeCKpe/KS=m:Y!3kP<mYpYHpe<<2Y2jCemCEpEJPe7mepe6KefC=k=!(ekm<<kfYepmSp2<fEeKK7=C=PTKYm<E<pYSpSpeS=Cf2SCPEkY2YepdSe2mC2omfP,k=PkEkmkfK<Kmfe=m}pk<E:EkmeEKPK7peC27CemmEpE{C<7CeYe(Kefm=p=!feKE<Y<=YepCSpSf2eSmpSm=E7Pm7Y7HeEKmKpKE=evCkpk=<eYmppp1<22CCpCVm7EmPpP>7eemKpK(f7mP!prjke<2<CY6peSm22fffkfefPkSM2k<<E<m2SYaSk==J7k2kC<0YepmS2KfKkKeKP{f=C=7kEkmSS<Hpkfff=Qmkpk,<fPfEe7E7m7=effEfp=K=jkC.Ke2K<K6fe=mJ22PkP<YYpY%peSPfmemKCfSE<EpPe7mepK<pYpYS<S72pC)C=E2mKKffKSf2CCmmpm+Ef<2YSYeSkK2K2f =eFmk2EmmKE7P2P2Kke<effSfpk2vEkY7P7eKpK%fe=P2727CPmYmePmPC7f7SXYkSm2mmE^Pe7me2YCYCp2p=SmCpCYmPmkevfkS<Sp2eCmmpE<gYvYk<k7<pYWY=S2pKEKPKkf<kYmppp{SfK=KkK7fCff&2xe<kk=<7Kff2=m(pl(kfPem=PCPkP=2<2SCemmEpP<<qkYkeYCpk2eSS2S2PCf<<<CYepmSp2<ffeKfk=E=mdYkS<2ePe=fpf0=e3PE<mSmOmfemP77C7fC<CkmeEmPp7<kk<pY<Y7SYSC2Y27C2m2EKEk7kP.2<2YCemmEpP<<PkK<m<2Skp<pf2S2pE2mEEYYPppSpSg2eCPzK=k=pP2PC7QeeKmf2SCSC222=CmEpEYPPPk=SU<0KCfmSEmPpPN7fp<YKYmSkSpSP}fN=<mYpY0pf7=7=efKCKA=e=7k<oESK2CCSf2fC={>ekm<2P7EkEf7<ekemKKh7f7=PcYve7f7fKmfpfX=fmeC<C7mCmzek7E7<eKeefk=S=2P<PC7eemKpf<SzSK2<27mYmEmPEkpPSY2p23CemPkp=StEk<e<efKefm=pD<CKkS<p<0YepmSpS%2eYmm<m2EePm7pe<p8YEp<pfmY2YC<C7mpYCpppfSY2mCpCtmff0wEkEkP<YYPY=pC=2=7:hke<mY2ESPm727=KCK7fCf=EfE%7mepe&Kf2eSSSm2Y2fEfESEpE=P=7e2P2empmhEePPYE<E<YYEY6SYCYSf2SCfEkY2YPpsSe2mC2=K=S=7=4kkk<kKYPpSfPfvyp!?ke<P77E7Pp7KfCeSKKm2EkEnPe7me2<7p<f2f==?Wekm<27SEmEK7kSfSfCmmpmsEfkFkS<Y<f<fSEpPS22K2ePEmpESp<ppSe2mCpm<=Y=YT<}7kp<:<=p2YKmEEKUfkC<mYpY^pfef7=e7KPm2m2ENPe7me2SCYfpKS7S=mKCePpmSEEP<7Ee22P2fmpmMEePP<e<k<=YPYPC<2S2pCPkf<kYmppp!SffYK<f2kS=ETk<P<Sk&<PKfKE=m_paBkfP<mePS7<7Ee7e2KKfYfbkpkkk2k=YCYKYfpS=f*pkm<p<BYf7e7S7CeKK%f<=SEPEY7p7?eeKPSCp7Sp22CPE2mCPePS7SP=e<e=Kmf<k<==kkkmkfK<K<fe=m+pk<EpmEECP<P<K27=eYfkK)k<WSV=72eke*Kefm=227m=k2kE<:YepmS2KSe2K<fEfmk<sY0ekC<CK2KmfT=eAmk2mCmCE2E=PmepeYKPKk<YYkP<Pk7eemKpf<2XSESBC2ETmEmeECP<K=e2KkKPffE<EfPe7mepK<pff2f7=t?ekm<2PKPSEf7E7meKfkf<mfmiPm7p7Vefpfp2SkSp2fmfmSmpm=E=PeSPSfCpCgmeEPkCkEkP<2S7p<SkS=2Y4fNe<mYpYlpfK<7eKSf<fE=7=2<EkYkmYSYEpKpDS29P6e<p<(YepPKKekepe=f2f7=<s<kKkm<<K2K=fA=e^mk2C2m2ECE=pfSk2mCpC?mfk2==&Y<kk*pPY7ppp=S=4fXe<mYpY pfKKeKeCKKfp=C<2NKUt<EYCY<pEp=Se(P00<p<yYepPemeSKYefK=fmYpP2P27^eeKmf22mSK27C2C2PPEYEC7S7p=keeKKmPESPpPo7eePpPY7fPfk9pq/ke<P7mPkPm7ffmKkKpK=fP<CzfkE<<Y2p=pPSS2C2fEEC77EYPY7SpSH2eCPZ<=S=T=fY<k7k=YKYe2f2k27k<k2<eYmppS<fYePKKKm=S===PkSkpe2emK+fe=mA2CCCCm2m=Em7p7YePekkp<kE<EpPe7mepK<pYpYS<S72pCAC=E2mKKPfKSf2kCmmpm9Ef<7kEk2pYYKYeppSK2=CEkf<<YmpppISfKuKSfYffff<m^7kCkfK<KPfe=mcpk<PYmYE<E7PpS2S72_CemmE2kPDCv=<S<2YKpYpG=f==km<p<sYfP=P=7feCeMfef7^<=EpKSE2SKSfpfF=e1mkpkTKf=mp<pSSe2mCpm<fI=Y=ekC<k<eYSpSpPSfj<37ke<mYpp<eP7K7eePCPC7EpE)Pe7P<7<7YPpYpe2m2CCfCSeEKpfkS<SE2eCmmpE<<Y<ehe<E<EYKf<fe=e4mkp<<PO7Y7mpfSC2mCpCOmfkPbEkE<<e2eeK fe=m:2mPCPEkmSPSPpP=2<2PCemmEpP<<KkpY=<SY<f2fP=0:ekm<2PKPSPEP4fS7rKKKhf2EPEP7p73eeKP27SESE2K2emEPYmKPePgeke=ePCfmSEmPpPT7fYJYEYfpC2k2PLKke<mYpYOpeSm2eYkCPCPEpE!Pe7P<m<7Ypp=SE2p2KCKm<E2PYPY7<Sf2pCmmpm/Ef<Kk<<E<Y<fpSSC=P;kkpkR<eYPP27SeSe2ePf<mPm7PpPV7eePY7Y7pPSYSeCmCCmfmSKEfSfZ2k2RCemmEpEHPeemmSefKSfm=p=vHfmemSmCEk7k7<SfS&Cmmpm}Ef<24=<CYSY2Sfpf2SSECECm<P<=pppvSe2P=<fSfWff<2kEkm<fK<KEfe=m>pk<EpEkEPPkPkP=2<S=CemmEpP<<YkSk=<7Y<pPpx2S2Y2=PKmKECEKPG722P2Ampm EePPYK<k<ES<pKpmS<(2^Pkn<eYmp2e27feEK7K=fm=K=7_C7P72KpKZfe=PCeCSC2m2ESPC7SPfeEK2=YKff==mkSk7<EefKCfm=p=aWfC7mKmKPkp2p3SB2eCmm2feUk=77<P=eeKmfp=<CfSKCkmEmmEYPS72KpeYe=K2q2Ok=e.27P7KKpK fe=PmmCkCpmKP7PSPpPeeEemCPC7EpEJPe7P<7<7YPpYpe2m2CCfCSeEK<fkS<Sm2eCmmpE<==jK-P<YYkYpYmfffe(mkpkW<f7=E=P77pefKSKe=Sff{EYpkpYkYkpSfPfP4p-Vke<PmmPkPYPKeKefKKKm=K=2WKkYkjefemfm=p=9 fE7mEm27CP&P7eCeke_fSfe==<YkekqYkY=YPpC>k#Skpk>kPk=pppJSe<_CpC;meC<E7PQ7eemtpKff7=m_<zukmE<YpYnpemm2<2=CeC2C7E}Pe7mP<e{Kefmef=CRekm<pSdYPpCSpSf2eCpffm.EePmfp7fe7KmK<KC=e6mkpfC<eYmpp<Pfk2mCpC-m<EmPYPu7Peme8pPfe=mJpr2ke<CYpYe72Sm2p2?S<mmEYE,EPE=epe,KeCP=p=q;ekmfP<=Y7pmSpSA2eCmmpJeEePm7p7feeK2fpfP=SzCkpkBo<YmpYpHS72m2HfPmeEmPpm27eeCKpKo7<=CFpWsk7<mYpYH<ekE2Y2_CemmEpE<PeEmmSe=Kefm=p=_;Ckm<p=2Y7pCSpS=2eCmmp29SKPC7Y7?e7KmCmfBKeeEkYk=<eYCppp7Se2mYCC=meEmPpP:77em7pPkf7=m^p;,ketpYpY<2=Sm.C2>SmmmEYENPe7m73YPKefm=pKenekC<p<%l<pCSpSF27Cmmpm^Ce2E7Y7}eeKmfpf<=efmKSk=<eYmpppRSC2mCpp2m7ECPpP=7eemKp7GPK=CaY0Hk7<memYi<ekE2Y2=CemCEpE7Pe7mmCe=Kefm=p=xv7kmjp=kY7pmSpS?2eSpmp2Pm<Pm7p7LPmKmfYf%E=zmxbmP<eYmpp<eSe2CCpCe=2EmPpPGESemKYK3fe<P pa ke<CYpYvpeSmp22=CemmE<E Pe7m7BYPKefm=pPEvekC<p<b2fpmSpS!2eCmmpmHEemP7Y7LeeK2fpfr=eRpCfkc<eYmfKp*S72m2<2CmeEmPpCm7eemKp7PfY=mFpBQK7<mYYYtpPSmSMKPCemmEpS=Pe7Cep7feYfm=p=9fPkm<p<uk2Y=SpST2eYCmpm=EemE7p7eY2KmfpfX77bmkYk+<e=fpYpjSe2CCpCVmeCm2SP=7eemKpKyKf=mfpKkk7<mYpYZpeSY2p2zp<mCEYENP77mepe-7ePE=Y==^ekC<pepYe<mkSS=27CmmYmjECPm7pmYe7Kmfpfg=e+Ckp=LfKYCpppTSe2mp{C.Cf77PpSY7emKKpK=fe=mXp(em2<mYpYBkkSm2Y2_Cm=<EpElPeCPepe=Kefm<2=/vekm<Y<BYepmSpp<27CmmpmfEePm7p7eY2KmfpfoPSNmkYk.<e2PppplSe2mCpC}meEmm2P=7eemK<K,fe=m=)CPke<mYpfEpeSC2pSf2YmmEpE-Cp7mepev72K==p= jeek<p<=Ye<ESpSeK2CmmpmQpSPm7Y7^7P7=fpfo=ef2kpkw<ek<Y7plSe2mkKC_m7EmP<Ps7mY<KpK_fePkwpA=ke<m=PY=peSm2Y2(CemmCp2kP77mepetKeKP=pK:eKkC<p<hYepmp=S^2eYfmYm=EePC7p7Uee7mPSf==7vmkYk/7/Ym<pkkS72CCpC=meEYPpPtC=eCKpK:fe=m}Y :=efEYYY,peSm2ppeCe2<CPEbPe7mC<eRK7fmEC=;/mm<<p<QYe=2SpS=2eCpffmQEePmS=7be7Kmfp<<=eJmkpk=<eYmpppoYf2CCpCOmPEmPpPo7mY<KpKWfePk_pR=ke<m22Y peSm2p2.CemmEpm<P77mepefKefm=p=9K<kC<p<hYEpmSpS4p2=KmpmnEepK7p7=eeK2fpfe22Jmkpk;KkYmpYp;SmK<CpCrmeI7PpP=7eemEPK=fe=m=T4Dke<m-feSpeSm2pkkCemCEpEfPe7p<fedKefmES=H^7kmkhEPYepmSpKY2eCCmpmy2<PC7p7_eeKmfpfQ=2<2kpka<eP7ppp=Se2mCpCe=2EmPpP#<=emKYK?fe7fiYRVke<YYpY+peYm<S2=CemmEpE%m27mPpEkK7fm=p=J4e=C<pMPekpmSpSv/pCmmYmoEPPmP*<PeeKmfpmm=eXCkpkeE2Ymppp.e=2mCYCDmeSfPYPR7eemKpKQfeKmeSU=ke<mYpY_amSmppYkC7mmEpE:PePmepPvEKfC=p=(MekmeE<.k2=KSpS,2eUEmpm=Eep77p7eY2KmfpfumKJmkYkZ<mP<pppASeK7CpC=meEm2PP=7eemefKVfe=m=<PYk7<CYpKPpeSm2ppuCPmmEYEGP77mCke*7eKE=p==:ekC<pKkYe<mY7S{27CmmYmjSmPmEp7eeeKCfpf==e=mkpoXkWYmppp&_22mCYC&meC7PpPV7eemKpKQfe=mfe>(ke<mYpYNpeSm2pSCCemmEpEEPe7mepePeEfm=p=^mRkm<Y<.Y7pmpIeP2eCmmpkpEePC7p7eY2KmfpfACe^mkYk_<e=fpYpXSeS:CpC(mem2m7P(77em2fK4fe=mfpKkk7<CYpY=peYY2pS}2SmmEpEtE27meYe%KePf=Y=oDeM=<p<6Ye<mkSS=2eCmmpm62KPmmf7CeeKmfp27=eXCkpkf<eYpPfpGSe2mf=Cym7EmEhkP7eemKpSCfe=Clp{if<<CYpYNp<Sm2p23SepEEYE3Pe7mepPkKee<f7=H3ekmEC<NY7pmS<SL2mf<mpm&Eek77p7=eeKmPPf==eumN7kt<eYmkp<pSe2mCpSkmeCEPpPAm<eCKpK(f<=m3px.fe=eYpYWpe<E2pSkCemmSPE=Pe7mekeQKefmefmSFekm<pE=YepCSpSf2eCpffmGEePm<Y7Xe7KmK.SP=eDmkpC<<eYCppp4<<2CCpC!mmEmPpP-E27=KpK^fepP4pi=ke<2YpYe72Sm2p2gefmmEYEMPeCfeYegKefm=p=?Gek<kK<=Yepm7eSy27CmmYmAEmk<7p7>eeYdfpf==e&pCfkn<eYmE2pbS72mCpp2m7EmPpP77eemKp7bPK=CApGWke<m9fYg<ekE2Y21CemmEp2pPeE<pEedKefmS2=Z+7km<<<-Ym7<SpSB2eKPmpm=EePpkf7xeeKmY2fD=7^mkpf2<7YmpppTSe2mCpS pKECPpP(7eemmiK>ee7ETYD#ke<mYp<;peYm<S2=CemmEpE{Sk7mEfCPKefm=pS<}ekC<pKYYepp7fSg2eCmK2m}E7PmP<PCeeKmfpmP=e^mkp=0fKYCppptSe2m<kCV2e<PPpPu7eemKpmkfeKmy<jxke<mYpY1XmSmppSSCemmEpEVPepAepe!eYfm=Y=%Dekm<p<JkeY=SpS=2eCCmppeEemmEm7_e7KmfYfZ7=vm=pkC<eYCppp=SekmCp2:CSEmPpPW2eemKYKrfe7f>YUDke<SYpYIpeY<fE2.Cemmf<E/P77me<eMKmS<=p=FJe22<p<=Yepp7fSo2eCmP2m E7Pm7pm2e7Kmfpfe=etmkp=P<YYmpppGCf2mCYCZmPEmEAkP7eemKpl<fe=CIpyxf<<CYpYnpeSm2p2RC2mkEYEvPe==epe=KefC=p=eC2km<p<ymYpmSYSZ2mf<mpmoEeeP7p7=eeKmPPf==eMm =kn<eYm<pkkS72mCpCtmeC<PpmsCKeCKpKLfe=mfpsU=2PKYpYApeEE2p2=Cem2EpEek27mepe9kKfm=Y=M4mm<<p<?Ye2PSpS=2eCmpPm=EePm7p7jeeKmep7k=7TmkpkN<e=ppp<UkK2CCpC9meEmEpPWEemEKYKAfe=mFp7Skel<fEY;peSmEf2>C7mmYCEZPm<<eperKe<<=p==iekpmf<VYepmC2S127CmmpS2E7Pm7p7?eeKmfpeF7KsCkpk;<eYm=gphYe<ECYC/meEmPpEd7ePmESK=fe=mQpj_ek<m_f=SpeSm2pPYCemCEppYPe7p<fe_Kefm<C=:L7kmk>EPYepmSpm<2eCCmpCfmYPm7p7y22Kmfpf&KeEEkYk.<eYmpp{ESeS22CC^mPEmY=P:7eemKpeSfe=mgp+fke<2Ypk0YVSm2p2UCemmY=E1meP=epeUKefm=pECHey2Ef<=YPpm=KSa2eCmC<m7EePS7pSPeeKmfpeNmSRCkkk}<EYm=KpJpPkYCYC7mepSPpPb7eemKpK=fE=m==6RkP<mkp;kp7SS2p2KCe<EEpCB2K7CekebKEfmP4=*fePk<Y<KYepSSpkf2e22<=m=ECPmmP7!eeKmfpEK=7{Skpk7<eYmppp}fm2CCpChmeEmPYPU7emfKYK0fe=YTpcgke^m=SY=peSm2p2dS2mmCp2kP77mepe+KeK2=pKPEkkm<p<sSmpmSYSG2PCmC:=PEePm7pKeeeKCfpfe22Vmkpk/kYYCpYp&pPp=CpC(meY<PpP}7ePmESK=fe=m8pb3eE<mkphkp7Sm2p29Ce<EEpC 2K7CepeHKefmP9=c,2Y2<p<hYe<=SYS=2eCmmpmec2Pm7p7#7YKCfYfQfPf=kpk1<eK<pppqSepmYSC=meEmPpP+2Eem7pPkf7=mopGUkeeEYpk9kESC2p2(Cemmp4E>me7<epetKefm=pe7wej2k2<)YPpmppS92eCmmpCpEePm7p7feeK2fpfP=7/mkpkiYmYmpYp*S72m2FfPmeEmPp7e7eeCKpKeS2=mup&x*Y<CYYYXYPY=2p2yCe<<EpEIPeEmEpeIKefm=p=c7Ekm0p<pYepmSpSz2ekEmp2OC>Pm7p7_eeKmE}fHKe-<kpk{<eYmppYDSepm2pCjmeEmPpPc2kemPfeKfe=m/p=Ck7<CYpfYpeSpef2dCemmC7E=P77mepE2K7fm=p=Pxekm<pkfe=pCSYSqq2Cmmpm:CemK7p7=eeKCfpEK=efm+2k?<7YmpYp =K2mSp22meECPpP=7empKp7GK7=m+Yb/k7<m<pY^Yep72p2VCeY<EpE=Pe7mPmeMKefm=p=hwekm<p<=YepmSpS42eCmmpm6mmPm7p7 eSKmfpf^=2=/kpk^<e<=pYp=Se2CCpCe=2EmPpPR7YeCKYKlfm2<spvskek7YYY=peSm<P2=CemmmeEjPe7m7<7CKefC=pEP#ekm<pZV=KpCSYSl27CmS=mbmeEk7p7Leee<fpf==e0mKPk=<eYmY7p%Se2mSppkm7EmPpPJ7eEEKp7PCk=mop^%cC<CYYYUpPSmSFKPCemmEpm7P77CepeqP<fC=p=r9<km<p<jke*ESYSZ2eCmmp2kEem<P77%eeKme7f==7Hmk<ku<mP<pppvSep=CYC=meEm2PP=7eeme7K4fe=mKpfpke<mYpkkpeYE2p2Op<mCEpEZP<7mepeNPe7e=p=}NefE<pkkYepmkPS=2eCmmkmbEePmmf7CeeKmfp7m=7WCkpkf<eYpPfp%Se2mYeC=m7EmPpC277emKpKefe=mVpfPkY<mYpYtkpSC2Y2+CPmmmFvPPe7mepEmK7fC=p=rK<kC<p<NYepmSpSO22CkmYmZEemS7Y7=eeKCfpfe22_mkpkzlEYCpYpnSmK<CpCxmeSyPYP=7eemEPK=fe=m=7z8ke<mkpokp7Sm2p2wCeSEEpCPPY7mepeR7pfC=Y=VtPkmk6EPYepmSpYm27CCmpmeT2Pm7p7*EmKCfYfx=eefkYk0<e<fpppQSepmYSC=meEmPpP9mKemPf2Sfe=mBpfYk7<CYpYfpeSpef2HCemm2CE=P77m7cYPKefm=pemc7kC<p<A)<pCSpSQ2eCmmpmvCe2E7Y7FeeKmfpPe=efmKSk=<eYmppp^pe2mSppkm7EmPpPq7e2KKp7PPk=mipwyfm<CYYY?f=SmS-KPCemmEp2eP77Cepeep2fm=p=rKpkC<Y<NYeyfSYSR2e2=mpmcEeCmmm7/eeKm7SfUKKgmkpf2<7Ymppp2Se2mCpp;SwEmPpPOmKem7SK8fe7fsY?1ke<SYpYwpeY<S72gCemmYCE=P77me<enKmS<=p=,ae77<Y<=YepmkPS=2eCmC;m}EePmmf7CeeKmfpEY=7/Ckpkf<eYpPfpLSe2mkCC=m7EmPpC277emKpKEfe=m+p,PYP<mYpYJf=SC2Y2UCemmm1hPPe7mepCYK7fC=p=JK<kC<p< YepmSpSv22E2mpmZEep77Y7=eeKmfpfe22^mkpkMe=YCpYp-pPp=CpC:meY<PpP+7ePmESK=fe=m-p89eE<mkpvkp7Sm2p2UCe<EEpCz2K7CepexKefmP6=*?2Y2<p<;Yef7SYS=2eCmmpme>2Pm7p7^2=KCfYfofPf=kpkQ<eK<ppp}SepmYSC=meEmPpPh2Eem7pPkf7=m*pBMkeeEYpkndKSC2p2 CemmpjE^mepkeYeZKefm=pe7Le!2e=<=YPpmppS_2eCmmpm;E7Pm7p7feeK2fpfPkPcmkpkge=YCpYpaSe2m2VfPmeEmPpSY77eCKpK97<=Clp}Jkp<mYpYxpekf2Y2=CemmEpEuPeEmmSe=K7fm=Y=WemkmkpkEYepmSppP2eCCmpm{2<PC7p7BepKmfpf%=eefkYk=<e<Kppp3SeSmSKCzmeEmm2P&77emKpP2f7=m&p:mke<mYpY^k<SC2Y2I2)mmEpEoEePkepedKeev=p==DekmfP<=YepmSkS82eCmSfkSEePm7pS=e7KCfpff=e-pCfkX<eYmfYp=S72m2*fPmeEmPpKY77eCKpK)7<=CZpb{km<mYpYv<2KK2p2!Ce<YEYE=Pe72epeep2fm=p=ZPCkC<Y<9Ym7<SpSq2eE7mYm=EeE2E77ueeKmCff =e!m=pfk<7YmpppHSekSCpSUpKECPpPh7eemCSKLee7EXYjoke<mYp=epeS<SK2=Cemm<mE=P77meYeWKmS<=p=)^ePe<Y<=Yepp7fS+2eCmPCm=E7PmP<PCeeKmfpmP=e:mkp=OfKYCpppHSe2m<kC42eSEPYP17eemKpmkfeKmeSd=ke<mYpYJtmSmpp=EC7mmEpE1PemYep7fmCfC=<=#=ekm<p<UYepmSYSv2eC2mpmfEeP<K<7)eeKmLCf==7%mkpkQ<mP<pppzSem7CYC=meEm2PP=7eemKpK?fe=m=f_Ek7<mYpeCp7SC2p2=Cemp=fENPe7mp7e=K7fmf/2P^ekm<pp=Y7pCSpS+Y<CCmpmdE2Pm7p7+Pe2kfYf3=e*mkpf:<eYm_Pp=SP2mCpCBmeEmmpCk77e2KpKffe7pop=f3Y<mYkY9fkSm2p2-CeYCEpEKPe7CepefKeem7S==WEkm<k<nKEpmSpkK27C2mpmfEePS7pE)mKKCf<fN=PAmePk(<e=fpYpKSe2mCpCAmeCm2SP=7EemKkK1Pm=m=<=Cke<pYpKSpeSm2p2:<7mmm)E6P77me<e97ePE=Y=eRekp<peKYepmkkS=2ECmmkm EmPmEpmke7KSfpfK=effkp-fkYYmY_p}=k2mCpC?mepCPpPe7eeCKpKffeKmeSw=km<m<6Y:kfSm2p=YCemSEpEKPe7pepelfEfm=<=^hPkm<k<aYepmSYS 2eC2mpmfEePmCP7=e7KmK7fW=eGmz<fS<7Y2ppfSSe2mCpCv2_EmP<PW77emK<Kdeef:9pbfke<2Ypf<peYmpe2DCPmmE<EN2Y7m7p7mKefC=p7Cwek2<p<}Y7pmSYS82YCmmpm%mPEY7p7fee2Kfpf%=e>meYkl<PYmpYpBSP2mSppkm7E2PpPf7e2PKp7APK=C*<q kP<m<&YLYepk2p2=CempEpEfPe7mmPe=K7fmf7=>1ekmk<=SY7p2Sp=S2eCmmpm{m2Pm7<7ie7Kmf<fBKe=2kpkf<eY2pp=<Sepm2SCFmPEmP<PcSmemepK2fe=CApPeke<2YpYnYmSm2Y23CYmmEpE_EPEAepefKeCK=p=rVekmKY<(YPpmSYSI2PCm2pSkE7P27p7feeCPfpe#7KICk<kg<PYmYeplpeSkCpC=me2EPpPf7eemEPK=f7=m=7Dhke<m<<<CpeS22pYkCemmEpC;2K7Ce<eiKPfmmK=T(eKf<Y<KYeY7SpS32eSmpSm=EEPm7k7NE2Kmfp72=7npkpkY<eYmpp<GkK2C2TCxmmEmmmPA7emfKYK7fefPipLhke<mpkY8pmSmS{2!CCmmEpE0P772epeeKef2=pfa=Skm<Y<JY2pmS<SO2eYfmYm=EeE=7p73eee2ECf8=PymKSk/<eYm<pYSSe22CpCfmeYkPpmD7kemKkK_fe=mefw:=ek2YpYepeSm2pSpCemmmpEVPP7m7^eGKPfmfp=P>ekC<pf=Yep2SpSM2CCmmYm3EYPm7p7_7PEKfYff=eEKkpk^<eYmYmp-SP2mCYCHmPEmmpPe7ee2KpKffeEP_pfo-p<mY<YApPSmSe2v2eC2EpE=PemEepefKefm=k=0.7kmkP<wYepmp<pe2eC2mpSkEePm7pEGmKKCf<fn=P0mPKk+<e=fpYpKSeS7CpChmeCm2SP=7EemKkK>72=m4pK2k7<pYpYYpeSm2pp+YKmCm,EwPm7mPmesKePf=Y=70eTP<p<)Yepm2kSd2mCmCDm(ECPm7p7Ae7K2fpfe=e42kpg_kSYmpYplk<2mC<CnmeSfPYP=7e7fKpKyfef2f7}UkP<meEYXpeSm2pk=Cem2EpE=Pe72epPzEKfC=<=VTPkme2<?keyESYSf2eC2mpY=EeEmEK7*e7Km7SfT=Pdmkpf2<7YCppp2Se2mCpp!meEmPYP:SmemCeK}fefpIpV=kekfYpY}pe<mSe2>C7mm<9EFm=7mep72KefC=p=2Tekm<p=_YSpmSYS9*7CmYmm>Ee2f7Y7=eeeffpfg=e=2=7k&<PYmKEp%Se2mCp<=meE2PpP=7ee2Kp7,PK=CN<sxkP<mK2Y0<ekE2Y2fCem2EpSCPePmPKe_K7fmP7=}&PkmksEPYepmSpC=27CCmpm!2<PC7p7weYKmfpfOeeKekpkQ<ewEppYkSe2mYPC=meEmEPPt7eemPp7pfe=m pfkkeGEYpYFk<SC2p2ZCEmmEpE>m2YKepewKeQY=Y==nek2<p<eP2pmSpS>mCCCmYmwEmk<7p7)ee!mf<f==e3mKPk=<eYmYbp%Se2mpfCCmeEmPpKQ7PeCKpKffe=p2fvNke<m2pYfp7Sm2pY2C7mmEpE.Pe7mepePKSfC=p=okikC<Y<yY7pmp.eP2eCmmpPpE7PC7p7eY2Kmfpf?<er2kYk0<e=fpYp_Se2mCpCxmeCm2SP=7eemKpKtPm=m=f<fke<mYp2/pPSC2p2ZCemp=fEtPe7m=pefK7fm=pe2x7km<p<MYepmSpYq<KCCmpmzEePm2v7BPe2kfYf*=eBmkpf7<e<2<7pGSP2mkkCdmeEmPpPv77emKpKffe=2lpiPkS<CYpYwSpSC2Y2_C7mmmQHPPe7mepKmK7fC=p=eC2km<p<z2ep2SYS+SPS=mpm_Eem27p7Uee7<K7f#=e,mppkf<7Ymp<p)SmK<CpCZmeemP<P=7eemEPK=fe=m-<I>ke<mWfeSpeSm2pCkC7mCEpEfPe7p<fe6Kefm=S==h7kmkwEPYepmSp=E2PCCmpCfmYPm7p7LE<KmfpfNK2==kpkb<e=Kp<p=Se22CpCe=2EmPpPvmke2KYKgKPK=Tp4?kek7YpY(peY<S72sCemm2fEfP77me<eNKmS<=p=>/e=<<<<=YepmkPS=2eCmCSm!EePm7pm2e7KCfpf==eJmkp=0fKYCpYpyS72m<pCs2eSEPYP=7eeCKpK7fe=meP(=kP<mYpY)peSmppYkC7m2EpEfPeCpep7feYfm=k=4PEkm<p<%Ye_SSYSf2eC2mpmKEemmCS7=ePKmf<fW7<!mkpf2<7YSpppdSe2mCpS?pKECPkPL7EemmuK.KPK=jpIekeeSYpY1peSm<k2=CEmmEkEhPm7mPpEkK7fS=p=K?e=f<pkf<YpmpHS^YfCmmpmIEe<77p7KeeKSfpfe=erm<kk8<PYmp<pdSE2mCpC3m7EmPpPf7ee2KpK37<=CuYh3k7<mYpY3pekf2Y2fCemCEpE{PeEmmSe=KPfm=<=x7ekmIp7EY7p2SpSf2e<Pmpm+=2PmPw7geeKmfpfWfPf=kpk7<eK2ppp6SeS2S7C^m2EmCKP;7eem7pPkf7=<:pVPke SYpk^HKSCSf2HC2mmYPE*EPE=epeEKeek=p=4ue=mfS<=YSpmpKS{<fCm2pSkE7Pk7p7EeempfpfH=e0Ck<k;<SYmp<pgpeSkCpC=mepmPpPf7eepYfKMfe=mEKtfk7<mYp!2p7Sm2p2=CemmEpEHC<7CeYe1eKfm=p=^LeKf<Y<fYepCSpSu2eSmpSm=EPPm7<7_CeKmep7k=7j2kpkf<eYYppp)<<2CCkCymeEmPpP_EemEKYKKfe=Sipeekek2k7YqpmSmlk2ZCemmEpSKP77SepeKKefp=pKueKkC<k<:YEpmFPS&2eYfmYmeEePm7p7-ee7mPSf==mtmc+kOfmYmY<YCSe2YCpkKmeEmPpPyCEeCerK6fm=m==tO=efEYYYepeSp2pS2CeC2C7E}PC7mE2ecKefm=pmYoekp<p<eYepYSpS8CECmmkm;EEPmPH7}eeKmfYf==e4Skpkf<e<m<Kp0Se2m<pCUm7EmE&kP7eemKpCEfP=C.p=f+Y<mYpY>k<Sm2p2vS2-KEpEMPeCEe<e=KeeE=p=eC2km<p<.=Kp2SYS:2mf<mpmsEepk7<7=eee2e7fc=e3mWCkO<eYmkfpCSe2mCp<SmPECPpPf7eepYfK_fe=mPE fk7<mYpb2p7Sm2p2kCemmEpE/C<7CeYeHK7fm=p=FfeKE<Y<=YepCSpbw2eSmpSm=E7Pm7Y7GeCKmfp72=7+2kpk.<eYmpp<(kK2CC<CImPEmSqPwPPP=KpKKfeES_p!rke<m=kY=pPSm2<2:CEmmCp2kP772epefKeEf=p=9 ekC<p<#YPpmS<Sn2eYfmYm=EePC7p7ReeKmPPf==PbmkYkV<eYm<pkkS722CpCfmepmPpmOpSeCK<KifP=m729-kem<YpYepeSm2p2rCeC2C7E-PC7m2<e.Kefmf<fC!ek<<pjEYepmSpY;<KCCCfmyE2PmEk79PeEEfYfP=eJ<kpe2<e<2<7pRSS2mpKC8meEmmpCk77ekKpKEfe7PNpfnKK<C<KY0pSSm;G2vCemmEYEfPe7kepefKeKmKK=F)7kmKp<dYPpmpDeP2eCmmp<EEPPC7p7lE<KCfpf6=7xmkpkO<e=fpYp=SeSECpC>meEm2PP=7PemKYKZfe=mfpKkk7<2YpYfpe,m2ppWYKmCE<E{PP7m7=e8KePf=Y=Kiekm<p<1Ye<mkSS=2ECmmkm_SmPmP<PCeeKpfpmK=eZmkpk9fEYCpkp}SE2m2%C*2eSEPYPK7eeSKpE2fe=mrpH=k7<mYkYXpPSmSpSECemmEppXPe7Cep7feYfm=p=HK<km<p<0k2eKSpSx2eLKm<m=EeP27p7eY2KmfpfbEkT2kYk)<mP<pppdSeepC<C=mem2m7P.7eemeCKbfe=mKf)Cke<mYp7kpPSC2p2fCemp=fEgPe7mYSefK7fm=pe2>7km<p<kYepmSpS&Y<CCmYmAE7Pm7p7lPeEEfYf==ezCkpeb<ekmoSp=S72mCYCNmCEmPpC277e2KpKXfe=mvpf{KK<CY<YVpPSmk_2Q2P2=EpEKPeSSepe{Kefm7k==MPkm<<<AYEpmYp<k27C2mpmfEeSf7p7_E<KCfkfM=e+mkpk,Ae=EpYpKSe2SCpYemem2m7PH7memCkKzfe=mypeKk7<SYpYKpeSp2ppQYKmCEkElPE7mPPeOePe==p=eAefP<p<ZYepmKCSr2ECmmkm)EmPm7peKeeK2fpff=eiSkpkW<eYCpppMSP2mC<CameSfPYP=7eeCKpKdfe=mePG=kP<mYYYGpeSmppYkC7m2EpEfPe2mepP%2SfC=<=z,PkmK2< YeP<SpSe2eCmmpmuEeE2E77weCKmm<f_=e(m;<FC<eY<pp<ESe2mCpStpKECEfPM72em7kKhee7E_Y8Pke<<Ypf2pep2p72zCSmm2KEzPe7mPpEkK7fk=p=EjeKP<pd6=KpCpKS#2SCm<ym!EePm7Y7feeKkfpff=e=m=Kk8<7Ym=pp1SP2m2lfPmeEmPpK87PeCKpKR7<=Cdp!Dk7<mYpYnpekf2Y2=CeCEEpE4Pe7mmPe=KPfm=Y=r>ekmRp=kY7p2SpSf2e<mmp2 SKPC7<7ZePKmK=fv=eefkYkK<eYmpppoSepmYSC=mEEmPkPUCmeme<eCfe=pZpPKke<mYpYh>ESC2k2TCEmmm>E{meCEeYeKKefS=p72wekmfP<=YmpmSpSw2eCm2pSkE7Pp7p7eeeEpfpKffYqmv=k6eEYmppp0Se<SCYCemeEpPpP77ePmESK=fm=m=OBAA<<m<<<CpeSY2pp<CemmEpE}<=7m7;e,Kmfmf==4he<S<p<KYepSSpSe2eCmmpm=E7Pm7k7HePKmKpKE=ehmkpe <eYCpppee22mCpC%7eE2PYPVPPP=KpKqfe7f&pBzke!<<7Y}peSmEp2fC7mmCSE6Pm<<epeAKekm=<==ae>2(7<XYepmpCS92eCmSfkSEePm7pkSePKCfpff=ezpCfk,<eYmEEpfS72m2zfPmeEmPpfe7PeCKpKy7<=CvpLbFK<mYpYOpekf2Y2=CemCEpEzPeEmmSe=K7fm=Y=_7ekmwp=kY7pCSpS=2eCYmpmX2<PC7<7QeeKmfpfyKeeEkYkf<eY2ppoeSeS2S7C6mEEmpkP 7eemKpEKf7=2.pMfke<SYpks/KSC2<2xCPmmpPEUPe7meYe/Kef2=p=fVekmfP<=Y7pmSYSi2eCmmpS2E7P27p7=eeKmfpe,7K{Ck<kx<PYm=ppMYe=kCYCfmeE2Pp2<7eem<fK/fm=mhp{Vke<m<<<CpeSY2p9fCemmEpmfEY7m7fe.7Sfm=p=vfeKE<Y<PYep<SpYK2eSmpSm=E2PmPf7}C<KmK<KC=eIkkp=E<eYmpp<bkK2C2KC8mSEm22PZEemEKYKEfe=kUp7eke<mYpY=pPSmSK2(CPmmmpmEPe7CepCoKef2=p=eC2km<p<q2ep2SYSI2eYfmYm#EePC7p7beeKmPPf==7jm>Sk}<eYmppk2S722CpC=meEmPpm,CKeCK<K(fP=m7pHZ=efEYYYfpeS22p27CemmSPE=PE7mepe-KefmKpekb7kS<p<KYe^pSppfSYCmCzmRYEPm7p7NeeESfYfK=etSkpke<ekmBSp=SE2mCkC4p<EmPpP*77eCKpKKfe=2^p=&6S<mYpYd=eSm2Y2_CepfEYEqPe7YepeTKeem7S==sekm<p<le=pmYp<k27CmmpmuEeS77p7PfPKmfpf}<SNSkYkD<eYmYH7PSe2mCpPEmEECPpP?m<eCKpK3fe=mJp9+k2p2YpY>pemk2k2=CemmEpEek27mepea9SfS=Y=9IeKf<Y<8YepmSpS 2eSmpSm=EePm7p7tmmKmep7k=7ymkpk,<eKmppkW<T2mCpC)SSEmESP+7emfKYKcfe=mvp?_ke9m=SY=peSm2p2GYmmmCp2kP77mepe(Ke7e=peWKBkm<p<DcSpmpSS^2eYfmYmiEePm7p7/ee7mPSf==eomkpkZfmYm<pkkS72mCpCnmeESPpCrm6emKpK{7S=m=SrGkeffYYYBpeSm2p2MCe2mSSE=Pe7mepeAEmfmKpeko7km<p<_Ye:mSp<dYcCmmpm/2SPmPS7!eeEffYf6=e#mkpkj<ekmySp=Se2mCpC0pmEmmpCk77emKpKofe=CWpKGf.<mYpYOkSSmSS2NCepfEYELPe7mepe+Keem7S==+ekm<p<{=mpmYp<k27CmmpmiEeC,7pmGEGKmfpfdeSnm>SkX<e=fpYp/Se2mCpC?meCm2SP=7eemKpK1Pm=mfpKkk7<mYpYhpepC2pY{p-mmEpE-CS7m7SetKePf=Y=s/ekm<p<VYe<mkSS=2eCmmpmMSmPmEpmke7Kmfpfd=e7Fkpf3=ZYmpppi<S2m2SC?meSfPYPL7eemKpK:feKmeSB=ke<mYpY{tmSmppYkC7mmEpE.PeCSepE_Pafm=p=LKSkmkS<1Ye!fSYS/2eCmmpmJEemmCS7=eeKmfpfz7mrm=pfk<7YmpppsSeYCCppTSTEmPpP;mSemeSK:fe7fHY_9ke<mYpYxpeYm<S2=CemmEpEv2m7mPpEkK7fm=p=!qefS<p=6ZVpmSpS#YSCmCSm,Ee2f7Y7veeKmfpfF=efmKSk=<eYmppp{km2mSppkm7EmPpP:7em7KpP:7#=mFp9QfS<m<SYDpekf2Y2cCemmEpE_PeEmmSe=Kefm=p=WemkmLp=kY7pmSpSg2e2SmpSa2HPm7p7 ESKmKSfw=eefkYkD<eYmpppVSepmYSC=meEmPpPlCmem7pPkf7=mup)}kek=YpaJkRSm2p2)pSmmmSE&PeCfeYe?Kefm=p=*qe=mfS<=YepmSpS%<mCm2pSkE7Pm7p7Weem2fp7,eRumkpkz=SYmYSpHpPp=CpC{me22PpP}7eemEPK=f7=mGp:cke<mkphkp7SC2p2=CeppEpC>2K7CeYe*K7fmEp=TfeKE<Y<=YepCSpkC2e2mSYm(EePm2E7Je7KmK<KX=eJmkpff<eYmpppxpE2mCYCzmeEmPpPrEePeKpK=fe=Cnpeeke8m<<Y8p7Sm2Y2NpbmmCpm7Pe7Cepe=KeE==pfr=fkm<p<dKXpmSYS}SPS=mpmIEeC27p7^eeKmPPf==7Bmkpk8<eYm<pkkS72CCpC=meSpPpmaCKeCKYK*f7=mvkND=efEYYY=peSC2p<CCeCm2YEMPe7mC=e+K7fmf<=ENekm<p=fYepmSpSl2PCmmYmUEePm7p7XPee2fpf==enCkpKe<ekm<mpNS72mCYC;peEmmpEE7eeCKpK=feP=0p=h9<<mYpYckmSm2Y2%2P2=EpETPem2epesKefm7P==F7km<p<vYepmYp<k27CCmpm=Ee2p7pE9mKKCfYfN=7ymkYk%Ze=EpYp=Se2CCpYCmemmCYP>7eemeKK9f7=m=<=*ke<mYpJfpeSm2p2gCCmmEYE&Pe7meper7efC=p==.ekC<pfeYe<mpKSy27CmmYm,CpPmEpPpeeKCfpf==e7=kp,B<7YmpppDpU2mCYCuCPC=PpPZ7eE2KpKUfe=mePg=k7<mYpY?peSmppYkC7mCEpE=PeCpepPtEKfC=Y=gb7kmkY<&kerESYS=2eCCmppCEeEmmY7:eeKmKEfo=7/m+<kK<eYmppkfSe2mCpCLm<EmPYPg7eemKpK0eef2Wp>=ke<CYp=epeYm2k2rC7mmEYE^2p7mPpeEKefC=p==wee=<pkA<PpmSpS92<CmmYmrmPm=7p7{eeP2fpf-=e6mKPk=<7Ymppp8Se2mSppkm7ECPpP=7empKp7tPK=CnYq}k7<m=kY)<ekE2Y2=CemCEpSCPePmEYebKefmPf=%V7kmk<<KYepmSp<f2eCmmpmnEmPm7Y7TeeKmfpfXKe=Pkpk=<eYCppceSepmSGCam7EmPYP^m7em7peffe=CFp4=keK=Yp< YeSm2p2nSYmmEYEREPE=epe#Ke72=p=.HekmfP<=Y7pmSpS^2eCm2pSkE7PC7p7=eeEpfpeR7K!CkYk4<7Ymkkp0Ye<ECYC=meECPp2C7e7mPYKvfe=mf=r)k7<m<<<PpeSm2pYfCemmEpEsPC7meYeiKefm=p=sfekk<p<=YepCSpke2eSm2PmVE7Pm7Y7^m=KmepKf=e-Ckpk=<ef=ppYxSk2mCpC;pkEmPYPbPPP=KpK^fee2XpX:ke<m=PY=p7Sm2p2aCemmCp2kP77Cepe=KePp=pK/eKkC<Y<iY7pmpkS)peYEmYm=EePC7pCCeeem7Yf*=eHmeSk8<7YmY<YfSe2mCppfmeEmPpP#PmemKYKUfe=mXpuo=e*eYpY=peSC2p<eCe2mm2EbP77meYeRKYfmKpf=9ekC<p<=Ye==Sppxp=Cmmpm+mSPm7Y7d7P7=fpfh=eK2kpkX<eYmzPp=S72mCpCtmeEmmpCk77eCKpK=fe7phpfNKK<CYYY0p7Smk<2?SefmEpE=Pe7CepmCKeKmK?=01ekm7P<_Y7pmSpSE2eCmmpmsEePm7pEa7kKmfpfF=eRmeBkHlekKppptSe2mCpk)meEmEYP477eme=K>fe=mfp_Yke<CYpY=pef72ppFKemmEYEwP77m27eWeeK==p=*Iee=<p<=YepmpPS#2eCmmpm{EePmEp7keeKmfpf4=eepkp= kKYmpppcSe2mpmCbmeCfPpP=7eeYKpKcfeKm=e;Bk7<mYYY.K=SmppeyCemCEpE=PeS=ep7*7)fm=p=beYkm<Y<{YeppSpST2eCmmpm.EemmPe7{eeKmfpf#7mam=pkP<eYmppp,Se2SCpC/m<EmPYPG7CemKpKqeefkZpT=ke<CYpKYpeYmep2iC7mmEYE_SY7m7p7YKefm=p7CIekC<p<D<SpmSpSr2eCmmpmjCeEK7p7reeKmfpPe=efmjEk(<eYmpppwke2mCp2emeECPpP77eemKp7;fm=m?Y,>k7<meCYo<e7m2p2=CemCEppCPePmPTe0KefmP7=Z67km<pkeYepmSpSs2eCmmp2 mEPm7p7MeeKmE3fnKe=SkpkV<eYmppp=Se2m2<Cjm7EmE=PJ7eem7peFfe=CJpq=ke77YpkxPeSm2Y2.C7mmY7EnEeEfepe{KeE==p==uekmkY<BYepmSpSO2eCm2pCEEePm7p76eeEpfpe/=P>mkpk!<eYmkepASe2pCpC=meEYPpPF7ePmKYK&f7=mIYl,P=<mkpE;peSC2p2=Ce<=Epm9EY7mepeOEYfm=Y=/,e3Y<p<zYepmSpST2eSmCEmLEePm7p7NmmKmepK7=e8mkpk,<e<Cppp#Sm2mCYC!mCEmPpPDEePfKpK=fe=C?pPYke_mEpY&p7Sm2Y23<YmmmpmzPe7mepmCKefC=p=4=mkm<p<+YepmSpSFpe2=mpm,EePm7pCeee7mKKf.=e(mkpktfpYmpppESe2CCpC7meEmPpmFP2emKYKQf7=mECwg=emmYpY=peSC2pkCCeCmmCE>Pe7mC7eWK7fm=pfsHekm<p<UYepmSpY3S7CmmpmzEePm2n7#Pe7ffpf8=eRmkpKK<eYmYPpNS72m2=C;meEmmpEY7eeCKpK=fem7WpfwCe<mYYY{p7Smi72t2eCSEpE}Pe2=epe=KefmK7=* ekm<p<RYepmYppC2eCmmpm#Ee2p7pE{epKmfpfj=eHmfYkG<e<Yppp=Se2YCpC-meCmmtP{77emKYK+C==mfp24ke<CYpY=pe==2pSn2emmEpEQ2Y7meYeyKeKE=p=JXekm<p<iYe<mp=Sw2eCmmpmMSmPmEp7EeeKmfpfb=eKSkpknkSYmpYpwSC2mCpCh2emKPpP=7eeCKpCYfeKm2pZ8k7<mYYYD=YSmSp2KCemmEpSCPe7CepeH7=fm=p=)#ekm<p<,keYSSpSW2eCmmppeEemmPY7JeeKmfpfh7=dmkpkm<eYCppp7Se2mCpSICpEmPYPL77em2CKneeSmsp.=ke<CYpfCpepm2Y2ICemmp7EUP77mepeSKefm=p=j1ekm<pzn<=pmSpSd2eCmYDmhCeEe7p7AeeKmfpKK=egm=Kk0<7YmY=p3Se2mSp2EmeECPpP=7eS7Kp7ope=mOYAzk7<mK7YNYeSC2p2dCeY=EpE=Pe7m7KeyKefm=p=,0ekm3p<7YepmSpSj2eYpmp2.mpPm7p7xeeKmK7fJ=erCkpk=<eYYppprSepmSeCMm7EmPYP0p=em7pYlfe=C{pi=kee=Yp<iYYSm2p2#YYmmEYEtPePmepeqKefm=p=>le=mkC</YepmSpS0<mCm2pmpEePm7p7deem2fpfl=2VmkYk,<CYmpppnYeS2CpC=meECPppY7ePmESK=f7=mzY%MeY<m<p<EpeSm2p<CCemCEpmfEY7mepeyCkfm=p=-qeeC<p<rYepCSpSf2eSmpSm=EePm7p7;PkKm7fCS=eImkppY<EYCpppfSe2pKfCRmeEmeCPK77eme0pPfe=m9pk2kE<CYpY k<SC2p2}CemmEpErmeCEeYeRKefm=p7eDe=mfS<=YepmSpSDSeCm2pk2EePm7p74ee7=fpKf=<wmkYk-0SYmpppDYeS<CpC=meECPpCE7ePm7PKRf7=mlY^6vm<m<f<,peSm2pmECEmCEpE=Pe7p<fe!Kefm(K=KA7kmk EPYepmSp2e2ECCmpm,2<PC7p7ieeKmfpfbKeeEkYkT<eYmppLeSepmYSC=meEmPpPtPeem7pPkf7=mwp%oke!KYpkPpYSm2p2ImmmSEYEtPP7m71YPKefm=p.exEkC<pkf<YpmSpSNFkCmmpm?EeSC7p7BeeKCfpff=e=2=7kA<7YmKEp)Se2mCp<=meECPpP=7ee2Kp7GPK=CzYuhk7<m=EY,Yepk2p2wCe<SEpE=Pe7p<fe4Kefm=P=K%7kmk<kCYepmSp=S2eCmmpm1p7Pm7p7+e7Kmf<fVfPf=kpk=<eeKpppWSe2m<YC9m7EmPYP47Pem7pPkf7=CMp+=ke=7Yp<;YSSm2p26kEmmEYEWPem<eYe>KefC=p=vVekm<p<sYepmS<Sq2eCmm<mmEePm7pe<<=YKYPSY2k2p2mkfkdYmpppiSf=kKSKmfY=P==(2k2Yk<eY2fm=m!p?b1Pt=YpY=peSC2p2 CemmpYEyP77meYeQKPfmfpfE}ekC<p<fYepmSpSiY2CCmpmoE7Pm7p7FeeKmfpf3=78<kpk <eY2YfpiSe2mC2K2=S=:_<kS7PeYKpK^fe=P2mCkCmmfY<YmpeSm2pC<>SKKfP=7<YkKkPefK2fm=p=}NfmfC=m7EPE=S<SE2eCmmpE<=K#pD7<S<p<ff<fE=eVmkp<<PpEKPkP7PleKSmCNmeEmEfPE77emKpKKfe=CUp#=ke<pEfY3peSm2k28C7mmm:+PPe7mep77KefC=pff=Ykm<Y<zY7pmSpSzpeYEmYm=EePC7p7feeKmPPf==P4mkpkV<eYm<pkkS722CpCfmeESPpm^CKeCK<KIfP=m=W.BkeffYYYKpeSC2p2(CemmEpE=P77mekeFKPfmffkf&ekC<p<YYepCSpSL2eCpffmnEePmPC7-e7KmKvSP=eRmkpzS<eYCppYfpY2mCYCgm7EmPpPGEemEKYK=fe=Cdp>7ke<m=PY=pPSm2p26CemmCp2kP772epefKefS=pK/eKkC<<<(YPpmpbS.2eYfmYmKEePC7p7zeeKmKCf==7_mkkkO<7YmY-7PSe2mCp2SmeECPpEfPYemKYKqf2=mjp(!keffYYYfpeSm2p2+Ce2mSSE=PP7me<e.KEfmKpekG7k2<p<fYeppSpSjY<CCmkmvE7Pm7p7aeee7fYf==e Skpk=<eYmjfp=Se2mCYC*meEmPpPc7eemKYK(fe=mrp_fke<mYpY)<fSC2p2qCemmEpEUPem<eYe?KefC=p=)Wekm<p<IYepCpnSh2eCmm<m7EePm7pe<<=pkpkSS=P=Kkpkh<eYPP<P7eSefe7K2fp=E=_kY7P7cKpKGfe=Pm222C<m<7CPSP<S2km29CemmE2j<y<,fkf<C2emYm=SmCS277TEYEKEf727SKpeKK7=S=pH=_=ke<<YKYMp2Em2=2=CKeCmPEC7S7P==97k7fE=KWmkpkY<YY<CKppSK2kCEC7mKe=EK7S7E7{87f<fEf7{CjCsM<PCSCpm<SpS72KCpke<iYepmp<PP2eCCmpmfEePm7pPfeYKmf<fT=7 mkpkjqe<EpppfSe22CpCKmem2mfPL7memeAK1fe=mrpsfke<2YpYepeSm2p2)2kmmEYExPe7me<ezKefp=p==LekC<p<=YepmkfS=2eCmmYmMEePm7p7!eeKmfYfP=e{mkpkf<<Ymppp)Sff=K2fEfplk+782<kk#KpKfKK=m#pdTkfPeESEe7<KeeSemKYKfk7y<!Kk2<PefKCfm=p=MDfEPmEEEP<p2p7SX2eCmm2k<=k>SkKke<CYEpPfff7umkpku<f7PEEPKeSepe=fk=<!4==(7k<p<YKYmp<Km-pqTke<<<KY=peSm2k2AC7mmEYEBPm<<eperKefS=p==(ekpmf<tYepmYCS?27Cm2pSkE7PC7p7ceeKCfpfPkPcmkYkA^=YmpYpuSe2m2ifPmeEmPpEY7eeCKp78PK=C1YHZke<mYYYs<efk2Y2=CemCEpEKPeP22=e=KEfmff=G!ekm<p</Y7pCSpSK2eC2mp2PEYPm7Y7.7=KmfYf&=P#mRJmP<eYmpppYSe2CCpCe=2EmPpPbE=emKYKBee7EtYZ=ke<mYpY=peYmfK2=C7mmEYETPE7m7<C7K7fS=p=7}ekm<p<*YepCSYS&2ECmm<mbC2<K7p7=ee77fpf==eX2kpkeE2YmpppqY=2mCYC.2eSEPYP=7eemKpK=feKmmK9=k7<mYYY+pESmS<k7C7mSEpEePe7mepeFKefC=Y=q(Ekm<<<rk2eKSpS=2eS7mpm=EeP27p7eY2Kmfpf,K=QmkYkR<e2Pppp=Se2CCpC_meE<e<Py77em7CKBf7=mwp%gkmE<YpYwpeY72p2=Cemp=fEzPe7mP2eLK7fm=pY<(ekC<p<^YepmSpS_k7CCmYmsEPPm7p7&eeP<fYf6=eiCkpk+<eYmppptSe2CCpC*meEmP<Pa7eemKpe<f7=mQp?nke<mYpYRk2SC2p2NC7mmEpEiPe7mepe/K7f2=p=yMek2ke<rYepmS272epfkf7=S=p==7<7EeeKmfp=<2Y2YC<C7mkmBY:p3Se2mCpp2m7ECPpP87eemKp7HPK=CIYLIk7<mYYYMYepk2p2=Cem2EpEXPe7mmfe=Kefm=Y=^Uekm<p<*YepmSYSf2eCmmpmfECPm7p7)ef<fYfp=SCv2kkkh<eYmp2P7e<2pCpC/meEm2PP=77emKpK;fe=mfpKkk7<CYpY=peS22pSO2SmmEYE#P77mepe4Ke7<=Y=;9ekC<p<9YepmSpS12eCCCPmrEePm7k7%eeKmfpfo=efpKpkf<CYmpppUSf7fKKKCf7ESPpPD7eemKpkICP7m:kVbke<mYpYypeSm2p2=Cem2mKE&Pe7me2<mpSppSPS72Ek2k=<NYepmS27YKSKEKPmfECPm7p7oefYSpKp2Sfj2DMkg<eYmp2eCek7fCYC=C<EmPpPU7ePPKYKjfe=mFp,_ke<m=PY=p7Sm2p2DCemm2f<SPe7Cepe7KefC=p=26ekpmf<QYepmp=Sn27CmC(=PEePm7pPfeeKCfpfNe<&CkYk8<7YmpppNYepkCYC=meECPpPC7e72KYK*fE=m=e.6ke<mkpYepeSS2p2KCem<EpmfPY7m7Qe?K7fm=p=a=P1=<p<7YepSSpSq2eCmCCmtEEPmP=7&eeKmfpKe=e)CkpkO<eYCppYfpK2mCYCBmPEmPpPAEeP7KpK=fe=CDpDEke<m<eY+pPSm2<2#CemmEpfePe7CepefKefC=p=eC2km<p<jY7pmSYS&2eYfmYm=EePm7p7Jee7<K7f-=7Hm=7k6<7YmY=psSmK<CpCimeC=PpP=7eemEPK=f7=mrY4uke<mkpeEp7SC2p2=CeC=EpmfSC7CekeNKmfm=p=a*es7<Y<=YepSSpS=2eCmpfm=EePm7Y7OeeKmfpf#=e!mkYk7<eYmpppfSp2mCpCtmfk===_ekm<KY7Y2fPfK}pbhke<PPeESPme=eEemecfE=79SPP7Yepe/KefPSC2E2ECK<<<SYepmSp2<f=KKKPwCxk=>Im<kYYYKf<fm=e_mkp<<PYmfPEPP72eKKP2KmeEmPpEfPYemKpK(fE=m6p+H=e7EYYYspeSm2p2eCeC2EkEtPP7me<e1Kefm=p=EQekm<p<fYep2SpY SmCmmpmqEePmP=7JPee7fpfy=e;mkpk=<eY<p=p>SP2mCpCIm7EmEPPU7emfKYK:fe=mipyMke<m=PY=peSm2Y2*CemmEp22P77mepefKefm=p=RK<kC<p<>YEpmSpS32eYfmYm-EePp7p7HeeKmPPf==eym+=k+<eYmppk2S72mCpCPmeEmPpP.m<eCKpK,fS=mgpNlkeffYYYbpepZ2p2GCemmSPE=Pe7m77ezKefm=p=Y07km<p<fYepCSpScY2CCmpm}E7Pm7p7ze7Kmfpft7K!mkpkc<7YCp<Y=Se2mCpm<lffKgkkEkm<YYSp22pSYS=22E2EkmeE2pPpf2p2WCemPfPXEzpk7<E<2pSpESk=fyYkm<p<rYfPf7S7Ce<fkK%=C(kP2P=7:eeKmf2p2S22C2=kf<pYmpppvSfKeKEfCf<=Y=epm7PekKpKrfe=PCfCECpmKm?E2pPpK2p2MCemPkm+k;pkKY7YSYpYeSESmdPk<<p<NYepPP77PKSe7K6mfECPm7p7tef<KYCpSE<h2L<k%<eYmp2emeke<K<fk=YGk=PkS<<Y=<PY7pp2k2CCSkPk=YpY}peSPKfe7KYfEfP>kVCkpe<e<Kefm=pi<EYmkmkESEp7ke77SKpKmfE=C=<P2P=7)eeKmf2SY2S2SCEkf<YYmppp/SffPeEKK=S=p==kk<<e2ePKGfe=ms2mKmSmEmieSE_7K7Ve2CEmmEpEgPe7mepK^EKf2=k=rWekm<2mpPYp2pES%2eCmm2f2=C)7kC<EYpY2pEp<2<L2-ekh<eYmp2K2ek7=ePKmfCfEP<P77eemKpf<pkp7SEPmkPk0YpYUpeSPKfeffSKE=E=m_Y727CeVKefm=2S22pmkChmCE27kPeeSemK=KSmfECPm7p7vefSZpKpfSPB297kF<eYmp2PS7me2e=fCf7=C==Pf72emKpK9ffSYSeCmCKCfY<YEpeSm2pC<=p=k=P!kLk}=e<e<Kefm=p+<SQCEC7mSPSP27SPHKSeffSf7=mP2P77,eeKmf2CCpK22CSCeE<EKEepfS22mCpC.mfk0WK8fkPS,K<KSfe=m1pk<E=mKmP7C7kP47mKkfYfKE<E2Pe7mepK<Y<Skpe2YCk2fCfmfEpp2pmSI2eCmm2hf=Cr=kKkfp2Y2pKpk2kSjk<kC<eYmppS<K<7sKSfEfm=7x<kS7PekKpK+fe=Pm7CkCpm=E<PSpPSp2p2BCemPfLGS==72e<eQKefm=2C<8Pk<<p< YepPKe7feCK=fYmfEpPm7p7.efpepSpCSK2TC<mS<P<KpppuSe2P=<K7K==K=e<2kCk{<7Y7fP=kopXAke<PE2PS7S727PK<CPmYEpE>Pe7PYP<7YCp2=<=7%ekm<pY<EkE7PE=C2EePYKP=<<Ep*2KkmKK2f<fn=e1mk2Ek<P<jppp*Se2PKEKe=S=F_<kS<<e2efK_fe=m>2ECCCm2m=EmpPSY2p2JCemP=k=7k<kKeYe)KPK==p=A%ekPCeESPSP2P=e2e7KYm<mmEePm7pe<SYYYYeSSC=SKCSkf<EYmpppwSfeYKPCfC=EmPpPI7fYf<epEpmp=SfCECpmKmWPCEKS2S/2jCemmE2=S==cKe<e2Kefm=p6<2<mkCeEYPkEf7S7ee=C22Km EePm72pp<KYppPCpSKSz27C27YEPPSPfe<K7K2fk=Y=P<SxCpSe2eKKzfe=mH2mmmkm2m=PE7<S2SP20CemmE2OE_kJfk=<CYfpYp=S2}Pzf<p<WYepPeC77epKCK7fPwS!=kE7f7bKmfpf+=f2S2=CSmYEKKK7C7PeEK7K=mPmYPpPl7eePpCY7ppS22Pm2CCEeESPSE=7<7=emK<4<f=Ukum(fe<e2Kefm=pM<EYCPmKmmPSP=PPeSepC2CKmXEePm72pCp}<gpKpK2kEYkYkQ<e<2<7puSe2m27CxmeEmEf777eeCKpKmfe=C?pIfke<m=PY=peSm2p2QCemmEp22P77mepe=Kefm=p=nSmkm<p<hYPpmSYS-SPS=mpm%EeE=7p7HeeK<f=f4=7_m?7k*<7Ymp<p8Se<fCYC0meE2PpPa7eemEPK=fe=m3ponke<mYpmepeSm2p2fCemCEpmfEY7mepeUKYfm=p=4^2<Y<p<=YepkSpS=2eC2mpm!2<PC7p7oePKmfpf+=eefkYk%<eYmpppuSe2m7gCameEmP<P_77eme<eCfe=mTp6Cke<mYpYPSCSm2Y2rCPmmEYE_PP7mepE2K7fm=p=trekm<p<4I<pCSpS>2PCmmpmuEe=p7p7geeK2fpf==e=2=7k,<eYmY7p-Se2m2fm7meECPpPP7eeCKpKffe=meP_=ke<mYpYJpeSm2pY2C7mmEpEfPe7mepec<mfm=p=Z9Pkm<Y<(<P<=SpSv2e2=mpmAEeP<7=7Me7KmKPf}=7.mk<kw<e=fpYpZSe2mCpC;meEm2PP=7eemK<Kgfe=mBpSeke<mYpYfpeSC2pSf2YmmEpEXPY7mepe8K2=Y=p==AekS<p<=Yep2SpSTY<CCmpm_EePm7p7ZeeEffYfX=eF2kpk3<eYmm.p}Se2mC<Cgm7EmE<EC7eemKpKCfe=mFpdP<C<mYYYop7Sm2Y2oCPmmEp22P77mepeKKefm=p=9K<kC<p<{YPpmSpS32eepmpmMEeP27p7=eee2e7fQ=eym87kU<eYmYfS7Se2CCpC7meECPpP=7eemEPK=fe=m,<q&ke<mYpmepeSm2p2fCemCEpmfEY7mepeiKYfm=p=i?2<Y<p<=YeppSpS=2eC2mpmG2<PC7p7yePKmfpf&=eefkYk_<eYSpppsSe2m7qCMmeEmP<PO77eme<eCfe=m0p9Cke<mYpYPSCSm2Y2{CemmEYE&Pm7mepE2K7fm=p=fFekm<p<y><pCSpSq2mCmmpm1Ee2f7Y7neeKCfpfN=e^mKPk=<eYmpkp3Se2mCpeemeEmPpPf7eeCKpK?7<=C.pAhkP<mYpYU<ekE2Y2 CemmEp2ePeEmmSe=Kefm=p=wKPkmkf<EY7pmSp<<2eCCmpm=EePpkf7LeeKmP2f^=7_mRvmP<eYmppfKSe2CCpCzS<ECPpPb7PemKpK!ee7EIY^ ke<mYpYKpeYm<S2=CemmEpEqCS7m7fffKefm=pEKJekC<p<ZYepp7fS{2eCm<km,E7Pm7pm2e7Kmfpff=e/mkp=XfKYCpppASe2mCkC>2eSEPYPH7eemKp7<feK<=7_8ke<mKkYbp7Sm2Y2JCm=<EpEUPeSSepe=KeK2K7=N_ekmk2<lYepmYp7Y2eCmmpmiEeE<7pPfePKmfYfDKe_mkpkq<e<PpppGSe2mCpC=meCmmmP;7eemKpKgPf=mfpheke<mYpYTpepE2ppQCPmmEpEhPe7mE7e&72Ke=p=oXee2<p<=YeYCSpSeK2CmmpmspPPm7Y7Qemp<fpfF=ePSkpk=<e<2<7poSe2m22CRmeEmmppk77emKpK)feKE p=fkp<mY<Y/pkSm2p2XCempEpE*Pe72epefKeemKe=8Aekm<p<M<epmYpSm2eCmmpmBEeET7pPfp2KCf<f#eY#mkpkBkP<ppppKSeSPCpCGmeCm<KP=7EemKkKOeK=m=<77k7<YYp<PpeSm2p2sCemCEkEtPC7me<et7ePE=Y=K ekS<p;=Ye<mkSS=2ECmmkmXSfPmEppEe7KSfpfK=eeXkp_fKCYCY=pxY<2mCpClmepSPYPK7eeYKpKcfe=mmtz=ke<mYpYlp7Sm2pY2C7mmEpEfPe7mepP/EKfC=p=;,ekmfg<jke0ESYSj2eCmmpCCEeP<PK7=eeKmC7fn=7:mkYk;<mP<ppp3Se==CpC=meEp,fPa7eemkkKXf7=m(pK2k7<mYpYfpeSm2ppHYKmCEpELPe7mekeA7ePE=Y=j!ekm<p=EYep<C<Sz2eCmekmtE7Pm7p7hemp<fpfD=epSkpk=<eYmlPp=Se2mC<C)meEmmpCk77emKpKofe=SspfUKK<CYpYnpeSmY22LS2C=EpE.Pe=Sepe=KefC=p=eC2km<p<gCEpmSYSTSPS=mpm*EeEP7p7Iee7mYCf:=eVmkpkWk2YmY<YYSe2CCpSHmeEmPpPg72emKpK#fe=miYu,=e17YpYapeSm2pY<Ce2mCPE Pe7mepe{eKfmKp=Y/ekm<p<!Yek=SpYP2PCmmpm%k=Pm7Y7#77KmKZSP=e{mkpPY<eYCpppee22mCpCBeEEmPYP!7emfKYKbfe=24pW(ke.m7pY.peSm2p2FCEmm2pE<Pe7mepEEKe7C=p=UqYkm<p<_YEpmSpS-Ye2Empm%Eemk7pm=eeKmKCfz=eDmk<k}<eYm<pp=Se2mCpCymeESPpC?P<emKpKTKE=mKYW,keffYYY8peSp2p2XCeC2K2EiP77m72eLKefmKp=foekC<p<=YeY<SpYnSmCmmYmNE7PmEY7MPee2fpf==e+Ckpf<<ekm<fp1S72mCYCNCKEmEpPY7eemKpKYfe=CFpl+f<<CYpYDpPSm2p2DSepEEYE Pe7mep7pKeem7S==!ekm<p<z:epm<fSC2eCmmp=mEePC7pPYeeKppffV=e?mCek-<7YmY<YCSe2mCpC<meEmPpmxpKeCKpKTfe=mfSjFoP-KYpYfpekK2p2ACemmmKEoPe7me<etKPfmKpfCUekm<p<_YeYfSpYVSECmmYm+EePmE-7>ee<pfpf==eA2kpk=<eYmHPp=Se2mC<CgmeEmmpCk77emKpK}feKe?pf8KK<CYpY1peSmYp2sS2C=EpEHPekpepe=KeeF=p=eC2km<p< EmpmSYSsSPS=mpmuEeEP7p7;ee7mCSf==ermkpkUzKYmY<YeSe22CppSmeEmPpPb77emKpK%fP=m*<4;=e<kYpY_peSm2pYPCe2mmEEUP77mepe_emfm=ppeyekC<p<fYepCSpS)Y<CCmpmLEPPm7p7qPeEEfYfJ=ewmkp)p<ekm^Sp=Se2mCpC8SeEmCfPC7eemKp<rfe=C&p=<ke<pEfY?peSm7p2+C7mmm<mCPe7mepe<Kefm=pK EKkC<p<&YepmYSSzSPS=mpmfEe2K7p7yeeKmKCf_=e0mk<ko<PYm<pYKSe2mCpCGmemYPpmW77emKYKlfe=mf10vkeCpYpY=peS22p2=CemmSPE=Pe7me<egKefmKpek 7km<p< Ye<eSpY*<KCCmpmXEePmmp7?P2e=fpf(=epekpk=<ek<pppee22mCpC3eGEmPYPgPPP=KpKLfefPip1TkeymeSY=peSm2p2FSKmmm<mEPe72epESKefm=p=9=pkm<p<-YPpmS<ScpeSKmpm+EePm7pESee7mKKfD=7bmkpk kmYmppEeSe2CCpCfmeECPpPGm<eCKpK}fC=mdp)hk2p2YpYspeES2p2=CemmEpEek27mepe^kEfm=Y=AOeKf<Y<9Yep<SpSt2e2227m-E7PmP27_eeKmep7k=7^Ckpk=<elSppYLpS2mCpC6mSEmPYP#7emfKYK?fe=2TpL(ke;m=SY=peSm2p2MpmmmCp2kP77mepeGKefY=pKP3Ykm<p< SfpmSYSz27CmCb=PEePm7pf<eeKCfpKffYNmkpkhkfYmppp/Ye<ECYC{meEmPpEP7e7277K f7=mfpT;ke<mYp=Kp7Sm2p2cCemCEpC}2K7CepeGKefm72=+feKE<Y<(YepmSpSk2eSmpSm=EePm7p7MPYKm7fEP=e1mkpp<<eYCpp<pSe2pKfC9meEme2P*77eme<eCfe=mApx<ke<mYpk)keSC2p2}CemmCfExme7kepesKefm=pK=-e=mkS<*YepmSpS.<fCm2pC=EePm7p7IeeK2fpKff2^mkYk#kfYmpppAYeS<CpC=meECPpEP7e7277KdfP=mfposke<mYp=Kp7SC2p2=Cem2EpCQ2K7CeYeoK7fm72=)feKE<Y<=YepCSpYm2eSmpSm=E7Pm7Y7-mKKmKpKE=evmkpfk<eYCppp:<<2CCpC-mPEmPpPdEemEKYKjfe=mypuKkecm=SY=peSm2p2,pSmm2f<SPe7mepfeKefC=p==Vekpmf<_Yepm2&S{27CmC)=PEePm7p7Se7KCfpf:e<?Ckpky<PYmpppTYe<ECYC4meEmPpPK7ePmESK=fe=mbpQ.ff<m,feSpeSm2pm2CemCEpE=Pe7p<feLKefm?P=8+7kmkZEPYepmSpSS27CCmpmx2<PC7p7UePKmfpfQKeeEkYkU<eYmppY2SepmYSC=meEmPpPimfemPfKCfe=mhpLSk7<CYpY=peSpef2XCemmmEE=P77mepE2K7fm=p=fIekm<pHV=KpCSpSy2eCm2PmqCe2E7Y7OeeKmfpKp=ef<EEk#<eYmp=paS72mCYCBmm:<PpP07eKYKpK=fe=p2f&ake<m<EY=p7Sm2pY2C7mmEpEEPe7mepeLP<fC=Y=r:Pkm<p<ykeTESYS=2eCCmpC2EemmCS7=e7KmfYfRfPRm1pxE<eYmpp<kSe2CCpCDS<ECPpPt7SemKpKQ7eeeFp0OkejkYpY=peSm<P2=CemmmKEbPe7mepE2K7fC=p=fAekm<pVz=KpCSYSx27Cm2PmlCe2E7Y7=eeKCfpfe=e=m=KkX<eYm<Ep(S72mCpp2m7EmPpPE7eemKpefKY=m}Yd#1f<mYpYB<ekE2Y2=CemCEpmPPeP2P7e*KPfmKp=+6ekm<pfKY7pCSpS=2eC2mp2;SKPC7Y7se7KmP2f_KeeEkYk=<eYCpppfSepmYSC=m7EmPYPxPRemepeEfe=map+pke<CYpYe72Sm2p2(2=mCEYE6PeCfeYeZKefk=p=t:efm=m<OYepm<KS+Y7CmmpS2E7Pm7p7feeKmfpeH7KICkpkQ<eYm<mp8Ye<ECYCdmeEmPpCb7eP<SEKbfe=m=kU=k7<mkkY:pme<2p2dCeCSEYE=Pe7p<feLKefm77==t7km<p=2Y7pmSpSf2eCmmp2dSKPC7p7ueeKmfkfHKeeEkYkQ<eYmppkESe2<2KC=meEmm7P=77emKYKvfm2<Ip)8keR=YYY=peSpef2gCemmSKE=P77mepE2K7fm=p=fyekm<py/=KpCSpS62eCmmkm_Ce2E7Y7_eeKmfpe<=ef<h7k^<eYm8Kp=S72mCYCNmmz<PpPw7eEkKYK=fe=meP^=ke<m<WYZpeSmpp=EC7mmEpEDPeC7ep7feYfm=<=D=fkm<p<bke_ESYSf2eC2mpCPEeE2E77JeEKmepfx=eFmkpKK<7Y2pppfSe2SCpS)pKECP<Ps7PemE2K1ee7EFYdfke<2YpYfpeYm<S2=CPmmE<ENEj7mepeNK7fm=p=frek2<p<Qz<pCSYSg2pCmmpmzmPS77p7feeK<fpfh=efm=sko<PYmp<pHYm2mSp2mmeESPpPG7ePYKp7le==m=ji_ke<m_CYypepf2p2fCempEpEfPePmP=eRK7fmfm=q/Pkm<p<KYepCSpSm2eCmmpm/2<PC7<7{ePKmfpfTKeeEkYkf<eY2ppYpSepmYSC=mPEmP<PnPSemepeEfe=C>pK7ke<2YpY.k<SC2Y2ZCpmmEpExCemeepe=Keek=p==Lekpmf<4Yepmk7S=27CmmpS2E7Pm7p7meeKmfp7deGDmkpkLQSYmkYpJSe<fCYC#meE2PpP(7ePmESK=fe=mUpqv=s<mkpbkp7Sm2p2_CeSmEpCPPY7mepetCEfC=Y=sfPkmk9EPYepmSp=K27CCmpmv2<PC7p7 ePKmfpfTKeeEkYk*<eYmpppKSepmYSC=meEmPpPrmSemef=ffe=mypP=k7<CYpY}peSpef2TCemmYYE=P77mepE2K7fm=p=f&ekm<pM0=KpCSpSn2eCmmkmzCe2E7Y7!eeKmfpe<=ef<#7k/<eYmfYp=S72mCYCtmmg<PpP 7e2CKYK=fe=mePV=ke<m<^Y/peSmpp=EC7mmEpEaPeC7ep7feYfm=<=>=fkm<p<cke:ESYSf2eC2mpCPEeE2E770eEKmepfW=eLmkpKK<7Y2pppfSe2SCpSLpKECP<PZ7PemE2Khee7EXY-fke<2YpYfpeYm<S2=CPmmE<EjEc7mepe4K7fm=p=fiek2<p<rn<pCSYS?2YCmmpm6mPS77p7feeK<fpfX=efm-fk#<PYmp<pQYm2mSpCEmeESPpPt7ePYKp7nf<=m=TLlke<mDCYypeSk2p2fCempEpEfPePm7SeNK7fmfm=vDPkm<p<PYepCSpSC2eCmmpmM2<PC7<7HePKmfpfLKeeEkYkf<eY2ppYpSepmYSC=mPEmP<PyPSemepeEfe=CypK7ke<2YpYTk<SC2Y2.CYmmEpEgCemeepe=Keek=p==6ekpmf<%Yepm=kS=27CmmpS2E7Pm7p7CeeKmfp7&eIImkpkF^SYmkYp:Se<fCYCwmeE2PpPZ7ePmESK=fe=m>pMykE<mkpUkp7Sm2p21CepfEpEPeP7mepe.2mfC=Y=)Xekmk:EPYepmSpfe27CCmpm02<PC7p7dePKmfpf3KeeEkYk9<eYmpppKSepmYSC=meEmPpP:mSemef=ffe=mIpEek7<CYpYBpeSpef2MCemmkLE=P77mepE2K7fm=p=fMekm<p;l=KpCSpSg2eCmmkmwCe2E7Y7ceeKmfpe<=ef<&7kr<eYmeVp=S72mCYCNmm#<PpP{7eSpKYK=fef2f7%gke<m=mYUpeSm2pKfCemmEpE=Pe7CepeGP2fC=p=^_7km<p<QYkpmSpSopPCmmpmJEPE=7p7FeeKPSfp7SY2E2PmkmCEpp<pmSe2mCpm<=x=E=7kk<p<2YEKff<=mGpI.kfCfEKEmP=7K7PePKPK E<ESPe7mepK<Skp<pf2S2pmfC=mmEYPYS<S22eCmmpE<=<kk3e<YYk<fpKSkSEM2k<k(<eYmp2e<SPS=CpC meEPkmkSkP<YY7pkp<pE)<{mke<mYpp<7k7peKKmKPfK=PEfPm7mepejKf2PSSS2dPrf<p<bYepPeeeke=KPKPk<NSGpkP7fepKmfpf(=f2PCSC2m2PkEeP2SP2YCpC_meEP<m}mkC<SK<Kkfe=mapk<CYmPm=EYP2PyeEK2KKf=fP?k8Ckpe<ePKefm=pj<m2CKC1EkEYp2p=SF2eCmm2=YHSlSkE7fepKmfpf/=fCeCEmCm<EYEefmSP2YCpChmeEPUm mkC<SKYKwfP=kBpM&ke<P77ESPpP=7=emCPCKEpEiPe7Pp<<7<=pKpeC22C2vC7m7YPYeSpS^2eCPU<f7)Ykkk<YP<PpkYSSSSpN28ek0<eYmp2eP7PKkeSfSfpf=P<PP7eemKpf<2<SYSe2CCC<2<EYJpeSm22ePKpfK=P kkYzf<S<7Ymf2K==u6ekm<2PYECEr7<e2f<KY=m=kZk=7Jfk7<p<fSfp7SK2p2Pkf<CYmpppVSffPKEfE=<E2EPPg7eemK22Cpf2kSeCEmYCfEEEmpPpu2p2_CemPfP=mkSk=<E<mYYf2fQ=_;ekm<27YEkPpS<Se2eCmmpE<=mUKtC7feEKmfpfA=fCf2=k=<7Y2p<poSe2mC2=kmPmfPpPD7eeP<PpEppS72E22CKmpECP=p7Sm2p2Wp<mCEpEhPe7mepet7ePE=Y=O_ekm<p<7Ye<mkSS=2eCmmpm}EpPmPf7Ee7KmfpfP=evCkpk=<eYpPfpRSe2m2fC,m7EmEWkP7eemKpS<f7=CIpOVf<<CYpY6peSm2p2!SepEEYE1Pe7mepe7Keem7S==hekm<p<vkPpmpfSE27CmmpmpEePC7p7=eeKppfft=eBmBmk.<7YmYc7PSe2mCp=<m7ECPpP*m<eCKpKIfe=m-pbO=efEYYYnpeSm2pSpCe2mSSE=Pe7mepedKpfmefmSaekm<pkfYepCSpYj2eCpffmUEePmP<7Oe7KmKDSP=edmkpE<<7YCppp_<<2CCpC_meEmPpPIEemEKYKife=m%p=pkeym=SY=peSm2p2D2=mm2fECPe7mepkfKefC=pfflekpmf<&YepmP<SM27CmmpS2E7Pm7p7=eeKmfpeimSxCkpk;<eYm<7p,pPp=CpCfmemEPpPl7ePmESK=fP=m/<RG.2<m<<<CpeSS2p2KCemmEpEI2E7Ce<e{KPfm=k=sfeKE<Y<fYep2SppS2eCmpPm=EEPm7p70eeKmep7k=7-SkpkK<eYYpp<OkK2CCkC*mEEmEEP47emSKYKffe=2MpqKkehm=SY=pPSm2<23C7mmEpErP77mepefKef2=p=OK<kC<Y<RY7pmSpSipeQkmYm=EePC7pPCeee2e7f}=E:m}SkI<eYm<pkkS72SCpCKmem<PpmvCKeCKkKrfE=mf=8/=efEYYYKpeSS2pSSCe2mSSE=PE7mekeBe<fmKpek47kS<p<KYepCSpSJ2eCCmYmTEEPm7<74eeEffYff=eJCkpk/<ekmeKp=SP2mC<C#CYEmE<EC7eepKpKkfe=mFpf9KK<C<bYHpmSmpf2_SepEEYEePe7pep77Keem7S==Vmkmk_<#<kpmYp<k27CpmpmeEePp7pEwmKKCK#fq=mHmkYkB<eYmpYpfSe2pCpCfmeEm2PP=7EemKYK6fe=mfpEEk7<SYpYKpeY=2pSf2Ymmm=E_EK7mepeG7ePE=Y=7%ekY<pkPYe<mkSS=2CCmC=m)mCPmEpmke7KYfpf7=efKkp=#fKYCY=pISC2mSNCT2eSEPYP77eeYKpK=fe=mwp%=kE<m<=YlpPSm2pY2C7mpEpE=Pe7mepPo2SfCfi=RcmkmA7<X<P<=SpSP2e2EmpmDEemmCS7=e2KmKffTf2wm=pfk<7Y<pppPSeSYCpSDpKECEfPQ72em7EK4ee7EBYDPke<<YpY2peYm<S2=C2mmmfEjP77mepedK7fp=p=P;ek2<p<vU<pCp=S127CmmpmGCeYk7Y77eeKYfpKC=etmKPk=<SYmp<pASe2mSppkm7EkPpPE7e7=Kp7lPK=C=K;MkS<mYYYjpeSm2Y27CemkEpEfPe7mmPe=K2fm=k=Xzekm=phpYep<SpSf2eSmmpmq2<PCPf7;eeKmfpfXKeeEkYkP<eY<ppYpSepmYSC=m2EmEfPzP7emPf2Sfe=<Xp7Pke<CYpY<peSpef2RCemmYfEhP77m7GYPKefm=pEeJekC<p<dJ<pCpfS82ECmmpmJmPS77p7EeeemfpfI=efmROkw<SYmYKphYf2mSpCmmemNPpPK7ee<Kp7oKe=m=7M8kE<mkYYBpeYe2p2ECeC=EpEfPePmPme+K2fmfm=N6Skm<pkfYep<SpSK2eCmmpCfmYPmPK7Z7eKmfpflKeeEkYkE<eYkppY<SepmYSC=mpEmPpPb72em7pPkf7f=>pn:kerCYpY}peSCSK2ICYmmE<EWEePkepePKeeE=p=ERekmfP<=Y2pmSpSz2eCm2pSkE7P<7p7Pee7efpe,7K(C1fkR<2YmYYp-Y2S=CpCPme<kPpP=7eP7KpKeS2=mipOIPS<mYYYXpekf2Y2PCemSEpEqPeP2CCe/KSfmfp=IFekm p<=YepkSpSE2eSPmp2,EPPmPe7qemKmKffFKe=2kpkC<eYppp<=Se2m2PC1mSEmE7Px7PemepKEfe=<*pNpke<kYpYFpmSmSf2)CEmmEpE1EPE=epeEKeKm=p=uZe=mfS<=YSpmpKS{pfCm2pSkE7EF7p7.eeK<fpeB7K0C07k6<eYm<Yp/Se2mCYCEmem=PpPf7e7m7KKsf2=mfS*ukS<mYph2p7S<2p2lCemmEpCU2K7C7fehK2fmKm=ifeKE<Y<PYep<Spp=2eS<C7mRE2Pm<P7Le7KmePfR=mC<kpk{<ePfppp=Se2mYPC=m2EmPkPc7eeme<EYfe=knp=1ke<mYpk1<aSmSK2TCSmmC2E9mePmepemKefC=p=PFe=mkK<NYYpmSYSnp7CmmpmmEePk7p7CeeK2fpK;ff0mgfkhksYmYKp.SeS<CpCPmeESPpPH7e7277K:fS=m=p9&ke<mkpWkp7Sk2p2ECe2PEpC%2K7C7ee_Kefmff=8feKE<Y<CYepmSpY=2eCmmpm=ESPmP77.ePKmKpKE=ez<kp/k<eYkppp}<<2C2fCXmeEmPpPUEemEKYKPfe=<wp=pkezm=SY=p2SmSf2A27mm2fECPe7<epYYKefC=pfEdekpmf<hYepm7CSO27CmmpS2E7P<7p7KeeKmfpKfP=Hm#KkckeYmpppGYe22CpCEmeEkPpE<7ePm7CK#fp=mO<r{k2<mkp<2pep=2p2fCe2CEpE{Pk7m7KeuKYfm=<=;=ek2<p<PYeYeSpSE2eCmm<m;E2Pm7k7yeeKmK<KC=eakkpBU<eYmpp<QkK2C2KCBmSEmm2PIEemEKYKmfe=mAp_Pke.m=SY=pYSm2p29S7mmEpE P77kepeCKef2=pfB=Skmkf<lkKpmpKS.2eYfmYmPEePm7p7iee7mPSf==2dmBfkQ 0Ym<pkkS72<CpCPmemCPpmPpkemefK/pE=mQYVXHE<m<*PPpeSm2peKCemCEpEek27mepe>pefC=Y=X(eKf<Y<PYepSSpSi2e22YCm%ESPmPp7xeeKmepK7=e)kkpkE<ekPpp<?pE2m2eCzmCEmEfP)Ee7pKpKCfe=YBpf=ke<mk>Y.pSSmS72/CPmmmpEkPe7<epepKefk=p=Nf(kmkf<ZYEpmSpS(SPS=mpmEEeEm7p7cee7mPSf==S#m_KkF,fYm<pkkS7SXCpCjmeE<Ppm%CKeCe7K fe=mfY:vke<mYYYEpep=2p2fCeCmCKE#P27mPSe1KSfmf_2P*ekm<pE/Y7pCSpSGY<CCmpm:E7Pm7p7{Pe2kfYf^=exmkpBC<e<2<7p_SP2m2SCJmeEmmpCk77e2KpKffef<Zp=fbY<mYkYXpESm2p2^CepSEYEfPe72epeKKeem7S==IPkm<<<i<kpmSp<227CSmpmxEePm7pE mKKCfkf/=E)md=kVue=EpYpKSe2SCpCSmeEm2kP=7PemK<KvfE=mfpKkk7<2YpYfpeSC2pSf2YmmEkEMEK7mepeu7ePE=Y=K:ekS<pkPYeY2Y7S 2mCmmkmxEePm7pCKe7KSfpfK=e-pkp=xfKYCpkpWSE2mSEC/meSfPYPe7eemKpK(feKmeS4=km<m<tYhpCSmppYkC7mpEpEePePKepe?EEfC=k=#*EkmkI<_keCSSpSK2eCSmpmEEePmPS78emKmfpfy=e,m=pkf<eYppppeSe2YCpSDm2EmE PO7mem7eKsfe=C(pXKke<SYpYepeSm2<2vCPmmE<EqPE7mepeeKefm=p=foek2<p<FYEpmSYSl27CmmpmZCeE<7p7=eeKCfpKC=e=2iEks<EYmYSp?Se2mSppkm7ESPpPK7e7<Kp7&PK=Cxka;kE<mk=Yu<e<E2Y2KCemSEpmSPeEm7ieDKEfm=k=(=<km_pk7YepSSpSK2eCCmpmzmEPm7Y7.eEKmf<fVfP=<kpkf<e<Eppp9Sepm2>CxmPEmP<PDP2eme<effe=SFp0Kke<mYpYW9ESC2<2iCPmmEkEUmeCEeYefKef2=pfS?e=mfS<=YPpmS<SHS<Cm2pSkE7P27p7feeKkfpfje<;Ckkka<eYmpppAYe<ECYCKmeESPpP77ePmESK=fE=mjk)G6p<mYpeYpeS22p2fCemSEpEQ7E7meYeiK7fm=<=9reKf<Y<fYepCSpSb2eSmqKm=EPPm7<7 7YKmK<KC=e+pkpkk<eYmpp< kK2C2uC(mmEmmfP:EeEmKYKefe=p*p=7ke;mkmYdpmSmSi2*2kmmCpEePe7pepeeKefp=pK B7kmkA<%YmpmSYSiSPCSmpm7EeEE7p7Jee7meffz=CVm&=k^k2YmY<YCSe2<CpCKmeEmPpPoCEeCe=K}fC=m=f;D=efEYYY7peSY2pSSCe2mSSE=PC7m7=e*KmfmKp<K&ekY<p<7YepkSpS}SSCmCfmjEePm7p7{PeK<fpfP=e_<kpk7<ekmY<poS22m2fCiCpEmPpP27eeYKpK7fe=<Up1N92<m<0YBpmSmS=2^CeC7EpEfPe7pepefKefmf<=NhEkm<Y<_YepmYpSE2eCSmpmKEem=7pPf7eKmK=fwfK^mkpkhue=EpYp7Se2YCp2PmeCmCpP=7Ceme=K,KC=mfpsYke<YYpY7peYK2ppl2Pmmm=ENPC7mP&eO7ee==p=7ZekY<p<=YeY2ppSv22CmCSm/EePmEpP2eeK<fpfP=e=<kp*fkYYmYKp1SE2mCpCZmeSSPYPP7ee<KpKEfeKmeS,=k2<m<fYuYkSmppYkC7m<EpEPPePpepP +Efmff=bc2kmkK<NYeYKSpSE2eCmmpm/EemmP=7ieSKmKKfD=C9m=p9S<eYkpppESepJCpCNmpEmEfP#72emeKKqfefkOpL7ke<YYpYPpeSmS=2%CEmmm=EhPP7mep7SKefp=p==zekm<p__<SpmpDS02mCm27mlmPEK7p7PeeeEfpf6=efmKSk=<2YmYfp?p22mSppAm7E<PpPP7e7YKp7qf2=m=fl(k2<mkEY8<epf2p2PCem<EpE2PeEmPfenK2fmff=?G7kmk<<<YepkSpSk2eCmmp2MmCPmPK7OeSKmeffafPf=kpkm<eYSppp%Se2mYkC=mSEmEKP87pem7pPkf7=kUp;EkebKYpkorKSCSK2tCSmmmPEqmeCEeYeEKefk=p=EAekmfP<=YppmSpSO2eCm2pSkE7E*7p7meeKYfpes7KqC&eks<pYm<epgSef7CpCEmeEkPpPm7eemfkKcf2=m=fQ+kS<mYpYtp7Sp2p2PCem2EpEsC<7C7=e:K7fm=p=ofePk<Y<7YepYSppC2eCmpPm=ESPm7<78eeKmep7k=7vkkpkE<e<=pp<skK2C2KC0mSEmPYPr7eemKYK7fe=k:pcfke<m=PY=p2Sm2k2RCemm2pCpPe7<epefKeem=p= K<kCkf<iYepmSpS peYEmYmPEeP<7pPpee7mPSf==2ym*fk?k7YmkfKSSe2<CppTm7ECPpP<7eepYfKbfe=mKp}=k7<m<8PPpeSm2pY<C7mCEpE,C<7C7feqKEfm=p=9=Pe7<p<EYeYmSpSj2eSm2.m_ESPmPK7aPfKmepfp=e=qkpkK<eY<pp<RSE2m27ComEEmmYPg7eepKpKEfef=+ptfkekmkEYIp2SmSm2wCSmmEpEkPe7<epeKKefm=pff=YkmkK<h<epmSpS#peYEmYmEEePk7pP<ee7mPSf==p1mkpk#<2Ym<pkkS7S=CpCwmeCCPpP17eeCeKKtfY=mh<6}9ekkYpYPpeYE2p2ECemmSPE=P27mepeqKefmKpekZ7k<<p<PYe<eSpYR<KCCCfmFE2PmPY7{P2SKfpfP=eepkYk=<ek7pppee22mCpC3pmECPYP*7mY<KpK8feP2xY-=ke<m=PY=p2Sm2k2wCemmm<SYPe7kep7-Kefm=pKWfAkmkK<?YSpmY2S3pe2EmpmmEePp7p7Pee7mKefJ=Yrmyjk3J7Ymppp2Se2kCpCCmeE2PpE4EZemefK/KR=m=KU%ke6KYpYPpeSS2p2(CeC2C7E-PS7m7pe1KefmKpekc7kk<p<EYe<PSpY_<KCCCemDEePmPf7?PeEEfYfC=eNmkp==<eYmppp=SS2m27C}mPEmEpEE7ee<Kpekfe=kapj{f<<C<fY8peSm2p2rSepEEYEPPe7<ep7pKeem7S==g2kmkf<r<7pm<ffS2eC<mpYmE7PC7pP2eeKppff6=eAm7ek=<7YmYa7PSe2mCpkPm7ECPpPQm<eCefK fE=mVpq#BPK7YpYEpepm2p24Ce2mmeEAPS7m7KeG7ffmKpfK)e%T<p<=Yep<SpYFS7CmC7mqE7PmEY70ee7KfpfE=e==kpkf<e<mYYpHS22m2mC0mSEmPpEE7ee<KpKKfe=m9p=fOY<m<KYAYeSm2p21SepEEYEEPe7kep7<Keem7S==0pkm<p<vY2pmYp<k272=mpmVEemC7p7)eeKCKKf.=Ycmk<k:ke<kpppPSepECpCEmeEm2PP=72emKpKbfe=mfpKkk7<<YpYPpeYe2pp&YKmCmfEIP27m7Ye^72K==p=P-eE=<Y<=YeYkSpSeK2Cmmpmt<YPC7Y7ceeEffYfP=e8Skpku<e<2=Cp^SS2m2pCwmeEmmpPY7eekKpKEfeKP?pf/;k<m<eYtpPSmSf2_SeCSEpECPe72epP=KefmKf=w*Skmk7<NYPpmppSP2eC<mpmpEePk7p7/e2KmKff6=EZmkpkgkPk=pppESeSmCpC3meCm2SP=7SemeKKFef=mfpKkk7k0YpYspeS<2ppQYKmCm7EXPe7mPYe Kefm=Y=Ede:=<p<fYeYmYKSa22Cm2Sm9ESPm7pm2e7K<fpfo=e%mkp=cfKYCYfp1S22mSmCZ2eSEPYPP7ee<Kpe=feK<mEW+k2<m7SY=p7SmSk2.Cm=<EpEcPeYEeYe=KefpSf=g;ekmEp<=Y7pmSp<227C<mpmKEePm7pPfC=KmKKf&fe(mkpk3-ek=pppESe2kCp2<meCmEYPJ7peme=KJf2=mfp=:kek=YpY7peYC2p2dCkmmmKEGPY7me<e{eefY=p=P&eJe<p<EYepmp<SR22CmmkmuEePmP<PCeeKkfpK-=e*mkp=.fKYCYKpTSS2mS2Ci2eSEPYPm7eemKpKPfeKmeST=kY<mYpYt<7Sm2p2QC7mkEpECPe72ep7_eSfmff=%fKkmkK<bYm7<SpSO2efmmYm=EePmCP7=eeKmfkf9=egmfp=p<eYmpppfSeS2CpChS2ECPpP377emKpKrfe=mhp 6ke<SYpY/peS2SP2iCemmE2=2hfkE<7<=YmpKp7SCGPqf<p<UYepPePe<eKK=fYfezk==_77fepKmfpf+=fSf2emEEYEKEePCS22mCpComeSfPYPR7eemKpKhfe=meP>=k7<mYYY-peSmppYkC7mCEpE=Pe7SepP+EKfC=Y=G(7km<Y<I<eYkSpSy2eC2mpm=EePmCf7=eeKmfYf)=e_mkpkv<eYmpppKSe2mCpCfmSEmPpPq7f<=<=YfpCpKSegfkm<mYpYIpf7e7=epCPm<EpE3Pe7Pp7<7YPpYpe=PRekm<p<?3<pCSpSJ2eCmmpm%Ee2f7Y7=eeKCfpfH=efmKSk=<7YmpYpJSP2mSppkm7ECPpP=7eeCKpebKS=mbpBZkE<mYYYnpe<<2Y2cCemCEpE!Pe7meperKefm=
