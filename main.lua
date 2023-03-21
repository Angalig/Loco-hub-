local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "LocoHub Key System", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("Key == not inputed!")
Tab:AddTextbox({
	Name = "Insert Key",
	Default = "Insert the key here!",
	TextDisappear = false,
	Callback = function(Value)
    if Value == "System_cr" or "EmirPro" or "WeaKy" or "Obf8772hjg4j32gjhGHJt873tu" then
if game.PlaceId == 2788229376 or 8973652897 then
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
		
Main:Button{
Name = "Da mimic",
Description = nil,
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
	"7713890963"
} 

getgenv().Settings = {
    ['HoverAnims'] = 'Off', --[On / Off] 
    ['DaMimicSpeed'] = '100', -- MUST BE A NUMBER
}

loadstring(game:HttpGet("https://icxy.xyz/NovaGui/NovaMimic", true))()
end
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
} elseif game.PlaceId == 6872265039 then

local GUI = Mercury:Create{
    Name = "WarHub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}

local Tab = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Vxpe",
	Description = nil,
	Callback = function() 
repeat task.wait() until game:IsLoaded()
local GuiLibrary
local baseDirectory = (shared.VapePrivate and "vapeprivate/" or "vape/")
local vapeInjected = true
local oldRainbow = false
local errorPopupShown = false
local redownloadedAssets = false
local profilesLoaded = false
local teleportedServers = false
local gameCamera = workspace.CurrentCamera
local textService = game:GetService("TextService")
local playersService = game:GetService("Players")
local isfile = isfile or function(file)
	local suc, res = pcall(function() return readfile(file) end)
	return suc and res ~= nil
end
local setidentity = syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity or function() end
local getidentity = syn and syn.get_thread_identity or get_thread_identity or getidentity or getthreadidentity or function() return 0 end
local getcustomasset = getsynasset or getcustomasset or function(location) return "rbxasset://"..location end
local queueonteleport = syn and syn.queue_on_teleport or queue_on_teleport or function() end
local delfile = delfile or function(file) writefile(file, "") end

local function displayErrorPopup(text, funclist)
	local oldidentity = getidentity()
	setidentity(8)
	local ErrorPrompt = getrenv().require(game:GetService("CoreGui").RobloxGui.Modules.ErrorPrompt)
	local prompt = ErrorPrompt.new("Default")
	prompt._hideErrorCode = true
	local gui = Instance.new("ScreenGui", game:GetService("CoreGui"))
	prompt:setErrorTitle("Vape")
	local funcs = {}
	local num = 0
	for i,v in pairs(funclist) do 
		num = num + 1
		table.insert(funcs, {
			Text = i,
			Callback = function() 
				prompt:_close() 
				v()
			end,
			Primary = num == #funclist
		})
	end
	prompt:updateButtons(funcs or {{
		Text = "OK",
		Callback = function() 
			prompt:_close() 
		end,
		Primary = true
	}}, 'Default')
	prompt:setParent(gui)
	prompt:_open(text)
	setidentity(oldidentity)
end

local function vapeGithubRequest(scripturl)
	if not isfile("vape/"..scripturl) then
		local suc, res
		task.delay(15, function()
			if not res and not errorPopupShown then 
				errorPopupShown = true
				displayErrorPopup("The connection to github is taking a while, Please be patient.")
			end
		end)
		suc, res = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/"..readfile("vape/commithash.txt").."/"..scripturl, true) end)
		if not suc or res == "404: Not Found" then
			displayErrorPopup("Failed to connect to github : vape/"..scripturl.." : "..res)
			error(res)
		end
		if scripturl:find(".lua") then res = "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n"..res end
		writefile("vape/"..scripturl, res)
	end
	return readfile("vape/"..scripturl)
end

local function downloadVapeAsset(path)
	if not isfile(path) then
		task.spawn(function()
			local textlabel = Instance.new("TextLabel")
			textlabel.Size = UDim2.new(1, 0, 0, 36)
			textlabel.Text = "Downloading "..path
			textlabel.BackgroundTransparency = 1
			textlabel.TextStrokeTransparency = 0
			textlabel.TextSize = 30
			textlabel.Font = Enum.Font.SourceSans
			textlabel.TextColor3 = Color3.new(1, 1, 1)
			textlabel.Position = UDim2.new(0, 0, 0, -36)
			textlabel.Parent = GuiLibrary.MainGui
			repeat task.wait() until isfile(path)
			textlabel:Destroy()
		end)
		local suc, req = pcall(function() return vapeGithubRequest(path:gsub("vape/assets", "assets")) end)
        if suc and req then
		    writefile(path, req)
        else
            return ""
        end
	end
	return getcustomasset(path) 
end

assert(not shared.VapeExecuted, "Vape Already Injected")
shared.VapeExecuted = true

for i,v in pairs({baseDirectory:gsub("/", ""), "vape", "vape/Libraries", "vape/CustomModules", "vape/Profiles", baseDirectory.."Profiles", "vape/assets"}) do 
	if not isfolder(v) then makefolder(v) end
end
task.spawn(function()
	local success, assetver = pcall(function() return vapeGithubRequest("assetsversion.txt") end)
	if not isfile("vape/assetsversion.txt") then writefile("vape/assetsversion.txt", "0") end
	if success and assetver > readfile("vape/assetsversion.txt") then
		redownloadedAssets = true
		if isfolder("vape/assets") and not shared.VapeDeveloper then
			if delfolder then
				delfolder("vape/assets")
				makefolder("vape/assets")
			end
		end
		writefile("vape/assetsversion.txt", assetver)
	end
end)
if not isfile("vape/CustomModules/cachechecked.txt") then
	local isNotCached = false
	for i,v in pairs({"vape/Universal.lua", "vape/MainScript.lua", "vape/GuiLibrary.lua"}) do 
		if isfile(v) and not readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
			isNotCached = true
		end 
	end
	if isfolder("vape/CustomModules") then 
		for i,v in pairs(listfiles("vape/CustomModules")) do 
			if isfile(v) and not readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
				isNotCached = true
			end 
		end
	end
	if isNotCached and not shared.VapeDeveloper then
		displayErrorPopup("Vape has detected uncached files, If you have CustomModules click no, else click yes.", {No = function() end, Yes = function()
			for i,v in pairs({"vape/Universal.lua", "vape/MainScript.lua", "vape/GuiLibrary.lua"}) do 
				if isfile(v) and not readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
					delfile(v)
				end 
			end
			for i,v in pairs(listfiles("vape/CustomModules")) do 
				if isfile(v) and not readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
					local last = v:split('\\')
					last = last[#last]
					local suc, publicrepo = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/"..readfile("vape/commithash.txt").."/CustomModules/"..last) end)
					if suc and publicrepo and publicrepo ~= "404: Not Found" then
						writefile("vape/CustomModules/"..last, "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n"..publicrepo)
					end
				end 
			end
		end})
	end
	writefile("vape/CustomModules/cachechecked.txt", "verified")
end

GuiLibrary = loadstring(vapeGithubRequest("GuiLibrary.lua"))()
shared.GuiLibrary = GuiLibrary

local saveSettingsLoop = coroutine.create(function()
	repeat
		GuiLibrary.SaveSettings()
        task.wait(10)
	until not vapeInjected or not GuiLibrary
end)

task.spawn(function()
	local image = Instance.new("ImageLabel")
	image.Image = downloadVapeAsset("vape/assets/CombatIcon.png")
	image.Position = UDim2.new()
	image.BackgroundTransparency = 1
	image.Size = UDim2.fromOffset(100, 100)
	image.ImageTransparency = 0.999
	image.Parent = GuiLibrary.MainGui
    image:GetPropertyChangedSignal("IsLoaded"):Connect(function()
        image:Destroy()
        image = nil
    end)
	task.spawn(function()
		task.wait(15)
		if image and image.ContentImageSize == Vector2.zero and (not errorPopupShown) and (not redownloadedAssets) and (not isfile("vape/assets/check3.txt")) then 
            errorPopupShown = true
            displayErrorPopup("Assets failed to load, Try another executor (executor : "..(identifyexecutor and identifyexecutor() or "Unknown")..")", {OK = function()
                writefile("vape/assets/check3.txt", "")
            end})
        end
	end)
end)

local GUI = GuiLibrary.CreateMainWindow()
local Combat = GuiLibrary.CreateWindow({
	Name = "Combat", 
	Icon = "vape/assets/CombatIcon.png", 
	IconSize = 15
})
local Blatant = GuiLibrary.CreateWindow({
	Name = "Blatant", 
	Icon = "vape/assets/BlatantIcon.png", 
	IconSize = 16
})
local Render = GuiLibrary.CreateWindow({
	Name = "Render", 
	Icon = "vape/assets/RenderIcon.png", 
	IconSize = 17
})
local Utility = GuiLibrary.CreateWindow({
	Name = "Utility", 
	Icon = "vape/assets/UtilityIcon.png", 
	IconSize = 17
})
local World = GuiLibrary.CreateWindow({
	Name = "World", 
	Icon = "vape/assets/WorldIcon.png", 
	IconSize = 16
})
local Friends = GuiLibrary.CreateWindow2({
	Name = "Friends", 
	Icon = "vape/assets/FriendsIcon.png", 
	IconSize = 17
})
local Targets = GuiLibrary.CreateWindow2({
	Name = "Targets", 
	Icon = "vape/assets/FriendsIcon.png", 
	IconSize = 17
})
local Profiles = GuiLibrary.CreateWindow2({
	Name = "Profiles", 
	Icon = "vape/assets/ProfilesIcon.png", 
	IconSize = 19
})
GUI.CreateDivider()
GUI.CreateButton({
	Name = "Combat", 
	Function = function(callback) Combat.SetVisible(callback) end, 
	Icon = "vape/assets/CombatIcon.png", 
	IconSize = 15
})
GUI.CreateButton({
	Name = "Blatant", 
	Function = function(callback) Blatant.SetVisible(callback) end, 
	Icon = "vape/assets/BlatantIcon.png", 
	IconSize = 16
})
GUI.CreateButton({
	Name = "Render", 
	Function = function(callback) Render.SetVisible(callback) end, 
	Icon = "vape/assets/RenderIcon.png", 
	IconSize = 17
})
GUI.CreateButton({
	Name = "Utility", 
	Function = function(callback) Utility.SetVisible(callback) end, 
	Icon = "vape/assets/UtilityIcon.png", 
	IconSize = 17
})
GUI.CreateButton({
	Name = "World", 
	Function = function(callback) World.SetVisible(callback) end, 
	Icon = "vape/assets/WorldIcon.png", 
	IconSize = 16
})
GUI.CreateDivider("MISC")
GUI.CreateButton({
	Name = "Friends", 
	Function = function(callback) Friends.SetVisible(callback) end, 
})
GUI.CreateButton({
	Name = "Targets", 
	Function = function(callback) Targets.SetVisible(callback) end, 
})
GUI.CreateButton({
	Name = "Profiles", 
	Function = function(callback) Profiles.SetVisible(callback) end, 
})

local FriendsTextListTable = {
	Name = "FriendsList", 
	TempText = "Username [Alias]", 
	Color = Color3.fromRGB(5, 133, 104)
}
local FriendsTextList = Friends.CreateCircleTextList(FriendsTextListTable)
FriendsTextList.FriendRefresh = Instance.new("BindableEvent")
FriendsTextList.FriendColorRefresh = Instance.new("BindableEvent")
local TargetsTextList = Targets.CreateCircleTextList({
	Name = "TargetsList", 
	TempText = "Username [Alias]", 
	Color = Color3.fromRGB(5, 133, 104)
})
local oldFriendRefresh = FriendsTextList.RefreshValues
FriendsTextList.RefreshValues = function(...)
	FriendsTextList.FriendRefresh:Fire()
	return oldFriendRefresh(...)
end
local oldTargetRefresh = TargetsTextList.RefreshValues
TargetsTextList.RefreshValues = function(...)
	FriendsTextList.FriendRefresh:Fire()
	return oldTargetRefresh(...)
end
Friends.CreateToggle({
	Name = "Use Friends",
	Function = function(callback) 
		FriendsTextList.FriendRefresh:Fire()
	end,
	Default = true
})
Friends.CreateToggle({
	Name = "Use Alias",
	Function = function(callback) end,
	Default = true,
})
Friends.CreateToggle({
	Name = "Spoof alias",
	Function = function(callback) end,
})
local friendRecolorToggle = Friends.CreateToggle({
	Name = "Recolor visuals",
	Function = function(callback) FriendsTextList.FriendColorRefresh:Fire() end,
	Default = true
})
local friendWindowFrame
Friends.CreateColorSlider({
	Name = "Friends Color", 
	Function = function(h, s, v) 
		local cachedColor = Color3.fromHSV(h, s, v)
		local addCircle = FriendsTextList.Object:FindFirstChild("AddButton", true)
		if addCircle then 
			addCircle.ImageColor3 = cachedColor
		end
		friendWindowFrame = friendWindowFrame or FriendsTextList.ScrollingObject and FriendsTextList.ScrollingObject:FindFirstChild("ScrollingFrame")
		if friendWindowFrame then 
			for i,v in pairs(friendWindowFrame:GetChildren()) do 
				local friendCircle = v:FindFirstChild("FriendCircle")
				local friendText = v:FindFirstChild("ItemText")
				if friendCircle and friendText then 
					friendCircle.BackgroundColor3 = friendText.TextColor3 == Color3.fromRGB(160, 160, 160) and cachedColor or friendCircle.BackgroundColor3
				end
			end
		end
		FriendsTextListTable.Color = cachedColor
		if friendRecolorToggle.Enabled then
			FriendsTextList.FriendColorRefresh:Fire()
		end
	end
})
local ProfilesTextList = {RefreshValues = function() end}
ProfilesTextList = Profiles.CreateTextList({
	Name = "ProfilesList",
	TempText = "Type name", 
	NoSave = true,
	AddFunction = function(profileName)
		GuiLibrary.Profiles[profileName] = {Keybind = "", Selected = false}
		local profiles = {}
		for i,v in pairs(GuiLibrary.Profiles) do 
			table.insert(profiles, i)
		end
		table.sort(profiles, function(a, b) return b == "default" and true or a:lower() < b:lower() end)
		ProfilesTextList.RefreshValues(profiles)
	end, 
	RemoveFunction = function(profileIndex, profileName) 
		if profileName ~= "default" and profileName ~= GuiLibrary.CurrentProfile then 
			pcall(function() delfile(baseDirectory.."Profiles/"..profileName..(shared.CustomSaveVape or game.PlaceId)..".vapeprofile.txt") end)
			GuiLibrary.Profiles[profileName] = nil
		else
			table.insert(ProfilesTextList.ObjectList, profileName)
			ProfilesTextList.RefreshValues(ProfilesTextList.ObjectList)
		end
	end, 
	CustomFunction = function(profileObject, profileName) 
		if GuiLibrary.Profiles[profileName] == nil then
			GuiLibrary.Profiles[profileName] = {Keybind = ""}
		end
		profileObject.MouseButton1Click:Connect(function()
			GuiLibrary.SwitchProfile(profileName)
		end)
		local newsize = UDim2.new(0, 20, 0, 21)
		local bindbkg = Instance.new("TextButton")
		bindbkg.Text = ""
		bindbkg.AutoButtonColor = false
		bindbkg.Size = UDim2.new(0, 20, 0, 21)
		bindbkg.Position = UDim2.new(1, -50, 0, 6)
		bindbkg.BorderSizePixel = 0
		bindbkg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		bindbkg.BackgroundTransparency = 0.95
		bindbkg.Visible = GuiLibrary.Profiles[profileName].Keybind ~= ""
		bindbkg.Parent = profileObject
		local bindimg = Instance.new("ImageLabel")
		bindimg.Image = downloadVapeAsset("vape/assets/KeybindIcon.png")
		bindimg.BackgroundTransparency = 1
		bindimg.Size = UDim2.new(0, 12, 0, 12)
		bindimg.Position = UDim2.new(0, 4, 0, 5)
		bindimg.ImageTransparency = 0.2
		bindimg.Active = false
		bindimg.Visible = (GuiLibrary.Profiles[profileName].Keybind == "")
		bindimg.Parent = bindbkg
		local bindtext = Instance.new("TextLabel")
		bindtext.Active = false
		bindtext.BackgroundTransparency = 1
		bindtext.TextSize = 16
		bindtext.Parent = bindbkg
		bindtext.Font = Enum.Font.SourceSans
		bindtext.Size = UDim2.new(1, 0, 1, 0)
		bindtext.TextColor3 = Color3.fromRGB(85, 85, 85)
		bindtext.Visible = (GuiLibrary.Profiles[profileName].Keybind ~= "")
		local bindtext2 = Instance.new("TextLabel")
		bindtext2.Text = "PRESS A KEY TO BIND"
		bindtext2.Size = UDim2.new(0, 150, 0, 33)
		bindtext2.Font = Enum.Font.SourceSans
		bindtext2.TextSize = 17
		bindtext2.TextColor3 = Color3.fromRGB(201, 201, 201)
		bindtext2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
		bindtext2.BorderSizePixel = 0
		bindtext2.Visible = false
		bindtext2.Parent = profileObject
		local bindround = Instance.new("UICorner")
		bindround.CornerRadius = UDim.new(0, 4)
		bindround.Parent = bindbkg
		bindbkg.MouseButton1Click:Connect(function()
			if not GuiLibrary.KeybindCaptured then
				GuiLibrary.KeybindCaptured = true
				task.spawn(function()
					bindtext2.Visible = true
					repeat task.wait() until GuiLibrary.PressedKeybindKey ~= ""
					local key = (GuiLibrary.PressedKeybindKey == GuiLibrary.Profiles[profileName].Keybind and "" or GuiLibrary.PressedKeybindKey)
					if key == "" then
						GuiLibrary.Profiles[profileName].Keybind = key
						newsize = UDim2.new(0, 20, 0, 21)
						bindbkg.Size = newsize
						bindbkg.Visible = true
						bindbkg.Position = UDim2.new(1, -(30 + newsize.X.Offset), 0, 6)
						bindimg.Visible = true
						bindtext.Visible = false
						bindtext.Text = key
					else
						local textsize = textService:GetTextSize(key, 16, bindtext.Font, Vector2.new(99999, 99999))
						newsize = UDim2.new(0, 13 + textsize.X, 0, 21)
						GuiLibrary.Profiles[profileName].Keybind = key
						bindbkg.Visible = true
						bindbkg.Size = newsize
						bindbkg.Position = UDim2.new(1, -(30 + newsize.X.Offset), 0, 6)
						bindimg.Visible = false
						bindtext.Visible = true
						bindtext.Text = key
					end
					GuiLibrary.PressedKeybindKey = ""
					GuiLibrary.KeybindCaptured = false
					bindtext2.Visible = false
				end)
			end
		end)
		bindbkg.MouseEnter:Connect(function() 
			bindimg.Image = downloadVapeAsset("vape/assets/PencilIcon.png") 
			bindimg.Visible = true
			bindtext.Visible = false
			bindbkg.Size = UDim2.new(0, 20, 0, 21)
			bindbkg.Position = UDim2.new(1, -50, 0, 6)
		end)
		bindbkg.MouseLeave:Connect(function() 
			bindimg.Image = downloadVapeAsset("vape/assets/KeybindIcon.png")
			if GuiLibrary.Profiles[profileName].Keybind ~= "" then
				bindimg.Visible = false
				bindtext.Visible = true
				bindbkg.Size = newsize
				bindbkg.Position = UDim2.new(1, -(30 + newsize.X.Offset), 0, 6)
			end
		end)
		profileObject.MouseEnter:Connect(function()
			bindbkg.Visible = true
		end)
		profileObject.MouseLeave:Connect(function()
			bindbkg.Visible = GuiLibrary.Profiles[profileName] and GuiLibrary.Profiles[profileName].Keybind ~= ""
		end)
		if GuiLibrary.Profiles[profileName].Keybind ~= "" then
			bindtext.Text = GuiLibrary.Profiles[profileName].Keybind
			local textsize = textService:GetTextSize(GuiLibrary.Profiles[profileName].Keybind, 16, bindtext.Font, Vector2.new(99999, 99999))
			newsize = UDim2.new(0, 13 + textsize.X, 0, 21)
			bindbkg.Size = newsize
			bindbkg.Position = UDim2.new(1, -(30 + newsize.X.Offset), 0, 6)
		end
		if profileName == GuiLibrary.CurrentProfile then
			profileObject.BackgroundColor3 = Color3.fromHSV(GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Hue, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Sat, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Value)
			profileObject.ImageButton.BackgroundColor3 = Color3.fromHSV(GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Hue, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Sat, GuiLibrary.ObjectsThatCanBeSaved["Gui ColorSliderColor"].Api.Value)
			profileObject.ItemText.TextColor3 = Color3.new(1, 1, 1)
			profileObject.ItemText.TextStrokeTransparency = 0.75
			bindbkg.BackgroundTransparency = 0.9
			bindtext.TextColor3 = Color3.fromRGB(214, 214, 214)
		end
	end
})

local OnlineProfilesButton = Instance.new("TextButton")
OnlineProfilesButton.Name = "OnlineProfilesButton"
OnlineProfilesButton.LayoutOrder = 1
OnlineProfilesButton.AutoButtonColor = false
OnlineProfilesButton.Size = UDim2.new(0, 45, 0, 29)
OnlineProfilesButton.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
OnlineProfilesButton.Active = false
OnlineProfilesButton.Text = ""
OnlineProfilesButton.ZIndex = 1
OnlineProfilesButton.Font = Enum.Font.SourceSans
OnlineProfilesButton.TextXAlignment = Enum.TextXAlignment.Left
OnlineProfilesButton.Position = UDim2.new(0, 166, 0, 6)
OnlineProfilesButton.Parent = ProfilesTextList.Object
local OnlineProfilesButtonBKG = Instance.new("UIStroke")
OnlineProfilesButtonBKG.Color = Color3.fromRGB(38, 37, 38)
OnlineProfilesButtonBKG.Thickness = 1
OnlineProfilesButtonBKG.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
OnlineProfilesButtonBKG.Parent = OnlineProfilesButton
local OnlineProfilesButtonImage = Instance.new("ImageLabel")
OnlineProfilesButtonImage.BackgroundTransparency = 1
OnlineProfilesButtonImage.Position = UDim2.new(0, 14, 0, 7)
OnlineProfilesButtonImage.Size = UDim2.new(0, 17, 0, 16)
OnlineProfilesButtonImage.Image = downloadVapeAsset("vape/assets/OnlineProfilesButton.png")
OnlineProfilesButtonImage.ImageColor3 = Color3.fromRGB(121, 121, 121)
OnlineProfilesButtonImage.ZIndex = 1
OnlineProfilesButtonImage.Active = false
OnlineProfilesButtonImage.Parent = OnlineProfilesButton
local OnlineProfilesbuttonround1 = Instance.new("UICorner")
OnlineProfilesbuttonround1.CornerRadius = UDim.new(0, 5)
OnlineProfilesbuttonround1.Parent = OnlineProfilesButton
local OnlineProfilesbuttonTargetInfoMainInfoCorner = Instance.new("UICorner")
OnlineProfilesbuttonTargetInfoMainInfoCorner.CornerRadius = UDim.new(0, 5)
OnlineProfilesbuttonTargetInfoMainInfoCorner.Parent = OnlineProfilesButtonBKG
local OnlineProfilesFrame = Instance.new("Frame")
OnlineProfilesFrame.Size = UDim2.new(0, 660, 0, 445)
OnlineProfilesFrame.Position = UDim2.new(0.5, -330, 0.5, -223)
OnlineProfilesFrame.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
OnlineProfilesFrame.Parent = GuiLibrary.MainGui.ScaledGui.OnlineProfiles
local OnlineProfilesExitButton = Instance.new("ImageButton")
OnlineProfilesExitButton.Name = "OnlineProfilesExitButton"
OnlineProfilesExitButton.ImageColor3 = Color3.fromRGB(121, 121, 121)
OnlineProfilesExitButton.Size = UDim2.new(0, 24, 0, 24)
OnlineProfilesExitButton.AutoButtonColor = false
OnlineProfilesExitButton.Image = downloadVapeAsset("vape/assets/ExitIcon1.png")
OnlineProfilesExitButton.Visible = true
OnlineProfilesExitButton.Position = UDim2.new(1, -31, 0, 8)
OnlineProfilesExitButton.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
OnlineProfilesExitButton.Parent = OnlineProfilesFrame
local OnlineProfilesExitButtonround = Instance.new("UICorner")
OnlineProfilesExitButtonround.CornerRadius = UDim.new(0, 16)
OnlineProfilesExitButtonround.Parent = OnlineProfilesExitButton
OnlineProfilesExitButton.MouseEnter:Connect(function()
	game:GetService("TweenService"):Create(OnlineProfilesExitButton, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(60, 60, 60), ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)
OnlineProfilesExitButton.MouseLeave:Connect(function()
	game:GetService("TweenService"):Create(OnlineProfilesExitButton, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(26, 25, 26), ImageColor3 = Color3.fromRGB(121, 121, 121)}):Play()
end)
local OnlineProfilesFrameShadow = Instance.new("ImageLabel")
OnlineProfilesFrameShadow.AnchorPoint = Vector2.new(0.5, 0.5)
OnlineProfilesFrameShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
OnlineProfilesFrameShadow.Image = downloadVapeAsset("vape/assets/WindowBlur.png")
OnlineProfilesFrameShadow.BackgroundTransparency = 1
OnlineProfilesFrameShadow.ZIndex = -1
OnlineProfilesFrameShadow.Size = UDim2.new(1, 6, 1, 6)
OnlineProfilesFrameShadow.ImageColor3 = Color3.new()
OnlineProfilesFrameShadow.ScaleType = Enum.ScaleType.Slice
OnlineProfilesFrameShadow.SliceCenter = Rect.new(10, 10, 118, 118)
OnlineProfilesFrameShadow.Parent = OnlineProfilesFrame
local OnlineProfilesFrameIcon = Instance.new("ImageLabel")
OnlineProfilesFrameIcon.Size = UDim2.new(0, 19, 0, 16)
OnlineProfilesFrameIcon.Image = downloadVapeAsset("vape/assets/ProfilesIcon.png")
OnlineProfilesFrameIcon.Name = "WindowIcon"
OnlineProfilesFrameIcon.BackgroundTransparency = 1
OnlineProfilesFrameIcon.Position = UDim2.new(0, 10, 0, 13)
OnlineProfilesFrameIcon.ImageColor3 = Color3.fromRGB(200, 200, 200)
OnlineProfilesFrameIcon.Parent = OnlineProfilesFrame
local OnlineProfilesFrameText = Instance.new("TextLabel")
OnlineProfilesFrameText.Size = UDim2.new(0, 155, 0, 41)
OnlineProfilesFrameText.BackgroundTransparency = 1
OnlineProfilesFrameText.Name = "WindowTitle"
OnlineProfilesFrameText.Position = UDim2.new(0, 36, 0, 0)
OnlineProfilesFrameText.TextXAlignment = Enum.TextXAlignment.Left
OnlineProfilesFrameText.Font = Enum.Font.SourceSans
OnlineProfilesFrameText.TextSize = 17
OnlineProfilesFrameText.Text = "Public Profiles"
OnlineProfilesFrameText.TextColor3 = Color3.fromRGB(201, 201, 201)
OnlineProfilesFrameText.Parent = OnlineProfilesFrame
local OnlineProfilesFrameText2 = Instance.new("TextLabel")
OnlineProfilesFrameText2.TextSize = 15
OnlineProfilesFrameText2.TextColor3 = Color3.fromRGB(85, 84, 85)
OnlineProfilesFrameText2.Text = "YOUR PROFILES"
OnlineProfilesFrameText2.Font = Enum.Font.SourceSans
OnlineProfilesFrameText2.BackgroundTransparency = 1
OnlineProfilesFrameText2.TextXAlignment = Enum.TextXAlignment.Left
OnlineProfilesFrameText2.TextYAlignment = Enum.TextYAlignment.Top
OnlineProfilesFrameText2.Size = UDim2.new(1, 0, 0, 20)
OnlineProfilesFrameText2.Position = UDim2.new(0, 10, 0, 48)
OnlineProfilesFrameText2.Parent = OnlineProfilesFrame
local OnlineProfilesFrameText3 = Instance.new("TextLabel")
OnlineProfilesFrameText3.TextSize = 15
OnlineProfilesFrameText3.TextColor3 = Color3.fromRGB(85, 84, 85)
OnlineProfilesFrameText3.Text = "PUBLIC PROFILES"
OnlineProfilesFrameText3.Font = Enum.Font.SourceSans
OnlineProfilesFrameText3.BackgroundTransparency = 1
OnlineProfilesFrameText3.TextXAlignment = Enum.TextXAlignment.Left
OnlineProfilesFrameText3.TextYAlignment = Enum.TextYAlignment.Top
OnlineProfilesFrameText3.Size = UDim2.new(1, 0, 0, 20)
OnlineProfilesFrameText3.Position = UDim2.new(0, 231, 0, 48)
OnlineProfilesFrameText3.Parent = OnlineProfilesFrame
local OnlineProfilesBorder1 = Instance.new("Frame")
OnlineProfilesBorder1.BackgroundColor3 = Color3.fromRGB(40, 39, 40)
OnlineProfilesBorder1.BorderSizePixel = 0
OnlineProfilesBorder1.Size = UDim2.new(1, 0, 0, 1)
OnlineProfilesBorder1.Position = UDim2.new(0, 0, 0, 41)
OnlineProfilesBorder1.Parent = OnlineProfilesFrame
local OnlineProfilesBorder2 = Instance.new("Frame")
OnlineProfilesBorder2.BackgroundColor3 = Color3.fromRGB(40, 39, 40)
OnlineProfilesBorder2.BorderSizePixel = 0
OnlineProfilesBorder2.Size = UDim2.new(0, 1, 1, -41)
OnlineProfilesBorder2.Position = UDim2.new(0, 220, 0, 41)
OnlineProfilesBorder2.Parent = OnlineProfilesFrame
local OnlineProfilesList = Instance.new("ScrollingFrame")
OnlineProfilesList.BackgroundTransparency = 1
OnlineProfilesList.Size = UDim2.new(0, 408, 0, 319)
OnlineProfilesList.Position = UDim2.new(0, 230, 0, 122)
OnlineProfilesList.CanvasSize = UDim2.new(0, 408, 0, 319)
OnlineProfilesList.Parent = OnlineProfilesFrame
local OnlineProfilesListGrid = Instance.new("UIGridLayout")
OnlineProfilesListGrid.CellSize = UDim2.new(0, 134, 0, 144)
OnlineProfilesListGrid.CellPadding = UDim2.new(0, 4, 0, 4)
OnlineProfilesListGrid.Parent = OnlineProfilesList
local OnlineProfilesFrameCorner = Instance.new("UICorner")
OnlineProfilesFrameCorner.CornerRadius = UDim.new(0, 4)
OnlineProfilesFrameCorner.Parent = OnlineProfilesFrame
OnlineProfilesButton.MouseButton1Click:Connect(function()
	GuiLibrary.MainGui.ScaledGui.OnlineProfiles.Visible = true
	GuiLibrary.MainGui.ScaledGui.ClickGui.Visible = false
	if not profilesLoaded then
		local onlineprofiles = {}
		local saveplaceid = tostring(shared.CustomSaveVape or game.PlaceId)
        local success, result = pcall(function()
            return game:GetService("HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeProfiles/main/Profiles/"..saveplaceid.."/profilelist.txt", true))
        end)
		for i,v in pairs(success and result or {}) do 
			onlineprofiles[i] = v
		end
		for i2,v2 in pairs(onlineprofiles) do
			local profileurl = "https://raw.githubusercontent.com/7GrandDadPGN/VapeProfiles/main/Profiles/"..saveplaceid.."/"..v2.OnlineProfileName
			local profilebox = Instance.new("Frame")
			profilebox.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
			profilebox.Parent = OnlineProfilesList
			local profiletext = Instance.new("TextLabel")
			profiletext.TextSize = 15
			profiletext.TextColor3 = Color3.fromRGB(137, 136, 137)
			profiletext.Size = UDim2.new(0, 100, 0, 20)
			profiletext.Position = UDim2.new(0, 18, 0, 25)
			profiletext.Font = Enum.Font.SourceSans
			profiletext.TextXAlignment = Enum.TextXAlignment.Left
			profiletext.TextYAlignment = Enum.TextYAlignment.Top
			profiletext.BackgroundTransparency = 1
			profiletext.Text = i2
			profiletext.Parent = profilebox
			local profiledownload = Instance.new("TextButton")
			profiledownload.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
			profiledownload.Size = UDim2.new(0, 69, 0, 31)
			profiledownload.Font = Enum.Font.SourceSans
			profiledownload.TextColor3 = Color3.fromRGB(200, 200, 200)
			profiledownload.TextSize = 15
			profiledownload.AutoButtonColor = false
			profiledownload.Text = "DOWNLOAD"
			profiledownload.Position = UDim2.new(0, 14, 0, 96)
			profiledownload.Visible = false 
			profiledownload.Parent = profilebox
			profiledownload.ZIndex = 2
			local profiledownloadbkg = Instance.new("Frame")
			profiledownloadbkg.Size = UDim2.new(0, 71, 0, 33)
			profiledownloadbkg.BackgroundColor3 = Color3.fromRGB(42, 41, 42)
			profiledownloadbkg.Position = UDim2.new(0, 13, 0, 95)
			profiledownloadbkg.ZIndex = 1
			profiledownloadbkg.Visible = false
			profiledownloadbkg.Parent = profilebox
			profilebox.MouseEnter:Connect(function()
				profiletext.TextColor3 = Color3.fromRGB(200, 200, 200)
				profiledownload.Visible = true 
				profiledownloadbkg.Visible = true
			end)
			profilebox.MouseLeave:Connect(function()
				profiletext.TextColor3 = Color3.fromRGB(137, 136, 137)
				profiledownload.Visible = false
				profiledownloadbkg.Visible = false
			end)
			profiledownload.MouseEnter:Connect(function()
				profiledownload.BackgroundColor3 = Color3.fromRGB(5, 134, 105)
			end)
			profiledownload.MouseLeave:Connect(function()
				profiledownload.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
			end)
			profiledownload.MouseButton1Click:Connect(function()
				writefile(baseDirectory.."Profiles/"..v2.ProfileName..saveplaceid..".vapeprofile.txt", game:HttpGet(profileurl, true))
				GuiLibrary.Profiles[v2.ProfileName] = {Keybind = "", Selected = false}
				local profiles = {}
				for i,v in pairs(GuiLibrary.Profiles) do 
					table.insert(profiles, i)
				end
				table.sort(profiles, function(a, b) return b == "default" and true or a:lower() < b:lower() end)
				ProfilesTextList.RefreshValues(profiles)
			end)
			local profileround = Instance.new("UICorner")
			profileround.CornerRadius = UDim.new(0, 4)
			profileround.Parent = profilebox
			local profileTargetInfoMainInfoCorner = Instance.new("UICorner")
			profileTargetInfoMainInfoCorner.CornerRadius = UDim.new(0, 4)
			profileTargetInfoMainInfoCorner.Parent = profiledownload
			local profileTargetInfoHealthBackgroundCorner = Instance.new("UICorner")
			profileTargetInfoHealthBackgroundCorner.CornerRadius = UDim.new(0, 4)
			profileTargetInfoHealthBackgroundCorner.Parent = profiledownloadbkg
		end
		profilesloaded = true
	end
end)
OnlineProfilesExitButton.MouseButton1Click:Connect(function()
	GuiLibrary.MainGui.ScaledGui.OnlineProfiles.Visible = false
	GuiLibrary.MainGui.ScaledGui.ClickGui.Visible = true
end)
GUI.CreateDivider()

local TextGUI = GuiLibrary.CreateCustomWindow({
	Name = "Text GUI", 
	Icon = "vape/assets/TextGUIIcon1.png", 
	IconSize = 21
})
local TextGUICircleObject = {CircleList = {}}
GUI.CreateCustomToggle({
	Name = "Text GUI", 
	Icon = "vape/assets/TextGUIIcon3.png",
	Function = function(callback) TextGUI.SetVisible(callback) end,
	Priority = 2
})	
local GUIColorSlider = {RainbowValue = false}
local TextGUIMode = {Value = "Normal"}
local TextGUISortMode = {Value = "Alphabetical"}
local TextGUIBackgroundToggle = {Enabled = false}
local TextGUIObjects = {Logo = {}, Labels = {}, ShadowLabels = {}, Backgrounds = {}}
local TextGUIConnections = {}
local TextGUIFormatted = {}
local VapeLogoFrame = Instance.new("Frame")
VapeLogoFrame.BackgroundTransparency = 1
VapeLogoFrame.Size = UDim2.new(1, 0, 1, 0)
VapeLogoFrame.Parent = TextGUI.GetCustomChildren()
local VapeLogo = Instance.new("ImageLabel")
VapeLogo.Parent = VapeLogoFrame
VapeLogo.Name = "Logo"
VapeLogo.Size = UDim2.new(0, 100, 0, 27)
VapeLogo.Position = UDim2.new(1, -140, 0, 3)
VapeLogo.BackgroundColor3 = Color3.new()
VapeLogo.BorderSizePixel = 0
VapeLogo.BackgroundTransparency = 1
VapeLogo.Visible = true
VapeLogo.Image = downloadVapeAsset("vape/assets/VapeLogo3.png")
local VapeLogoV4 = Instance.new("ImageLabel")
VapeLogoV4.Parent = VapeLogo
VapeLogoV4.Size = UDim2.new(0, 41, 0, 24)
VapeLogoV4.Name = "Logo2"
VapeLogoV4.Position = UDim2.new(1, 0, 0, 1)
VapeLogoV4.BorderSizePixel = 0
VapeLogoV4.BackgroundColor3 = Color3.new()
VapeLogoV4.BackgroundTransparency = 1
VapeLogoV4.Image = downloadVapeAsset("vape/assets/VapeLogo4.png")
local VapeLogoShadow = VapeLogo:Clone()
VapeLogoShadow.ImageColor3 = Color3.new()
VapeLogoShadow.ImageTransparency = 0.5
VapeLogoShadow.ZIndex = 0
VapeLogoShadow.Position = UDim2.new(0, 1, 0, 1)
VapeLogoShadow.Visible = false
VapeLogoShadow.Parent = VapeLogo
VapeLogoShadow.Logo2.ImageColor3 = Color3.new()
VapeLogoShadow.Logo2.ZIndex = 0
VapeLogoShadow.Logo2.ImageTransparency = 0.5
local VapeLogoGradient = Instance.new("UIGradient")
VapeLogoGradient.Rotation = 90
VapeLogoGradient.Parent = VapeLogo
local VapeLogoGradient2 = Instance.new("UIGradient")
VapeLogoGradient2.Rotation = 90
VapeLogoGradient2.Parent = VapeLogoV4
local VapeText = Instance.new("TextLabel")
VapeText.Parent = VapeLogoFrame
VapeText.Size = UDim2.new(1, 0, 1, 0)
VapeText.Position = UDim2.new(1, -154, 0, 35)
VapeText.TextColor3 = Color3.new(1, 1, 1)
VapeText.RichText = true
VapeText.BackgroundTransparency = 1
VapeText.TextXAlignment = Enum.TextXAlignment.Left
VapeText.TextYAlignment = Enum.TextYAlignment.Top
VapeText.BorderSizePixel = 0
VapeText.BackgroundColor3 = Color3.new()
VapeText.Font = Enum.Font.SourceSans
VapeText.Text = ""
VapeText.TextSize = 23
local VapeTextExtra = Instance.new("TextLabel")
VapeTextExtra.Name = "ExtraText"
VapeTextExtra.Parent = VapeText
VapeTextExtra.Size = UDim2.new(1, 0, 1, 0)
VapeTextExtra.Position = UDim2.new(0, 1, 0, 1)
VapeTextExtra.BorderSizePixel = 0
VapeTextExtra.Visible = false
VapeTextExtra.ZIndex = 0
VapeTextExtra.Text = ""
VapeTextExtra.BackgroundTransparency = 1
VapeTextExtra.TextTransparency = 0.5
VapeTextExtra.TextXAlignment = Enum.TextXAlignment.Left
VapeTextExtra.TextYAlignment = Enum.TextYAlignment.Top
VapeTextExtra.TextColor3 = Color3.new()
VapeTextExtra.Font = Enum.Font.SourceSans
VapeTextExtra.TextSize = 23
local VapeCustomText = Instance.new("TextLabel")
VapeCustomText.TextSize = 30
VapeCustomText.Font = Enum.Font.GothamBold
VapeCustomText.Size = UDim2.new(1, 0, 1, 0)
VapeCustomText.BackgroundTransparency = 1
VapeCustomText.Position = UDim2.new(0, 0, 0, 35)
VapeCustomText.TextXAlignment = Enum.TextXAlignment.Left
VapeCustomText.TextYAlignment = Enum.TextYAlignment.Top
VapeCustomText.Text = ""
VapeCustomText.Parent = VapeLogoFrame
local VapeCustomTextShadow = VapeCustomText:Clone()
VapeCustomTextShadow.ZIndex = -1
VapeCustomTextShadow.Size = UDim2.new(1, 0, 1, 0)
VapeCustomTextShadow.TextTransparency = 0.5
VapeCustomTextShadow.TextColor3 = Color3.new()
VapeCustomTextShadow.Position = UDim2.new(0, 1, 0, 1)
VapeCustomTextShadow.Parent = VapeCustomText
VapeCustomText:GetPropertyChangedSignal("TextXAlignment"):Connect(function()
	VapeCustomTextShadow.TextXAlignment = VapeCustomText.TextXAlignment
end)
local VapeBackground = Instance.new("Frame")
VapeBackground.BackgroundTransparency = 1
VapeBackground.BorderSizePixel = 0
VapeBackground.BackgroundColor3 = Color3.new()
VapeBackground.Size = UDim2.new(1, 0, 1, 0)
VapeBackground.Visible = false 
VapeBackground.Parent = VapeLogoFrame
VapeBackground.ZIndex = 0
local VapeBackgroundList = Instance.new("UIListLayout")
VapeBackgroundList.FillDirection = Enum.FillDirection.Vertical
VapeBackgroundList.SortOrder = Enum.SortOrder.LayoutOrder
VapeBackgroundList.Padding = UDim.new(0, 0)
VapeBackgroundList.Parent = VapeBackground
local VapeBackgroundTable = {}
local VapeScale = Instance.new("UIScale")
VapeScale.Parent = VapeLogoFrame

local function TextGUIUpdate()
	local scaledgui = vapeInjected and GuiLibrary.MainGui.ScaledGui
	if scaledgui and scaledgui.Visible then
		local formattedText = ""
		local moduleList = {}

		for i, v in pairs(GuiLibrary.ObjectsThatCanBeSaved) do
			if v.Type == "OptionsButton" and v.Api.Enabled then
                local blacklistedCheck = table.find(TextGUICircleObject.CircleList.ObjectList, v.Api.Name)
                blacklistedCheck = blacklistedCheck and TextGUICircleObject.CircleList.ObjectList[blacklistedCheck]
                if not blacklistedCheck then
					local extraText = v.Api.GetExtraText()
                    table.insert(moduleList, {Text = v.Api.Name, ExtraText = extraText ~= "" and " "..extraText or ""})
                end
			end
		end

		if TextGUISortMode.Value == "Alphabetical" then
			table.sort(moduleList, function(a, b) return a.Text:lower() < b.Text:lower() end)
		else
			table.sort(moduleList, function(a, b) 
				return textService:GetTextSize(a.Text..a.ExtraText, VapeText.TextSize, VapeText.Font, Vector2.new(1000000, 1000000)).X > textService:GetTextSize(b.Text..b.ExtraText, VapeText.TextSize, VapeText.Font, Vector2.new(1000000, 1000000)).X 
			end)
		end

		local backgroundList = {}
		local first = true
		for i, v in pairs(moduleList) do
            local newEntryText = v.Text..v.ExtraText
			if first then
				formattedText = "\n"..newEntryText
				first = false
			else
				formattedText = formattedText..'\n'..newEntryText
			end
			table.insert(backgroundList, newEntryText)
		end

		TextGUIFormatted = moduleList
		VapeTextExtra.Text = formattedText
        VapeText.Size = UDim2.fromOffset(154, (formattedText ~= "" and textService:GetTextSize(formattedText, VapeText.TextSize, VapeText.Font, Vector2.new(1000000, 1000000)) or Vector2.zero).Y)

        if TextGUI.GetCustomChildren().Parent then
            if (TextGUI.GetCustomChildren().Parent.Position.X.Offset + TextGUI.GetCustomChildren().Parent.Size.X.Offset / 2) >= (gameCamera.ViewportSize.X / 2) then
                VapeText.TextXAlignment = Enum.TextXAlignment.Right
                VapeTextExtra.TextXAlignment = Enum.TextXAlignment.Right
                VapeTextExtra.Position = UDim2.fromOffset(5, 1)
                VapeLogo.Position = UDim2.new(1, -142, 0, 8)
                VapeText.Position = UDim2.new(1, -158, 0, (VapeLogo.Visible and (TextGUIBackgroundToggle.Enabled and 41 or 35) or 5) + (VapeCustomText.Visible and 25 or 0) - 23)
                VapeCustomText.Position = UDim2.fromOffset(0, VapeLogo.Visible and 35 or 0)
                VapeCustomText.TextXAlignment = Enum.TextXAlignment.Right
                VapeBackgroundList.HorizontalAlignment = Enum.HorizontalAlignment.Right
                VapeBackground.Position = VapeText.Position + UDim2.fromOffset(-56, 2 + 23)
            else
                VapeText.TextXAlignment = Enum.TextXAlignment.Left
                VapeTextExtra.TextXAlignment = Enum.TextXAlignment.Left
                VapeTextExtra.Position = UDim2.fromOffset(5, 1)
                VapeLogo.Position = UDim2.fromOffset(2, 8)
                VapeText.Position = UDim2.fromOffset(6, (VapeLogo.Visible and (TextGUIBackgroundToggle.Enabled and 41 or 35) or 5) + (VapeCustomText.Visible and 25 or 0) - 23)
				VapeCustomText.Position = UDim2.fromOffset(0, VapeLogo.Visible and 35 or 0)
				VapeCustomText.TextXAlignment = Enum.TextXAlignment.Left
                VapeBackgroundList.HorizontalAlignment = Enum.HorizontalAlignment.Left
                VapeBackground.Position = VapeText.Position + UDim2.fromOffset(-1, 2 + 23)
            end
        end
        
		if TextGUIMode.Value == "Drawing" then 
			for i,v in pairs(TextGUIObjects.Labels) do 
				v.Visible = false
				v:Remove()
				TextGUIObjects.Labels[i] = nil
			end
			for i,v in pairs(TextGUIObjects.ShadowLabels) do 
				v.Visible = false
				v:Remove()
				TextGUIObjects.ShadowLabels[i] = nil
			end
			for i,v in pairs(backgroundList) do 
				local textdraw = Drawing.new("Text")
				textdraw.Text = v
				textdraw.Size = 23 * VapeScale.Scale
				textdraw.ZIndex = 2
				textdraw.Position = VapeText.AbsolutePosition + Vector2.new(VapeText.TextXAlignment == Enum.TextXAlignment.Right and (VapeText.AbsoluteSize.X - textdraw.TextBounds.X), ((textdraw.Size - 3) * i) + 6)
				textdraw.Visible = true
				local textdraw2 = Drawing.new("Text")
				textdraw2.Text = textdraw.Text
				textdraw2.Size = 23 * VapeScale.Scale
				textdraw2.Position = textdraw.Position + Vector2.new(1, 1)
				textdraw2.Color = Color3.new()
				textdraw2.Transparency = 0.5
				textdraw2.Visible = VapeTextExtra.Visible
				table.insert(TextGUIObjects.Labels, textdraw)
				table.insert(TextGUIObjects.ShadowLabels, textdraw2)
			end
		end

        for i,v in pairs(VapeBackground:GetChildren()) do
			table.clear(VapeBackgroundTable)
            if v:IsA("Frame") then v:Destroy() end
        end
        for i,v in pairs(backgroundList) do
            local textsize = textService:GetTextSize(v, VapeText.TextSize, VapeText.Font, Vector2.new(1000000, 1000000))
            local backgroundFrame = Instance.new("Frame")
            backgroundFrame.BorderSizePixel = 0
            backgroundFrame.BackgroundTransparency = 0.62
            backgroundFrame.BackgroundColor3 = Color3.new()
            backgroundFrame.Visible = true
            backgroundFrame.ZIndex = 0
            backgroundFrame.LayoutOrder = i
            backgroundFrame.Size = UDim2.fromOffset(textsize.X + 8, textsize.Y)
            backgroundFrame.Parent = VapeBackground
            local backgroundLineFrame = Instance.new("Frame")
            backgroundLineFrame.Size = UDim2.new(0, 2, 1, 0)
            backgroundLineFrame.Position = (VapeBackgroundList.HorizontalAlignment == Enum.HorizontalAlignment.Left and UDim2.new() or UDim2.new(1, -2, 0, 0))
            backgroundLineFrame.BorderSizePixel = 0
            backgroundLineFrame.Name = "ColorFrame"
            backgroundLineFrame.Parent = backgroundFrame
            local backgroundLineExtra = Instance.new("Frame")
            backgroundLineExtra.BorderSizePixel = 0
            backgroundLineExtra.BackgroundTransparency = 0.96
            backgroundLineExtra.BackgroundColor3 = Color3.new()
            backgroundLineExtra.ZIndex = 0
            backgroundLineExtra.Size = UDim2.new(1, 0, 0, 2)
            backgroundLineExtra.Position = UDim2.new(0, 0, 1, -1)
            backgroundLineExtra.Parent = backgroundFrame
			table.insert(VapeBackgroundTable, backgroundFrame)
        end
		
		GuiLibrary.UpdateUI(GUIColorSlider.Hue, GUIColorSlider.Sat, GUIColorSlider.Value)
	end
end

TextGUI.GetCustomChildren().Parent:GetPropertyChangedSignal("Position"):Connect(TextGUIUpdate)
GuiLibrary.UpdateHudEvent.Event:Connect(TextGUIUpdate)
VapeScale:GetPropertyChangedSignal("Scale"):Connect(function()
	local childrenobj = TextGUI.GetCustomChildren()
	local check = (childrenobj.Parent.Position.X.Offset + childrenobj.Parent.Size.X.Offset / 2) >= (gameCamera.ViewportSize.X / 2)
	childrenobj.Position = UDim2.new((check and -(VapeScale.Scale - 1) or 0), (check and 0 or -6 * (VapeScale.Scale - 1)), 1, -6 * (VapeScale.Scale - 1))
	TextGUIUpdate()
end)
TextGUIMode = TextGUI.CreateDropdown({
	Name = "Mode",
	List = {"Normal", "Drawing"},
	Function = function(val)
		VapeLogoFrame.Visible = val == "Normal"
		for i,v in pairs(TextGUIConnections) do 
			v:Disconnect()
		end
		for i,v in pairs(TextGUIObjects) do 
			for i2,v2 in pairs(v) do 
				v2.Visible = false
				v2:Remove()
				v[i2] = nil
			end
		end
		if val == "Drawing" then
			local VapeLogoDrawing = Drawing.new("Image")
			VapeLogoDrawing.Data = readfile("vape/assets/VapeLogo3.png")
			VapeLogoDrawing.Size = VapeLogo.AbsoluteSize
			VapeLogoDrawing.Position = VapeLogo.AbsolutePosition + Vector2.new(0, 36)
			VapeLogoDrawing.ZIndex = 2
			VapeLogoDrawing.Visible = VapeLogo.Visible
			local VapeLogoV4Drawing = Drawing.new("Image")
			VapeLogoV4Drawing.Data = readfile("vape/assets/VapeLogo4.png")
			VapeLogoV4Drawing.Size = VapeLogoV4.AbsoluteSize
			VapeLogoV4Drawing.Position = VapeLogoV4.AbsolutePosition + Vector2.new(0, 36)
			VapeLogoV4Drawing.ZIndex = 2
			VapeLogoV4Drawing.Visible = VapeLogo.Visible
			local VapeLogoShadowDrawing = Drawing.new("Image")
			VapeLogoShadowDrawing.Data = readfile("vape/assets/VapeLogo3.png")
			VapeLogoShadowDrawing.Size = VapeLogo.AbsoluteSize
			VapeLogoShadowDrawing.Position = VapeLogo.AbsolutePosition + Vector2.new(1, 37)
			VapeLogoShadowDrawing.Transparency = 0.5
			VapeLogoShadowDrawing.Visible = VapeLogo.Visible and VapeLogoShadow.Visible
			local VapeLogo4Drawing = Drawing.new("Image")
			VapeLogo4Drawing.Data = readfile("vape/assets/VapeLogo4.png")
			VapeLogo4Drawing.Size = VapeLogoV4.AbsoluteSize
			VapeLogo4Drawing.Position = VapeLogoV4.AbsolutePosition + Vector2.new(1, 37)
			VapeLogo4Drawing.Transparency = 0.5
			VapeLogo4Drawing.Visible = VapeLogo.Visible and VapeLogoShadow.Visible
			local VapeCustomDrawingText = Drawing.new("Text")
			VapeCustomDrawingText.Size = 30
			VapeCustomDrawingText.Text = VapeCustomText.Text
			VapeCustomDrawingText.Color = VapeCustomText.TextColor3
			VapeCustomDrawingText.ZIndex = 2
			VapeCustomDrawingText.Position = VapeCustomText.AbsolutePosition + Vector2.new(VapeText.TextXAlignment == Enum.TextXAlignment.Right and (VapeCustomText.AbsoluteSize.X - VapeCustomDrawingText.TextBounds.X), 32)
			VapeCustomDrawingText.Visible = VapeCustomText.Visible
			local VapeCustomDrawingShadow = Drawing.new("Text")
			VapeCustomDrawingShadow.Size = 30
			VapeCustomDrawingShadow.Text = VapeCustomText.Text
			VapeCustomDrawingShadow.Transparency = 0.5
			VapeCustomDrawingShadow.Color = Color3.new()
			VapeCustomDrawingShadow.Position = VapeCustomDrawingText.Position + Vector2.new(1, 1)
			VapeCustomDrawingShadow.Visible = VapeCustomText.Visible and VapeTextExtra.Visible
			pcall(function()
				VapeLogoShadowDrawing.Color = Color3.new()
				VapeLogo4Drawing.Color = Color3.new()
				VapeLogoDrawing.Color = VapeLogoGradient.Color.Keypoints[1].Value
			end)
			table.insert(TextGUIObjects.Logo, VapeLogoDrawing)
			table.insert(TextGUIObjects.Logo, VapeLogoV4Drawing)
			table.insert(TextGUIObjects.Logo, VapeLogoShadowDrawing)
			table.insert(TextGUIObjects.Logo, VapeLogo4Drawing)
			table.insert(TextGUIObjects.Logo, VapeCustomDrawingText)
			table.insert(TextGUIObjects.Logo, VapeCustomDrawingShadow)
			table.insert(TextGUIConnections, VapeLogo:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
				VapeLogoDrawing.Position = VapeLogo.AbsolutePosition + Vector2.new(0, 36)
				VapeLogoShadowDrawing.Position = VapeLogo.AbsolutePosition + Vector2.new(1, 37)
			end))
			table.insert(TextGUIConnections, VapeLogo:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				VapeLogoDrawing.Size = VapeLogo.AbsoluteSize
				VapeLogoShadowDrawing.Size = VapeLogo.AbsoluteSize
				VapeCustomDrawingText.Size = 30 * VapeScale.Scale
				VapeCustomDrawingShadow.Size = 30 * VapeScale.Scale
			end))
			table.insert(TextGUIConnections, VapeLogoV4:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
				VapeLogoV4Drawing.Position = VapeLogoV4.AbsolutePosition + Vector2.new(0, 36)
				VapeLogo4Drawing.Position = VapeLogoV4.AbsolutePosition + Vector2.new(1, 37)
			end))
			table.insert(TextGUIConnections, VapeLogoV4:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				VapeLogoV4Drawing.Size = VapeLogoV4.AbsoluteSize
				VapeLogo4Drawing.Size = VapeLogoV4.AbsoluteSize
			end))
			table.insert(TextGUIConnections, VapeCustomText:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
				VapeCustomDrawingText.Position = VapeCustomText.AbsolutePosition + Vector2.new(VapeText.TextXAlignment == Enum.TextXAlignment.Right and (VapeCustomText.AbsoluteSize.X - VapeCustomDrawingText.TextBounds.X), 32)
				VapeCustomDrawingShadow.Position = VapeCustomDrawingText.Position + Vector2.new(1, 1)
			end))
			table.insert(TextGUIConnections, VapeLogoShadow:GetPropertyChangedSignal("Visible"):Connect(function()
				VapeLogoShadowDrawing.Visible = VapeLogoShadow.Visible
				VapeLogo4Drawing.Visible = VapeLogoShadow.Visible
			end))
			table.insert(TextGUIConnections, VapeTextExtra:GetPropertyChangedSignal("Visible"):Connect(function()
				for i,textdraw in pairs(TextGUIObjects.ShadowLabels) do 
					textdraw.Visible = VapeTextExtra.Visible
				end
				VapeCustomDrawingShadow.Visible = VapeCustomText.Visible and VapeTextExtra.Visible
			end))
			table.insert(TextGUIConnections, VapeLogo:GetPropertyChangedSignal("Visible"):Connect(function()
				VapeLogoDrawing.Visible = VapeLogo.Visible
				VapeLogoV4Drawing.Visible = VapeLogo.Visible
				VapeLogoShadowDrawing.Visible = VapeLogo.Visible and VapeTextExtra.Visible
				VapeLogo4Drawing.Visible = VapeLogo.Visible and VapeTextExtra.Visible
			end))
			table.insert(TextGUIConnections, VapeCustomText:GetPropertyChangedSignal("Visible"):Connect(function()
				VapeCustomDrawingText.Visible = VapeCustomText.Visible
				VapeCustomDrawingShadow.Visible = VapeCustomText.Visible and VapeTextExtra.Visible
			end))
			table.insert(TextGUIConnections, VapeCustomText:GetPropertyChangedSignal("Text"):Connect(function()
				VapeCustomDrawingText.Text = VapeCustomText.Text
				VapeCustomDrawingShadow.Text = VapeCustomText.Text
				VapeCustomDrawingText.Position = VapeCustomText.AbsolutePosition + Vector2.new(VapeText.TextXAlignment == Enum.TextXAlignment.Right and (VapeCustomText.AbsoluteSize.X - VapeCustomDrawingText.TextBounds.X), 32)
				VapeCustomDrawingShadow.Position = VapeCustomDrawingText.Position + Vector2.new(1, 1)
			end))
			table.insert(TextGUIConnections, VapeCustomText:GetPropertyChangedSignal("TextColor3"):Connect(function()
				VapeCustomDrawingText.Color = VapeCustomText.TextColor3
			end))
			table.insert(TextGUIConnections, VapeText:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
				for i,textdraw in pairs(TextGUIObjects.Labels) do 
					textdraw.Position = VapeText.AbsolutePosition + Vector2.new(VapeText.TextXAlignment == Enum.TextXAlignment.Right and (VapeText.AbsoluteSize.X - textdraw.TextBounds.X), ((textdraw.Size - 3) * i) + 6)
				end
				for i,textdraw in pairs(TextGUIObjects.ShadowLabels) do 
					textdraw.Position = Vector2.new(1, 1) + (VapeText.AbsolutePosition + Vector2.new(VapeText.TextXAlignment == Enum.TextXAlignment.Right and (VapeText.AbsoluteSize.X - textdraw.TextBounds.X), ((textdraw.Size - 3) * i) + 6))
				end
			end))
			table.insert(TextGUIConnections, VapeLogoGradient:GetPropertyChangedSignal("Color"):Connect(function()
				pcall(function()
					VapeLogoDrawing.Color = VapeLogoGradient.Color.Keypoints[1].Value
				end)
			end))
		end
	end
})
TextGUISortMode = TextGUI.CreateDropdown({
	Name = "Sort",
	List = {"Alphabetical", "Length"},
	Function = function(val)
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
local TextGUIFonts = {"SourceSans"}
local TextGUIFonts2 = {"GothamBold"}
for i,v in pairs(Enum.Font:GetEnumItems()) do 
	if v.Name ~= "SourceSans" then
		table.insert(TextGUIFonts, v.Name)
	end
	if v.Name ~= "GothamBold" then
		table.insert(TextGUIFonts2, v.Name)
	end
end
TextGUI.CreateDropdown({
	Name = "Font",
	List = TextGUIFonts,
	Function = function(val)
		VapeText.Font = Enum.Font[val]
		VapeTextExtra.Font = Enum.Font[val]
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
TextGUI.CreateDropdown({
	Name = "CustomTextFont",
	List = TextGUIFonts2,
	Function = function(val)
		VapeText.Font = Enum.Font[val]
		VapeTextExtra.Font = Enum.Font[val]
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
TextGUI.CreateSlider({
	Name = "Scale",
	Min = 1,
	Max = 50,
	Default = 10,
	Function = function(val)
		VapeScale.Scale = val / 10
	end
})
TextGUI.CreateToggle({
	Name = "Shadow", 
	Function = function(callback) 
        VapeTextExtra.Visible = callback 
        VapeLogoShadow.Visible = callback 
    end,
	HoverText = "Renders shadowed text."
})
TextGUI.CreateToggle({
	Name = "Watermark", 
	Function = function(callback) 
		VapeLogo.Visible = callback
		GuiLibrary.UpdateHudEvent:Fire()
	end,
	HoverText = "Renders a vape watermark"
})
TextGUIBackgroundToggle = TextGUI.CreateToggle({
	Name = "Render background", 
	Function = function(callback)
		VapeBackground.Visible = callback
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
TextGUI.CreateToggle({
	Name = "Hide Modules",
	Function = function(callback) 
		if TextGUICircleObject.Object then
			TextGUICircleObject.Object.Visible = callback
		end
	end
})
TextGUICircleObject = TextGUI.CreateCircleWindow({
	Name = "Blacklist",
	Type = "Blacklist",
	UpdateFunction = function()
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
TextGUICircleObject.Object.Visible = false
local TextGUIGradient = TextGUI.CreateToggle({
	Name = "Gradient Logo",
	Function = function() 
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
TextGUI.CreateToggle({
	Name = "Alternate Text",
	Function = function() 
		GuiLibrary.UpdateHudEvent:Fire()
	end
})
local CustomText = {Value = "", Object = nil}
TextGUI.CreateToggle({
	Name = "Add custom text", 
	Function = function(callback) 
		VapeCustomText.Visible = callback
		CustomText.Object.Visible = callback
		GuiLibrary.UpdateHudEvent:Fire()
	end,
	HoverText = "Renders a custom label"
})
CustomText = TextGUI.CreateTextBox({
	Name = "Custom text",
	FocusLost = function(enter)
		VapeCustomText.Text = CustomText.Value
		VapeCustomTextShadow.Text = CustomText.Value
	end
})
CustomText.Object.Visible = false
local TargetInfo = GuiLibrary.CreateCustomWindow({
	Name = "Target Info",
	Icon = "vape/assets/TargetInfoIcon1.png",
	IconSize = 16
})
local TargetInfoDisplayNames = TargetInfo.CreateToggle({
	Name = "Use Display Name",
	Function = function() end,
	Default = true
})
local TargetInfoBackground = {Enabled = false}
local TargetInfoMainFrame = Instance.new("Frame")
TargetInfoMainFrame.BackgroundColor3 = Color3.fromRGB(26, 25, 26)
TargetInfoMainFrame.BorderSizePixel = 0
TargetInfoMainFrame.BackgroundTransparency = 1
TargetInfoMainFrame.Size = UDim2.new(0, 220, 0, 72)
TargetInfoMainFrame.Position = UDim2.new(0, 0, 0, 5)
TargetInfoMainFrame.Parent = TargetInfo.GetCustomChildren()
local TargetInfoMainInfo = Instance.new("Frame")
TargetInfoMainInfo.BackgroundColor3 = Color3.fromRGB(31, 30, 31)
TargetInfoMainInfo.Size = UDim2.new(0, 220, 0, 80)
TargetInfoMainInfo.BackgroundTransparency = 0.25
TargetInfoMainInfo.Position = UDim2.new(0, 0, 0, 0)
TargetInfoMainInfo.Name = "MainInfo"
TargetInfoMainInfo.Parent = TargetInfoMainFrame
local TargetInfoName = Instance.new("TextLabel")
TargetInfoName.TextSize = 17
TargetInfoName.Font = Enum.Font.SourceSans
TargetInfoName.TextColor3 = Color3.fromRGB(162, 162, 162)
TargetInfoName.Position = UDim2.new(0, 72, 0, 7)
TargetInfoName.TextStrokeTransparency = 1
TargetInfoName.BackgroundTransparency = 1
TargetInfoName.Size = UDim2.new(0, 80, 0, 16)
TargetInfoName.TextScaled = true
TargetInfoName.Text = "Target name"
TargetInfoName.ZIndex = 2
TargetInfoName.TextXAlignment = Enum.TextXAlignment.Left
TargetInfoName.TextYAlignment = Enum.TextYAlignment.Top
TargetInfoName.Parent = TargetInfoMainInfo
local TargetInfoNameShadow = TargetInfoName:Clone()
TargetInfoNameShadow.Size = UDim2.new(1, 0, 1, 0)
TargetInfoNameShadow.TextTransparency = 0.5
TargetInfoNameShadow.TextColor3 = Color3.new()
TargetInfoNameShadow.ZIndex = 1
TargetInfoNameShadow.Position = UDim2.new(0, 1, 0, 1)
TargetInfoName:GetPropertyChangedSignal("Text"):Connect(function()
	TargetInfoNameShadow.Text = TargetInfoName.Text
end)
TargetInfoNameShadow.Parent = TargetInfoName
local TargetInfoHealthBackground = Instance.new("Frame")
TargetInfoHealthBackground.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TargetInfoHealthBackground.Size = UDim2.new(0, 138, 0, 4)
TargetInfoHealthBackground.Position = UDim2.new(0, 72, 0, 29)
TargetInfoHealthBackground.Parent = TargetInfoMainInfo
local TargetInfoHealthBackgroundShadow = Instance.new("ImageLabel")
TargetInfoHealthBackgroundShadow.AnchorPoint = Vector2.new(0.5, 0.5)
TargetInfoHealthBackgroundShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
TargetInfoHealthBackgroundShadow.Image = downloadVapeAsset("vape/assets/WindowBlur.png")
TargetInfoHealthBackgroundShadow.BackgroundTransparency = 1
TargetInfoHealthBackgroundShadow.ImageTransparency = 0.6
TargetInfoHealthBackgroundShadow.ZIndex = -1
TargetInfoHealthBackgroundShadow.Size = UDim2.new(1, 6, 1, 6)
TargetInfoHealthBackgroundShadow.ImageColor3 = Color3.new()
TargetInfoHealthBackgroundShadow.ScaleType = Enum.ScaleType.Slice
TargetInfoHealthBackgroundShadow.SliceCenter = Rect.new(10, 10, 118, 118)
TargetInfoHealthBackgroundShadow.Parent = TargetInfoHealthBackground
local TargetInfoHealth = Instance.new("Frame")
TargetInfoHealth.BackgroundColor3 = Color3.fromRGB(40, 137, 109)
TargetInfoHealth.Size = UDim2.new(1, 0, 1, 0)
TargetInfoHealth.ZIndex = 3
TargetInfoHealth.BorderSizePixel = 0
TargetInfoHealth.Parent = TargetInfoHealthBackground
local TargetInfoHealthExtra = Instance.new("Frame")
TargetInfoHealthExtra.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
TargetInfoHealthExtra.Size = UDim2.new(0, 0, 1, 0)
TargetInfoHealthExtra.ZIndex = 4
TargetInfoHealthExtra.BorderSizePixel = 0
TargetInfoHealthExtra.AnchorPoint = Vector2.new(1, 0)
TargetInfoHealthExtra.Position = UDim2.new(1, 0, 0, 0)
TargetInfoHealthExtra.Parent = TargetInfoHealth
local TargetInfoImage = Instance.new("ImageLabel")
TargetInfoImage.Size = UDim2.new(0, 61, 0, 61)
TargetInfoImage.BackgroundTransparency = 1
TargetInfoImage.Image = 'rbxthumb://type=AvatarHeadShot&id='..playersService.LocalPlayer.UserId..'&w=420&h=420'
TargetInfoImage.Position = UDim2.new(0, 5, 0, 10)
TargetInfoImage.Parent = TargetInfoMainInfo
local TargetInfoMainInfoCorner = Instance.new("UICorner")
TargetInfoMainInfoCorner.CornerRadius = UDim.new(0, 4)
TargetInfoMainInfoCorner.Parent = TargetInfoMainInfo
local TargetInfoHealthBackgroundCorner = Instance.new("UICorner")
TargetInfoHealthBackgroundCorner.CornerRadius = UDim.new(0, 2048)
TargetInfoHealthBackgroundCorner.Parent = TargetInfoHealthBackground
local TargetInfoHealthCorner = Instance.new("UICorner")
TargetInfoHealthCorner.CornerRadius = UDim.new(0, 2048)
TargetInfoHealthCorner.Parent = TargetInfoHealth
local TargetInfoHealthCorner2 = Instance.new("UICorner")
TargetInfoHealthCorner2.CornerRadius = UDim.new(0, 2048)
TargetInfoHealthCorner2.Parent = TargetInfoHealthExtra
local TargetInfoHealthExtraCorner = Instance.new("UICorner")
TargetInfoHealthExtraCorner.CornerRadius = UDim.new(0, 4)
TargetInfoHealthExtraCorner.Parent = TargetInfoImage
TargetInfoBackground = TargetInfo.CreateToggle({
	Name = "Use Background",
	Function = function(callback) 
		TargetInfoMainInfo.BackgroundTransparency = callback and 0.25 or 1
		TargetInfoName.TextColor3 = callback and Color3.fromRGB(162, 162, 162) or Color3.new(1, 1, 1)
		TargetInfoName.Size = UDim2.new(0, 80, 0, callback and 16 or 18)
		TargetInfoHealthBackground.Size = UDim2.new(0, 138, 0, callback and 4 or 7)
	end,
	Default = true
})
local TargetInfoHealthTween
TargetInfo.GetCustomChildren().Parent:GetPropertyChangedSignal("Size"):Connect(function()
	TargetInfoMainInfo.Position = UDim2.fromOffset(0, TargetInfo.GetCustomChildren().Parent.Size ~= UDim2.fromOffset(220, 0) and -5 or 40)
end)
shared.VapeTargetInfo = {
	UpdateInfo = function(tab, targetsize) 
		if TargetInfo.GetCustomChildren().Parent then
			local hasTarget = false
			for _, v in pairs(shared.VapeTargetInfo.Targets) do
				hasTarget = true
				TargetInfoImage.Image = 'rbxthumb://type=AvatarHeadShot&id='..v.Player.UserId..'&w=420&h=420'
				TargetInfoHealth:TweenSize(UDim2.new(math.clamp(v.Humanoid.Health / v.Humanoid.MaxHealth, 0, 1), 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true)
				TargetInfoHealthExtra:TweenSize(UDim2.new(math.clamp((v.Humanoid.Health / v.Humanoid.MaxHealth) - 1, 0, 1), 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true)
				if TargetInfoHealthTween then TargetInfoHealthTween:Cancel() end
				TargetInfoHealthTween = game:GetService("TweenService"):Create(TargetInfoHealth, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromHSV(math.clamp(v.Humanoid.Health / v.Humanoid.MaxHealth, 0, 1) / 2.5, 0.89, 1)})
				TargetInfoHealthTween:Play()
				TargetInfoName.Text = (TargetInfoDisplayNames.Enabled and v.Player.DisplayName or v.Player.Name)
				break
			end
			TargetInfoMainInfo.Visible = hasTarget or (TargetInfo.GetCustomChildren().Parent.Size ~= UDim2.new(0, 220, 0, 0))
		end
	end,
	Targets = {},
	Object = TargetInfo
}
task.spawn(function()
	repeat
		shared.VapeTargetInfo.UpdateInfo()
		task.wait()
	until not vapeInjected
end)
GUI.CreateCustomToggle({
	Name = "Target Info", 
	Icon = "vape/assets/TargetInfoIcon2.png", 
	Function = function(callback) TargetInfo.SetVisible(callback) end,
	Priority = 1
})
local GeneralSettings = GUI.CreateDivider2("General Settings")
local ModuleSettings = GUI.CreateDivider2("Module Settings")
local GUISettings = GUI.CreateDivider2("GUI Settings")
local TeamsByColorToggle = {Enabled = false}
TeamsByColorToggle = ModuleSettings.CreateToggle({
	Name = "Teams by color", 
	Function = function() if TeamsByColorToggle.Refresh then TeamsByColorToggle.Refresh:Fire() end end,
	Default = true,
	HoverText = "Ignore players on your team designated by the game"
})
TeamsByColorToggle.Refresh = Instance.new("BindableEvent")
local MiddleClickInput
ModuleSettings.CreateToggle({
	Name = "MiddleClick friends", 
	Function = function(callback) 
		if callback then
			MiddleClickInput = game:GetService("UserInputService").InputBegan:Connect(function(input1)
				if input1.UserInputType == Enum.UserInputType.MouseButton3 then
					local entityLibrary = shared.vapeentity
					if entityLibrary then 
						local rayparams = RaycastParams.new()
						rayparams.FilterType = Enum.RaycastFilterType.Whitelist
						local chars = {}
						for i,v in pairs(entityLibrary.entityList) do 
							table.insert(chars, v.Character)
						end
						rayparams.FilterDescendantsInstances = chars
						local mouseunit = playersService.LocalPlayer:GetMouse().UnitRay
						local ray = workspace:Raycast(mouseunit.Origin, mouseunit.Direction * 10000, rayparams)
						if ray then 
							for i,v in pairs(entityLibrary.entityList) do 
								if ray.Instance:IsDescendantOf(v.Character) then 
									local found = table.find(FriendsTextList.ObjectList, v.Player.Name)
									if not found then
										table.insert(FriendsTextList.ObjectList, v.Player.Name)
										table.insert(FriendsTextList.ObjectListEnabled, true)
										FriendsTextList.RefreshValues(FriendsTextList.ObjectList)
									else
										table.remove(FriendsTextList.ObjectList, found)
										table.remove(FriendsTextList.ObjectListEnabled, found)
										FriendsTextList.RefreshValues(FriendsTextList.ObjectList)
									end
									break
								end
							end
						end
					end
				end
			end)
		else
			if MiddleClickInput then MiddleClickInput:Disconnect() end
		end
	end,
	HoverText = "Click middle mouse button to add the player you are hovering over as a friend"
})
ModuleSettings.CreateToggle({
	Name = "Lobby Check",
	Function = function() end,
	Default = true,
	HoverText = "Temporarily disables certain features in server lobbies."
})
GUIColorSlider = GUI.CreateColorSlider("GUI Theme", function(h, s, v) 
	GuiLibrary.UpdateUI(h, s, v) 
end)
local BlatantModeToggle = GUI.CreateToggle({
	Name = "Blatant mode",
	Function = function() end,
	HoverText = "Required for certain features."
})
local windowSortOrder = {
	CombatButton = 1,
	BlatantButton = 2,
	RenderButton = 3,
	UtilityButton = 4,
	WorldButton = 5,
	FriendsButton = 6,
	TargetsButton = 7,
	ProfilesButton = 8
}
local windowSortOrder2 = {"Combat", "Blatant", "Render", "Utility", "World"}

local function getVapeSaturation(val)
	local sat = 0.9
	if val < 0.03 then 
		sat = 0.75 + (0.15 * math.clamp(val / 0.03, 0, 1))
	end
	if val > 0.59 then 
		sat = 0.9 - (0.4 * math.clamp((val - 0.59) / 0.07, 0, 1))
	end
	if val > 0.68 then 
		sat = 0.5 + (0.4 * math.clamp((val - 0.68) / 0.14, 0, 1))
	end
	if val > 0.89 then 
		sat = 0.9 - (0.15 * math.clamp((val - 0.89) / 0.1, 0, 1))
	end
	return sat
end

GuiLibrary.UpdateUI = function(h, s, val, bypass)
	pcall(function()
		local rainbowGUICheck = GUIColorSlider.RainbowValue
		local mainRainbowSaturation = rainbowGUICheck and getVapeSaturation(h) or s
		local mainRainbowGradient = h + (rainbowGUICheck and (-0.05) or 0)
		mainRainbowGradient = mainRainbowGradient % 1
        local mainRainbowGradientSaturation = TextGUIGradient.Enabled and getVapeSaturation(mainRainbowGradient) or mainRainbowSaturation

		GuiLibrary.ObjectsThatCanBeSaved.GUIWindow.Object.Logo1.Logo2.ImageColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
		VapeText.TextColor3 = Color3.fromHSV(TextGUIGradient.Enabled and mainRainbowGradient or h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
		VapeCustomText.TextColor3 = VapeText.TextColor3
		VapeLogoGradient.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)),
			ColorSequenceKeypoint.new(1, VapeText.TextColor3)
		})
		VapeLogoGradient2.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromHSV(h, TextGUIGradient.Enabled and rainbowGUICheck and mainRainbowSaturation or 0, 1)),
			ColorSequenceKeypoint.new(1, Color3.fromHSV(TextGUIGradient.Enabled and mainRainbowGradient or h, TextGUIGradient.Enabled and rainbowGUICheck and mainRainbowSaturation or 0, 1))
		})

		local newTextGUIText = "\n"
		local backgroundTable = {}
		for i, v in pairs(TextGUIFormatted) do
			local rainbowcolor = h + (rainbowGUICheck and (-0.025 * (i + (TextGUIGradient.Enabled and 2 or 0))) or 0)
			rainbowcolor = rainbowcolor % 1
			local newcolor = Color3.fromHSV(rainbowcolor, rainbowGUICheck and getVapeSaturation(rainbowcolor) or mainRainbowSaturation, rainbowGUICheck and 1 or val)
			newTextGUIText = newTextGUIText..'<font color="rgb('..math.floor(newcolor.R * 255)..","..math.floor(newcolor.G * 255)..","..math.floor(newcolor.B * 255)..')">'..v.Text..'</font><font color="rgb(170, 170, 170)">'..v.ExtraText..'</font>\n'
			backgroundTable[i] = newcolor
		end

		if TextGUIMode.Value == "Drawing" then 
			for i,v in pairs(TextGUIObjects.Labels) do 
				if backgroundTable[i] then 
					v.Color = backgroundTable[i]
				end
			end
		end

		if TextGUIBackgroundToggle.Enabled then
			for i, v in pairs(VapeBackgroundTable) do
				v.ColorFrame.BackgroundColor3 = backgroundTable[v.LayoutOrder] or Color3.new()
			end
		end
		VapeText.Text = newTextGUIText

		if (not GuiLibrary.MainGui.ScaledGui.ClickGui.Visible) and (not bypass) then return end
		local buttonColorIndex = 0
		for i, v in pairs(GuiLibrary.ObjectsThatCanBeSaved) do
			if v.Type == "TargetFrame" then
				if v.Object2.Visible then
					v.Object.TextButton.Frame.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				end
			elseif v.Type == "TargetButton" then
				if v.Api.Enabled then
					v.Object.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				end
			elseif v.Type == "CircleListFrame" then
				if v.Object2.Visible then
					v.Object.TextButton.Frame.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				end
			elseif (v.Type == "Button" or v.Type == "ButtonMain") and v.Api.Enabled then
				buttonColorIndex = buttonColorIndex + 1
				local rainbowcolor = h + (rainbowGUICheck and (-0.025 * windowSortOrder[i]) or 0)
				rainbowcolor = rainbowcolor % 1
				local newcolor = Color3.fromHSV(rainbowcolor, rainbowGUICheck and getVapeSaturation(rainbowcolor) or mainRainbowSaturation, rainbowGUICheck and 1 or val)
				v.Object.ButtonText.TextColor3 = newcolor
				if v.Object:FindFirstChild("ButtonIcon") then
					v.Object.ButtonIcon.ImageColor3 = newcolor
				end
			elseif v.Type == "OptionsButton" then
				if v.Api.Enabled then
					local newcolor = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
					if (not oldrainbow) then
						local mainRainbowGradient = table.find(windowSortOrder2, v.Object.Parent.Parent.Name)
						mainRainbowGradient = mainRainbowGradient and (mainRainbowGradient - 1) > 0 and GuiLibrary.ObjectsThatCanBeSaved[windowSortOrder2[mainRainbowGradient - 1].."Window"].SortOrder or 0
						local rainbowcolor = h + (rainbowGUICheck and (-0.025 * (mainRainbowGradient + v.SortOrder)) or 0)
						rainbowcolor = rainbowcolor % 1
						newcolor = Color3.fromHSV(rainbowcolor, rainbowGUICheck and getVapeSaturation(rainbowcolor) or mainRainbowSaturation, rainbowGUICheck and 1 or val)
					end
					v.Object.BackgroundColor3 = newcolor
				end
			elseif v.Type == "ExtrasButton" then
				if v.Api.Enabled then
					local rainbowcolor = h + (rainbowGUICheck and (-0.025 * buttonColorIndex) or 0)
					rainbowcolor = rainbowcolor % 1
					local newcolor = Color3.fromHSV(rainbowcolor, rainbowGUICheck and getVapeSaturation(rainbowcolor) or mainRainbowSaturation, rainbowGUICheck and 1 or val)
					v.Object.ImageColor3 = newcolor
				end
			elseif (v.Type == "Toggle" or v.Type == "ToggleMain") and v.Api.Enabled then
				v.Object.ToggleFrame1.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
			elseif v.Type == "Slider" or v.Type == "SliderMain" then
				v.Object.Slider.FillSlider.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				v.Object.Slider.FillSlider.ButtonSlider.ImageColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
			elseif v.Type == "TwoSlider" then
				v.Object.Slider.FillSlider.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				v.Object.Slider.ButtonSlider.ImageColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				v.Object.Slider.ButtonSlider2.ImageColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
			end
		end

		local rainbowcolor = h + (rainbowGUICheck and (-0.025 * buttonColorIndex) or 0)
		rainbowcolor = rainbowcolor % 1
		GuiLibrary.ObjectsThatCanBeSaved.GUIWindow.Object.Children.Extras.MainButton.ImageColor3 = (GUI.GetVisibleIcons() > 0 and Color3.fromHSV(rainbowcolor, getVapeSaturation(rainbowcolor), 1) or Color3.fromRGB(199, 199, 199))

		for i, v in pairs(ProfilesTextList.ScrollingObject.ScrollingFrame:GetChildren()) do
			if v:IsA("TextButton") and v.ItemText.Text == GuiLibrary.CurrentProfile then
				v.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				v.ImageButton.BackgroundColor3 = Color3.fromHSV(h, mainRainbowSaturation, rainbowGUICheck and 1 or val)
				v.ItemText.TextColor3 = Color3.new(1, 1, 1)
				v.ItemText.TextStrokeTransparency = 0.75
			end
		end
	end)
end

GUISettings.CreateToggle({
	Name = "Blur Background", 
	Function = function(callback) 
		GuiLibrary.MainBlur.Size = (callback and 25 or 0) 
		game:GetService("RunService"):SetRobloxGuiFocused(GuiLibrary.MainGui.ScaledGui.ClickGui.Visible and callback) 
	end,
	Default = true,
	HoverText = "Blur the background of the GUI"
})
local welcomeMessage = GUISettings.CreateToggle({
	Name = "GUI bind indicator", 
	Function = function() end, 
	Default = true,
	HoverText = 'Displays a message indicating your GUI keybind upon injecting.\nI.E "Press RIGHTSHIFT to open GUI"'
})
GUISettings.CreateToggle({
	Name = "Old Rainbow", 
	Function = function(callback) oldrainbow = callback end,
	HoverText = "Reverts to old rainbow"
})
GUISettings.CreateToggle({
	Name = "Show Tooltips", 
	Function = function(callback) GuiLibrary.ToggleTooltips = callback end,
	Default = true,
	HoverText = "Toggles visibility of these"
})
local GUIRescaleToggle = GUISettings.CreateToggle({
	Name = "Rescale", 
	Function = function(callback) 
		task.spawn(function()
			GuiLibrary.MainRescale.Scale = (callback and math.clamp(gameCamera.ViewportSize.X / 1920, 0.5, 1) or 0.99)
			task.wait(0.01)
			GuiLibrary.MainRescale.Scale = (callback and math.clamp(gameCamera.ViewportSize.X / 1920, 0.5, 1) or 1)
		end)
	end,
	Default = true,
	HoverText = "Rescales the GUI"
})
gameCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
	if GUIRescaleToggle.Enabled then
		GuiLibrary.MainRescale.Scale = math.clamp(gameCamera.ViewportSize.X / 1920, 0.5, 1)
	end
end)
GUISettings.CreateToggle({
	Name = "Notifications", 
	Function = function(callback) 
		GuiLibrary.Notifications = callback 
	end,
	Default = true,
	HoverText = "Shows notifications"
})
local ToggleNotifications
ToggleNotifications = GUISettings.CreateToggle({
	Name = "Toggle Alert", 
	Function = function(callback) GuiLibrary.ToggleNotifications = callback end,
	Default = true,
	HoverText = "Notifies you if a module is enabled/disabled."
})
ToggleNotifications.Object.BackgroundTransparency = 0
ToggleNotifications.Object.BorderSizePixel = 0
ToggleNotifications.Object.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
GUISettings.CreateSlider({
	Name = "Rainbow Speed",
	Function = function(val)
		GuiLibrary.RainbowSpeed = math.max((val / 10) - 0.4, 0)
	end,
	Min = 1,
	Max = 100,
	Default = 10
})

local GUIbind = GUI.CreateGUIBind()
local teleportConnection = playersService.LocalPlayer.OnTeleport:Connect(function(State)
    if (not teleportedServers) and (not shared.VapeIndependent) then
		teleportedServers = true
		local teleportScript = [[
			shared.VapeSwitchServers = true 
			if shared.VapeDeveloper then 
				loadstring(readfile("vape/NewMainScript.lua"))() 
			else 
				loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/"..readfile("vape/commithash.txt").."/NewMainScript.lua", true))() 
			end
		]]
		if shared.VapeDeveloper then
			teleportScript = 'shared.VapeDeveloper = true\n'..teleportScript
		end
		if shared.VapePrivate then
			teleportScript = 'shared.VapePrivate = true\n'..teleportScript
		end
		if shared.VapeCustomProfile then 
			teleportScript = "shared.VapeCustomProfile = '"..shared.VapeCustomProfile.."'\n"..teleportScript
		end
		GuiLibrary.SaveSettings()
		queueonteleport(teleportScript)
    end
end)

GuiLibrary.SelfDestruct = function()
	task.spawn(function()
		coroutine.close(saveSettingsLoop)
	end)

	if vapeInjected then 
		GuiLibrary.SaveSettings()
	end
	vapeInjected = false
	game:GetService("UserInputService").OverrideMouseIconBehavior = Enum.OverrideMouseIconBehavior.None

	for i,v in pairs(GuiLibrary.ObjectsThatCanBeSaved) do
		if (v.Type == "Button" or v.Type == "OptionsButton") and v.Api.Enabled then
			v.Api.ToggleButton(false)
		end
	end

	for i,v in pairs(TextGUIConnections) do 
		v:Disconnect()
	end
	for i,v in pairs(TextGUIObjects) do 
		for i2,v2 in pairs(v) do 
			v2.Visible = false
			v2:Destroy()
			v[i2] = nil
		end
	end

	GuiLibrary.SelfDestructEvent:Fire()
	shared.VapeExecuted = nil
	shared.VapePrivate = nil
	shared.VapeFullyLoaded = nil
	shared.VapeSwitchServers = nil
	shared.GuiLibrary = nil
	shared.VapeIndependent = nil
	shared.VapeManualLoad = nil
	shared.CustomSaveVape = nil
	GuiLibrary.KeyInputHandler:Disconnect()
	GuiLibrary.KeyInputHandler2:Disconnect()
	if MiddleClickInput then
		MiddleClickInput:Disconnect()
	end
	teleportConnection:Disconnect()
	GuiLibrary.MainGui:Destroy()
	game:GetService("RunService"):SetRobloxGuiFocused(false)	
end

GeneralSettings.CreateButton2({
	Name = "RESET CURRENT PROFILE", 
	Function = function()
		local vapePrivateCheck = shared.VapePrivate
		GuiLibrary.SelfDestruct()
		if delfile then
			delfile(baseDirectory.."Profiles/"..(GuiLibrary.CurrentProfile ~= "default" and GuiLibrary.CurrentProfile or "")..(shared.CustomSaveVape or game.PlaceId)..".vapeprofile.txt")
		else
			writefile(baseDirectory.."Profiles/"..(GuiLibrary.CurrentProfile ~= "default" and GuiLibrary.CurrentProfile or "")..(shared.CustomSaveVape or game.PlaceId)..".vapeprofile.txt", "")
		end
		shared.VapeSwitchServers = true
		shared.VapeOpenGui = true
		shared.VapePrivate = vapePrivateCheck
		loadstring(vapeGithubRequest("NewMainScript.lua"))()
	end
})
GUISettings.CreateButton2({
	Name = "RESET GUI POSITIONS", 
	Function = function()
		for i,v in pairs(GuiLibrary.ObjectsThatCanBeSaved) do
			if (v.Type == "Window" or v.Type == "CustomWindow") then
				v.Object.Position = (i == "GUIWindow" and UDim2.new(0, 6, 0, 6) or UDim2.new(0, 223, 0, 6))
			end
		end
	end
})
GUISettings.CreateButton2({
	Name = "SORT GUI", 
	Function = function()
		local sorttable = {}
		local movedown = false
		local sortordertable = {
			GUIWindow = 1,
			CombatWindow = 2,
			BlatantWindow = 3,
			RenderWindow = 4,
			UtilityWindow = 5,
			WorldWindow = 6,
			FriendsWindow = 7,
			TargetsWindow = 8,
			ProfilesWindow = 9,
			["Text GUICustomWindow"] = 10,
			TargetInfoCustomWindow = 11,
			RadarCustomWindow = 12,
		}
		local storedpos = {}
		local num = 6
		for i,v in pairs(GuiLibrary.ObjectsThatCanBeSaved) do
			local obj = GuiLibrary.ObjectsThatCanBeSaved[i]
			if obj then
				if v.Type == "Window" and v.Object.Visible then
					local sortordernum = (sortordertable[i] or #sorttable)
					sorttable[sortordernum] = v.Object
				end
			end
		end
		for i2,v2 in pairs(sorttable) do
			if num > 1697 then
				movedown = true
				num = 6
			end
			v2.Position = UDim2.new(0, num, 0, (movedown and (storedpos[num] and (storedpos[num] + 9) or 400) or 39))
			if not storedpos[num] then
				storedpos[num] = v2.AbsoluteSize.Y
				if v2.Name == "MainWindow" then
					storedpos[num] = 400
				end
			end
			num = num + 223
		end
	end
})
GeneralSettings.CreateButton2({
	Name = "UNINJECT",
	Function = GuiLibrary.SelfDestruct
})

local function loadVape()
	if not shared.VapeIndependent then
		loadstring(vapeGithubRequest("Universal.lua"))()
		if isfile("vape/CustomModules/"..game.PlaceId..".lua") then
			loadstring(readfile("vape/CustomModules/"..game.PlaceId..".lua"))()
		else
			if not shared.VapeDeveloper then
				local suc, publicrepo = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/"..readfile("vape/commithash.txt").."/CustomModules/"..game.PlaceId..".lua") end)
				if suc and publicrepo and publicrepo ~= "404: Not Found" then
					writefile("vape/CustomModules/"..game.PlaceId..".lua", "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n"..publicrepo)
					loadstring(readfile("vape/CustomModules/"..game.PlaceId..".lua"))()
				end
			end
		end
		if shared.VapePrivate then
			if isfile("vapeprivate/CustomModules/"..game.PlaceId..".lua") then
				loadstring(readfile("vapeprivate/CustomModules/"..game.PlaceId..".lua"))()
			end	
		end
	else
		repeat task.wait() until shared.VapeManualLoad
	end
	if #ProfilesTextList.ObjectList == 0 then
		table.insert(ProfilesTextList.ObjectList, "default")
		ProfilesTextList.RefreshValues(ProfilesTextList.ObjectList)
	end
	GuiLibrary.LoadSettings(shared.VapeCustomProfile)
	local profiles = {}
	for i,v in pairs(GuiLibrary.Profiles) do 
		table.insert(profiles, i)
	end
	table.sort(profiles, function(a, b) return b == "default" and true or a:lower() < b:lower() end)
	ProfilesTextList.RefreshValues(profiles)
	GUIbind.Reload()
	TextGUIUpdate()
	GuiLibrary.UpdateUI(GUIColorSlider.Hue, GUIColorSlider.Sat, GUIColorSlider.Value, true)
	if not shared.VapeSwitchServers then
		if BlatantModeToggle.Enabled then
			pcall(function()
				local frame = GuiLibrary.CreateNotification("Blatant Enabled", "Vape is now in Blatant Mode.", 5.5, "assets/WarningNotification.png")
				frame.Frame.Frame.ImageColor3 = Color3.fromRGB(236, 129, 44)
			end)
		end
		GuiLibrary.LoadedAnimation(welcomeMessage.Enabled)
	else
		shared.VapeSwitchServers = nil
	end
	if shared.VapeOpenGui then
		GuiLibrary.MainGui.ScaledGui.ClickGui.Visible = true
		game:GetService("RunService"):SetRobloxGuiFocused(GuiLibrary.MainBlur.Size ~= 0) 
		shared.VapeOpenGui = nil
	end

	coroutine.resume(saveSettingsLoop)
	shared.VapeFullyLoaded = true
end

if shared.VapeIndependent then
	task.spawn(loadVape)
	shared.VapeFullyLoaded = true
	return GuiLibrary
else
	loadVape()
end  end
}

Tab:Button{
	Name = "Button",
	Description = nil,
	Callback = function() 
    local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/ICECREAMPROGAMER7473/githubfan3758329373475293859785728482/main/MainGuiLibary.lua"))()
local getasset = getsynasset or getcustomasset
local ScreenGuitwo = game:GetService("CoreGui").RektskyNotificationGui
local lplr = game:GetService("Players").LocalPlayer
local cam = game:GetService("Workspace").CurrentCamera
function runcode(func)
    func()
end

lib:CreateWindow()
local Tabs = {
    ["Combat"] = lib:CreateTab("Combat",Color3.fromRGB(252,80,68),"combat"),
    ["Blatant"] = lib:CreateTab("Blatant",Color3.fromRGB(255,148,36),"movement"),
    ["Render"] = lib:CreateTab("Render",Color3.fromRGB(59,170,222),"render"),
    ["Utility"] = lib:CreateTab("Utility",Color3.fromRGB(83,214,110),"player"),
    ["World"] = lib:CreateTab("World",Color3.fromRGB(52,28,228),"world"),
    ["Exploits"] = lib:CreateTab("Exploits",Color3.fromRGB(157,39,41),"exploit")
}
local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client
local cam = game:GetService("Workspace").CurrentCamera
local uis = game:GetService("UserInputService")
function getremote(tab)
    for i,v in pairs(tab) do
        if v == "Client" then
            return tab[i + 1]
        end
    end
    return ""
end



local bedwars = {
    ["Projectile"] = Client:Get(getremote(debug.getconstants(debug.getupvalues(getmetatable(KnitClient.Controllers.ProjectileController)["launchProjectileWithValues"])[2]))),
	["KnockbackTable"] = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1),
	["CombatConstant"] = require(game:GetService("ReplicatedStorage").TS.combat["combat-constant"]).CombatConstant,
	["SprintController"] = KnitClient.Controllers.SprintController,
	["ShopItems"] = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.games.bedwars.shop["bedwars-shop"]).BedwarsShop.getShopItem, 2),
	["PickupRemote"] = getremote(debug.getconstants(getmetatable(KnitClient.Controllers.ItemDropController).checkForPickup)),
	["DamageController"] = require(lplr.PlayerScripts.TS.controllers.global.damage["damage-controller"]).DamageController,
	["DamageTypes"] = require(game:GetService("ReplicatedStorage").TS.damage["damage-type"]).DamageType,
    ["SwordRemote"] = getremote(debug.getconstants((KnitClient.Controllers.SwordController).attackEntity)),
    ["PingController"] = require(lplr.PlayerScripts.TS.controllers.game.ping["ping-controller"]).PingController,
    ["DamageIndicator"] = KnitClient.Controllers.DamageIndicatorController.spawnDamageIndicator,
    ["ClientHandlerStore"] = require(lplr.PlayerScripts.TS.ui.store).ClientStore,
    ["SwordController"] = KnitClient.Controllers.SwordController,
    ["BlockCPSConstants"] = require(game:GetService("ReplicatedStorage").TS["shared-constants"]).CpsConstants,
    ["BalloonController"] = KnitClient.Controllers.BalloonController,
    ["ViewmodelController"] = KnitClient.Controllers.ViewmodelController,
}
function getQueueType()
    local state = bedwars["ClientHandlerStore"]:getState()
    return state.Game.queueType or "bedwars_test"
end
function CreateNotification(title,text,delay2)
    spawn(function()
        if ScreenGuitwo:FindFirstChild("Background") then ScreenGuitwo:FindFirstChild("Background"):Destroy() end
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(0, 100, 0, 115)
        frame.Position = UDim2.new(0.5, 0, 0, -115)
        frame.BorderSizePixel = 0
        frame.AnchorPoint = Vector2.new(0.5, 0)
        frame.BackgroundTransparency = 0.5
        frame.BackgroundColor3 = Color3.new(0, 0, 0)
        frame.Name = "Background"
        frame.Parent = ScreenGuitwo
        local frameborder = Instance.new("Frame")
        frameborder.Size = UDim2.new(1, 0, 0, 8)
        frameborder.BorderSizePixel = 0
        frameborder.BackgroundColor3 = Color3.fromRGB(205, 64, 78)
        frameborder.Parent = frame
        local frametitle = Instance.new("TextLabel")
        frametitle.Font = Enum.Font.SourceSansLight
        frametitle.BackgroundTransparency = 1
        frametitle.Position = UDim2.new(0, 0, 0, 30)
        frametitle.TextColor3 = Color3.fromRGB(205, 64, 78)
        frametitle.Size = UDim2.new(1, 0, 0, 28)
        frametitle.Text = "          "..title
        frametitle.TextSize = 24
        frametitle.TextXAlignment = Enum.TextXAlignment.Left
        frametitle.TextYAlignment = Enum.TextYAlignment.Top
        frametitle.Parent = frame
        local frametext = Instance.new("TextLabel")
        frametext.Font = Enum.Font.SourceSansLight
        frametext.BackgroundTransparency = 1
        frametext.Position = UDim2.new(0, 0, 0, 68)
        frametext.TextColor3 = Color3.new(1, 1, 1)
        frametext.Size = UDim2.new(1, 0, 0, 28)
        frametext.Text = "          "..text
        frametext.TextSize = 24
        frametext.TextXAlignment = Enum.TextXAlignment.Left
        frametext.TextYAlignment = Enum.TextYAlignment.Top
        frametext.Parent = frame
        local textsize = game:GetService("TextService"):GetTextSize(frametitle.Text, frametitle.TextSize, frametitle.Font, Vector2.new(100000, 100000))
        local textsize2 = game:GetService("TextService"):GetTextSize(frametext.Text, frametext.TextSize, frametext.Font, Vector2.new(100000, 100000))
        if textsize2.X > textsize.X then textsize = textsize2 end
        frame.Size = UDim2.new(0, textsize.X + 38, 0, 115)
        pcall(function()
            frame:TweenPosition(UDim2.new(0.5, 0, 0, 20), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.15)
            game:GetService("Debris"):AddItem(frame, delay2 + 0.15)
        end)
    end)
end
function IsAlive(plr)
    plr = plr or lplr
    if not plr.Character then return false end
    if not plr.Character:FindFirstChild("Head") then return false end
    if not plr.Character:FindFirstChild("Humanoid") then return false end
    if plr.Character:FindFirstChild("Humanoid").Health < 0.11 then return false end
    return true
end
function CanWalk(plr)
    plr = plr or lplr
    if not plr.Character then return false end
    if not plr.Character:FindFirstChild("Humanoid") then return false end
    local state = plr.Character:FindFirstChild("Humanoid"):GetState()
    if state == Enum.HumanoidStateType.Dead then
        return false
    end
    if state == Enum.HumanoidStateType.Ragdoll then
        return false
    end
    return true
end
function GetMatchState()
	return bedwars["ClientHandlerStore"]:getState().Game.matchState
end
 
runcode(function()
    local BedwarsSwords = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-swords"]).BedwarsSwords
    function hashFunc(vec) 
        return {value = vec}
    end
    local function GetInventory(plr)
        if not plr then 
            return {items = {}, armor = {}}
        end

        local suc, ret = pcall(function() 
            return require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil.getInventory(plr)
        end)

        if not suc then 
            return {items = {}, armor = {}}
        end

        if plr.Character and plr.Character:FindFirstChild("InventoryFolder") then 
            local invFolder = plr.Character:FindFirstChild("InventoryFolder").Value
            if not invFolder then return ret end
            for i,v in next, ret do 
                for i2, v2 in next, v do 
                    if typeof(v2) == 'table' and v2.itemType then
                        v2.instance = invFolder:FindFirstChild(v2.itemType)
                    end
                end
                if typeof(v) == 'table' and v.itemType then
                    v.instance = invFolder:FindFirstChild(v.itemType)
                end
            end
        end

        return ret
    end
    local function getSword()
        local highest, returning = -9e9, nil
        for i,v in next, GetInventory(lplr).items do 
            local power = table.find(BedwarsSwords, v.itemType)
            if not power then continue end
            if power > highest then 
                returning = v
                highest = power
            end
        end
        return returning
    end
    local Anims = {
        ["Slow"] = {
            {CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(220), math.rad(100), math.rad(100)),Time = 0.25},
            {CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), Time = 0.25}
        },
        ["Weird"] = {
            {CFrame = CFrame.new(0, 0, 1.5) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),Time = 0.25},
            {CFrame = CFrame.new(0, 0, -1.5) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),Time = 0.25},
            {CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), Time = 0.25}
        },
        ["Self"] = {
            {CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-90), math.rad(90), math.rad(90)),Time = 0.25},
            {CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), Time = 0.25}
        },
        ["Butcher"] = {
            {CFrame = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0)),Time = 0.3},
            {CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), Time = 0.3}
        },
        ["VerticalSpin"] = {
			{CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(-90), math.rad(8), math.rad(5)), Time = 0.25},
			{CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(180), math.rad(3), math.rad(13)), Time = 0.25},
			{CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(90), math.rad(-5), math.rad(8)), Time = 0.25},
			{CFrame = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), Time = 0.25}
		}
    }
    local VMAnim = false
    local HitRemote = Client:Get(bedwars["SwordRemote"])
    local origC0 = game:GetService("ReplicatedStorage").Assets.Viewmodel.RightHand.RightWrist.C0
    local DistVal = {["Value"] = 21}
    local Tick = {["Value"] = 0.03}
    local AttackAnim = {["Enabled"] = true}
    local CurrentAnim = {["Value"] = "Slow"}
    local Enabled = false
    local KillAura = Tabs["Combat"]:CreateToggle({
        ["Name"] = "Aura",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    repeat task.wait() until GetMatchState() ~= 0
                    if not Enabled then return end
                    while task.wait(Tick["Value"]) do
                        if not Enabled then return end
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do
                            if v.Team ~= lplr.Team and IsAlive(v) and IsAlive(lplr) and not v.Character:FindFirstChildOfClass("ForceField") then
                                local mag = (v.Character:FindFirstChild("HumanoidRootPart").Position - lplr.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
                                if mag < DistVal["Value"] then
                                    local sword = getSword()
                                    spawn(function()
                                        if AttackAnim["Enabled"] then
                                            local anim = Instance.new("Animation")
                                            anim.AnimationId = "rbxassetid://4947108314"
                                            local loader = lplr.Character:FindFirstChild("Humanoid"):FindFirstChild("Animator")
                                            loader:LoadAnimation(anim):Play()
                                            if not VMAnim then
                                                VMAnim = true
                                                for i,v in pairs(Anims[CurrentAnim["Value"]]) do
                                                    game:GetService("TweenService"):Create(cam.Viewmodel.RightHand.RightWrist,TweenInfo.new(v.Time),{C0 = origC0 * v.CFrame}):Play()
                                                    task.wait(v.Time-0.01)
                                                end
                                                VMAnim = false
                                            end
                                        end
                                    end)
                                    if sword ~= nil then
                                        bedwars["SwordController"].lastAttack = game:GetService("Workspace"):GetServerTimeNow() - 0.11
                                        HitRemote:SendToServer({
                                            ["weapon"] = sword.tool,
                                            ["entityInstance"] = v.Character,
                                            ["validate"] = {
                                                ["raycast"] = {
                                                    ["cameraPosition"] = hashFunc(cam.CFrame.Position), 
                                                    ["cursorDirection"] = hashFunc(Ray.new(cam.CFrame.Position, v.Character:FindFirstChild("HumanoidRootPart").Position).Unit.Direction)
                                                },
                                                ["targetPosition"] = hashFunc(v.Character:FindFirstChild("HumanoidRootPart").Position),
                                                ["selfPosition"] = hashFunc(lplr.Character:FindFirstChild("HumanoidRootPart").Position + ((lplr.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude > 14 and (CFrame.lookAt(lplr.Character:FindFirstChild("HumanoidRootPart").Position, v.Character:FindFirstChild("HumanoidRootPart").Position).LookVector * 4) or Vector3.new(0, 0, 0))),
                                            }, 
                                            ["chargedAttack"] = {["chargeRatio"] = 1},
                                        })
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    })
    DistVal = KillAura:CreateSlider({
        ["Name"] = "Range",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 30,
        ["Default"] = 18,
        ["Round"] = 1
    })
    Tick = KillAura:CreateSlider({
        ["Name"] = "Slowness",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 1,
        ["Default"] = 0.38
    })
    CurrentAnim = KillAura:CreateDropDown({
        ["Name"] = "VMAnimation",
        ["Function"] = function(v) 
            CurrentAnim["Value"] = v
        end,
        ["List"] = {"Slow","VerticalSpin"},
        ["Default"] = "Slow"
    })
    AttackAnim = KillAura:CreateOptionTog({
        ["Name"] = "Animation",
        ["Default"] = true,
        ["Func"] = function(v)
            AttackAnim["Enabled"] = v
        end
    })
end)

local function findplayers(arg)
	for i,v in pairs(game:GetService("Players"):GetChildren()) do if v.Name:lower():sub(1, arg:len()) == arg:lower() then return v end end
	return nil
end

local PlayerCrasher = {["Enabled"] = false}
local PlayerCrasherPower = {["Value"] = 50}
local PlayerCrasherDelay = {["Value"] = 0}
local targetedplayer
local RunService = game:GetService("RunService")
runcode(function()
    local Enabled = false
    local Crash = Tabs["Exploits"]:CreateToggle({
        ["Name"] = "PartialCrasher",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
            getgenv().FunnyCrash = true

            for i,v in pairs(game.Players:GetChildren()) do
                if v.Name == game.Players.LocalPlayer.Name then
                    else
                        local args = {[1] = {["player"] = v}}
                        game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").inviteToParty:FireServer(unpack(args))
                    end
                end

            for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
                if (v.Name:find("arty") or v.Name:find("otification"))and v:IsA("RemoteEvent") then
                    for i2,v2 in pairs(getconnections(v.OnClientEvent)) do
                        v2:Disable()
                    end
                end
            end

            spawn(function()
                while FunnyCrash == true do
                    for i = 135, 9999999  do
                    local args = {[1] = {["queueType"] = "bedwars_to1"}}
                    game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer(unpack(args))
                    game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").leaveQueue:FireServer()
                    wait()
                    end
                end
            end)
            else
            FunnyCrash = false
            end
        end
    })
end)

 
runcode(function()
    local Enabled = false
    local Sprint = Tabs["Combat"]:CreateToggle({
        ["Name"] = "Sprint",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    repeat
                        task.wait()
                        if not bedwars["SprintController"].sprinting then
                            bedwars["SprintController"]:startSprinting()
                        end
                    until not Enabled
                end)
            else
                bedwars["SprintController"]:stopSprinting()
            end
        end
    })
end)
 
runcode(function()
    local Value = {["Value"] = 18}
    local Enabled = false
    local Reach = Tabs["Combat"]:CreateToggle({
        ["Name"] = "Reach",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                bedwars["CombatConstant"].RAYCAST_SWORD_CHARACTER_DISTANCE = Value["Value"] - 0.001
            else
                bedwars["CombatConstant"].RAYCAST_SWORD_CHARACTER_DISTANCE = 14.4
            end
        end
    })
    Value = Reach:CreateSlider({
        ["Name"] = "Amount",
        ["Function"] = function() end,
        ["Min"] = 1,
        ["Max"] = 25,
        ["Default"] = 25,
    })
end)
 
runcode(function()
    local Value = {["Value"] = 0}
    local Enabled = false
    local Velocity = Tabs["Combat"]:CreateToggle({
        ["Name"] = "Velocity",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                bedwars["KnockbackTable"]["kbDirectionStrength"] = 0
				bedwars["KnockbackTable"]["kbUpwardStrength"] = 0
            else
                bedwars["KnockbackTable"]["kbDirectionStrength"] = 100
				bedwars["KnockbackTable"]["kbUpwardStrength"] = 100
            end
        end
    })
end)
 
runcode(function()
    local Enabled = false
    local NoFall = Tabs["Combat"]:CreateToggle({
        ["Name"] = "NoFall",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    repeat
                        task.wait(0.5)
                        Client:Get("GroundHit"):SendToServer()
                    until not Enabled
                end)
            end
        end
    })
end)
 
 runcode(function()
    local Enabled = false
    local NoFall = Tabs["World"]:CreateToggle({
        ["Name"] = "Lighting",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                game.Lighting.Ambient = Color3.fromRGB(170, 0, 255)
			    local tint = Instance.new("ColorCorrectionEffect", game.Lighting)
			    tint.TintColor = Color3.fromRGB(225, 200, 255)
			    local newsky = Instance.new("Sky", game.Lighting)
			    newsky.SkyboxBk = "rbxassetid://8539982183"
			    newsky.SkyboxDn = "rbxassetid://8539981943"
			    newsky.SkyboxFt = "rbxassetid://8539981721"
			    newsky.SkyboxLf = "rbxassetid://8539981424"
			    newsky.SkyboxRt = "rbxassetid://8539980766"
			    newsky.SkyboxUp = "rbxassetid://8539981085"
			    newsky.MoonAngularSize = 0
			    newsky.SunAngularSize = 0
			    newsky.StarCount = 3e3
			    table.insert(TempAssets, newsky)
			    table.insert(TempAssets, tint)
                else
                print("Disabled next round")
            end
        end
    })
end)
 
runcode(function()
    local Connection
    local FOV = {["Value"] = 120}
    local Enabled = false
    local FOVChanger = Tabs["Render"]:CreateToggle({
        ["Name"] = "FOVChanger",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                cam.FieldOfView = FOV["Value"]
                Connection = cam:GetPropertyChangedSignal("FieldOfView"):Connect(function()
                    cam.FieldOfView = FOV["Value"]
                end)
            else
                Connection:Disconnect()
                cam.FieldOfView = 80
            end
        end
    })
    FOV = FOVChanger:CreateSlider({
        ["Name"] = "FOV",
        ["Function"] = function() end,
        ["Min"] = 30,
        ["Max"] = 120,
        ["Default"] = 100,
        ["Round"] = 1
    })
end)

runcode(function()
    local Enabled = false
    local TexturePack = Tabs["Render"]:CreateToggle({
        ["Name"] = "TexturePack",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                local obj = game:GetObjects("rbxassetid://11144793662")[1]
                obj.Name = "Part"
                obj.Parent = game:GetService("ReplicatedStorage")
                for i,v in pairs(obj:GetChildren()) do
                    if string.lower(v.Name):find("cross") then
                        for i2,b in pairs(v:GetChildren()) do
                            b:Destroy()
                        end
                    end
                end
                shared.con = game:GetService("ReplicatedStorage").ChildAdded:Connect(function(v)
                    for i,x in pairs(obj:GetChildren()) do
                        x:Clone().Parent = v
                    end
                    shared.con:Disconnect()
                end)
                loadstring(game:HttpGet("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/milkwareclient/main/texture.lua"))()
            end
        end
    })
end)

runcode(function()
    local Messages = {"Pow!","Thump!","Wham!","Hit!","Smack!","Bang!","Pop!","Boom!"}
    local old
    local Enabled = false
    local FunnyIndicator = Tabs["Render"]:CreateToggle({
        ["Name"] = "MeteorIndicator",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                old = debug.getupvalue(bedwars["DamageIndicator"],10,{Create})
                debug.setupvalue(bedwars["DamageIndicator"],10,{
                    Create = function(self,obj,...)
                        spawn(function()
                            pcall(function()
                                obj.Parent.Text = Messages[math.random(1,#Messages)]
                                obj.Parent.TextColor3 =  Color3.fromHSV(tick()%5/5,1,1)
                            end)
                        end)
                        return game:GetService("TweenService"):Create(obj,...)
                    end
                })
            else
                debug.setupvalue(bedwars["DamageIndicator"],10,{
                    Create = old
                })
                old = nil
            end
        end
    })
end)

runcode(function()
    local Enabled = false
    function texturemainfunction()
        local blocks = game:GetService("CollectionService"):GetTagged("block")
        for i,v in pairs(blocks) do
            if v:GetAttribute("PlacedByUserId") == 0 then
                v.Material = (Enabled and Enum.Material.SmoothPlastic or (v.Name:find("glass") and enum.Material.SmoothPlastic or Enum.Material.Fabric))
                for i2,v2 in pairs(v:GetChildren()) do
                    if v2:IsA("Texture") then
                        v2.Transparency = (Enabled and 1) or 0
                    end
                end
            end
        end
    end
    local FPSBoost = Tabs["World"]:CreateToggle({
        ["Name"] = "FPSBoost",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                texturemainfunction()
            else
                texturemainfunction()
            end
        end
    })
end)

runcode(function()
    local Enabled = false
    local CameraFix = Tabs["Render"]:CreateToggle({
        ["Name"] = "CameraFix",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    repeat
                        task.wait()
                        UserSettings():GetService("UserGameSettings").RotationType = ((cam.CFrame.Position - cam.Focus.Position).Magnitude <= 0.5 and Enum.RotationType.CameraRelative or Enum.RotationType.MovementRelative)
                    until not Enabled
                end)
            end
        end
    })
end)
 
runcode(function()
    local Connection
    local Enabled = false
    local Smaller = {["Value"] = 3}
    local SmallItems = Tabs["Render"]:CreateToggle({
        ["Name"] = "SmallWeapons",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                Connection = cam.Viewmodel.ChildAdded:Connect(function(v)
                    if v:FindFirstChild("Handle") then
                        pcall(function()
                            v:FindFirstChild("Handle").Size = v:FindFirstChild("Handle").Size / tostring(Smaller["Value"])
                        end)
                    end
                end)
            else
                Connection:Disconnect()
            end
        end
    })
    Smaller = SmallItems:CreateSlider({
        ["Name"] = "Value",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 10,
        ["Default"] = 3,
        ["Round"] = 1
    })
end)
 
runcode(function()
    local SpeedVal = {["Value"] = 0.11}
    local Enabled = false
    local Mode = {["Value"] = "CFrame"}
    local Speed = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "Speed",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    repeat task.wait() until GetMatchState() ~= 0
                    while task.wait() do
                        if not Enabled then return end
                        if IsAlive(lplr) and isnetworkowner(lplr.Character:FindFirstChild("HumanoidRootPart")) then
                            local hum = lplr.Character:FindFirstChild("Humanoid")
                            if hum.MoveDirection.Magnitude > 0 then
                                lplr.Character:TranslateBy(hum.MoveDirection * SpeedVal["Value"])
                            end
                        end
                    end
                end)
            end
        end
    })
    SpeedVal = Speed:CreateSlider({
        ["Name"] = "Speed",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 0.1,
        ["Default"] = 0.08,
    })
end)
 
runcode(function()
    local Connection
    local Connection2
    local flydown = false
    local flyup = false
    local usedballoon = false
    local usedfireball = false
    local olddeflate
    local velo
    local Enabled = false
    local Mode = {["Value"] = "Normal", "Long"}
    local Fly = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "Fly",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    if lplr.Character:FindFirstChild("InventoryFolder").Value:FindFirstChild("balloon") then
                        usedballoon = true
                        olddeflate = bedwars["BalloonController"].deflateBalloon
                        bedwars["BalloonController"].inflateBalloon()
                        bedwars["BalloonController"].deflateBalloon = function() end
                    end
                    
                    velo = Instance.new("BodyVelocity")
                    velo.MaxForce = Vector3.new(0,9e9,0)
                    velo.Parent = lplr.Character:FindFirstChild("HumanoidRootPart")
                    Connection = uis.InputBegan:Connect(function(input)
                        if input.KeyCode == Enum.KeyCode.Space then
                            flyup = true
                        end
                        if input.KeyCode == Enum.KeyCode.LeftShift then
                            flydown = true
                        end
                    end)
                    Connection2 = uis.InputEnded:Connect(function(input)
                        if input.KeyCode == Enum.KeyCode.Space then
                            flyup = false
                        end
                        if input.KeyCode == Enum.KeyCode.LeftShift then
                            flydown = false
                        end
                    end)
                    spawn(function()
                        while task.wait() do
                            if not Enabled then return end
                            if Mode["Value"] == "Long" then
                                for i = 1,7 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,i*1.25+(flyup and 40 or 0)+(flydown and -40 or 0),0)
                                end
                                for i = 1,7 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,-i*1+(flyup and 40 or 0)+(flydown and -40 or 0),0)
                                end
                            elseif Mode["Value"] == "FunnyOld" then
                                for i = 1,15 do
                                    task.wait(0.01)
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,i*1,0)
                                end
                            elseif Mode["Value"] == "Funny" then
                                for i = 2,30,2 do
                                    task.wait(0.01)
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,25 + i,0)
                                end
                            elseif Mode["Value"] == "Moonsoon" then
                                for i = 1,10 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,-i*0.7,0)
                                end
                            elseif Mode["Value"] == "Bounce" then
                                for i = 1,15 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,i*1.25+(flyup and 40 or 0)+(flydown and -40 or 0),0)
                                end
                                for i = 1,15 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,-i*1+(flyup and 40 or 0)+(flydown and -40 or 0),0)
                                end
                            elseif Mode["Value"] == "Bounce2" then
                                for i = 1,15 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,i*1.25+(flyup and 40 or 0)+(flydown and -40 or 0),0)
                                end
                                velo.Velocity = Vector3.new(0,0,0)
                                task.wait(0.05)
                                for i = 1,15 do
                                    task.wait()
                                    if not Enabled then return end
                                    velo.Velocity = Vector3.new(0,-i*1+(flyup and 40 or 0)+(flydown and -40 or 0),0)
                                end
                                task.wait(0.05)
                                velo.Velocity = Vector3.new(0,0,0)
                            else
                                Mode["Value"] = "Long"
                                lib["ToggleFuncs"]["Fly"](true)
                                task.wait(0.1)
                                lib["ToggleFuncs"]["Fly"](true)
                            end
                        end
                    end)
                end)
            else
                velo:Destroy()
                Connection:Disconnect()
                Connection2:Disconnect()
                flyup = false
                flydown = false
                if usedballoon == true then
                    usedballoon = false
                    bedwars["BalloonController"].deflateBalloon = olddeflate
                    bedwars["BalloonController"].deflateBalloon()
                    olddeflate = nil
                end
            end
        end
    })
end)

runcode(function()
    local Expand = {["Value"] = 1}
    local function getwool()
        for i,v in pairs(lplr.Character:FindFirstChild("InventoryFolder").Value:GetChildren()) do
            if string.lower(v.Name):find("wool") then
                return {
                    Obj = v,
                    Amount = v:GetAttribute("Amount")
                }
            end
        end
        return nil
    end
    local function getwoolamount()
        local value = 0
        for i,v in pairs(lplr.Character:FindFirstChild("InventoryFolder").Value:GetChildren()) do
            if string.lower(v.Name):find("wool") then
                value = value + v:GetAttribute("Amount")
            end
        end
        return value
    end
    local function getpos()
        local primpart = lplr.Character.PrimaryPart
        local x = math.round(primpart.Position.X/3)
        local y = math.round(primpart.Position.Y/3)
        local z = math.round(primpart.Position.Z/3)
        local realexpand = Expand["Value"] + 1
        return Vector3.new(x,y-1,z) + (lplr.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * math.round(Expand["Value"]))
    end
    local ui
    spawn(function()
        ui = Instance.new("ScreenGui",game:GetService("CoreGui"))
        ui.Name = "ScaffoldUI"
        ui.Enabled = false
        if syn then syn.protect_gui(ui) end
        local label = Instance.new("TextLabel")
        label.TextSize = 16
        label.Position = UDim2.new(0.4404,0,0.4700,0)
        label.Size = UDim2.new(0.1181,0,0.1374,0)
        label.BackgroundColor3 = Color3.fromRGB(255,255,255)
        label.BackgroundTransparency = 1
        label.Text = "Blocks Left: 0"
        label.TextColor3 = Color3.fromRGB(65,65,255)
        label.Parent = ui
    end)
    local old
    local Enabled = false
    local ShowAmount = {["Enabled"] = false}
    local Scaffold = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "Scaffold",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                ui.Enabled = true
                spawn(function()
                    old = bedwars["BlockCPSConstants"].BLOCK_PLACE_CPS
                    bedwars["BlockCPSConstants"].BLOCK_PLACE_CPS = 9999
                    while task.wait() do
                        if not Enabled then return end
                        if IsAlive(lplr) then
                            spawn(function()
                                ui.TextLabel.Text = "BlocksLeft: "..getwoolamount()
                            end)
                            if getwool() ~= nil then
                                game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.PlaceBlock:InvokeServer({
                                    ["position"] = getpos(),
                                    ["blockType"] = getwool().Obj.Name
                                })
                            end
                        end
                    end
                end)
            else
                ui.Enabled = false
                bedwars["BlockCPSConstants"].BLOCK_PLACE_CPS = old
            end
        end
    })
    ShowAmount = Scaffold:CreateOptionTog({
        ["Name"] = "ShowAmount",
        ["Default"] = true,
        ["Func"] = function(v)
            ShowAmount["Enabled"] = v
            if Enabled then
                ui.Enabled = v
            end
        end
    })
end)

runcode(function()
    local velo
    local Enabled = false
    local HighJump = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "HighJump",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                local hrp = lplr.Character:FindFirstChild("HumanoidRootPart")
                velo = Instance.new("BodyVelocity")
                velo.Velocity = Vector3.new(0,0,0)
                velo.MaxForce = Vector3.new(0,9e9,0)
                velo.Parent = hrp
                spawn(function()
                    while task.wait() do
                        if not Enabled then return end
                        for i = 1,30 do
                            task.wait()
                            if not Enabled then return end
                            velo.Velocity = velo.Velocity + Vector3.new(0,i*0.25,0)
                        end
                    end
                end)
            else
                if velo then
                    velo:Destroy()
                    velo = nil
                end
            end
        end
    })
end)

 runcode(function()
    local ui
    spawn(function()
        ui = Instance.new("ScreenGui",game:GetService("CoreGui"))
        ui.Name = "BetterFlyUI"
        ui.Enabled = false
        if syn then syn.protect_gui(ui) end
        local label = Instance.new("TextLabel")
        label.TextSize = 16
        label.Position = UDim2.new(0.4404,0,0.4700,0)
        label.Size = UDim2.new(0.1181,0,0.1374,0)
        label.BackgroundColor3 = Color3.fromRGB(255,255,255)
        label.BackgroundTransparency = 1
        label.Text = "Safe\nStuds: 0\nY: 0\nTime: 0"
        label.TextColor3 = Color3.fromRGB(65,255,65)
        label.Parent = ui
    end)
    local velo
    local part
    local clone
    local Enabled = false
    local BetterFly = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "GhostFly",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    local char = lplr.Character
                    local starttick = tick()
                    local startpos = char:FindFirstChild("HumanoidRootPart").Position
                    ui.Enabled = true
                    char.Archivable = true
                    clone = char:Clone()
                    velo = Instance.new("BodyVelocity")
                    velo.MaxForce = Vector3.new(9e9,9e9,9e9)
                    velo.Parent = char:FindFirstChild("HumanoidRootPart")
                    clone.Parent = game:GetService("Workspace")
                    cam.CameraSubject = clone:FindFirstChild("Humanoid")
                    part = Instance.new("Part")
                    part.Anchored = true
                    part.Size = Vector3.new(10,1,10)
                    part.Transparency = 1
                    part.CFrame = clone:FindFirstChild("HumanoidRootPart").CFrame - Vector3.new(0,5,0)
                    part.Parent = game:GetService("Workspace")
                    for i,v in pairs(char:GetChildren()) do
                        if string.lower(v.ClassName):find("part") and v.Name ~= "HumanoidRootPart" then
                            v.Transparency = 1
                        end
                        if v:IsA("Accessory") then
                            v:FindFirstChild("Handle").Transparency = 1
                        end
                    end
                    char:FindFirstChild("Head"):FindFirstChild("face").Transparency = 1
                    spawn(function()
                        while task.wait() do
                            if not Enabled then
                                local studs = (startpos - char:FindFirstChild("HumanoidRootPart").Position).Magnitude
                                local time_ = math.abs(starttick - tick())
                                
                                return
                            end
                            local studs = (startpos - char:FindFirstChild("HumanoidRootPart").Position).Magnitude
                            local Y = char:FindFirstChild("HumanoidRootPart").Position.Y
                            local calctime = math.abs(starttick - tick())
                            if isnetworkowner(char:FindFirstChild("HumanoidRootPart")) then
                                ui.TextLabel.TextColor3 = Color3.fromRGB(65,255,65)
                                ui.TextLabel.Text = "Safe\nStuds: "..math.floor(studs).."\nY: "..math.floor(Y).."\nTime: "..math.floor(calctime)
                            else
                                ui.TextLabel.TextColor3 = Color3.fromRGB(255,65,65)
                                ui.TextLabel.Text = "Unsafe\nStuds: "..math.floor(studs).."\nY: "..math.floor(Y).."\nTime: "..math.floor(calctime)
                            end
                        end
                    end)
                    spawn(function()
                        while task.wait() do
                            if not Enabled then return end
                            for i = 2,30,2 do
                                task.wait(0.01)
                                if not Enabled then return end
                                part.CFrame = CFrame.new(clone:FindFirstChild("HumanoidRootPart").CFrame.X,part.CFrame.Y,clone:FindFirstChild("HumanoidRootPart").CFrame.Z)
                                clone:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(char:FindFirstChild("HumanoidRootPart").CFrame.X,clone:FindFirstChild("HumanoidRootPart").CFrame.Y,char:FindFirstChild("HumanoidRootPart").CFrame.Z)
                                clone:FindFirstChild("HumanoidRootPart").Rotation = char:FindFirstChild("HumanoidRootPart").Rotation
                                if char:FindFirstChild("Humanoid").MoveDirection.Magnitude > 0 then
                                    velo.Velocity = lplr.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * char:FindFirstChild("Humanoid").WalkSpeed + Vector3.new(0,150 + i,0)
                                else
                                    velo.Velocity = Vector3.new(0,150 + i,0)
                                end
                            end
                        end
                    end)
                end)
            else
                for i,v in pairs(lplr.Character:GetChildren()) do
                    if string.lower(v.ClassName):find("part") and v.Name ~= "HumanoidRootPart" then
                        v.Transparency = 0
                    end
                    if v:IsA("Accessory") then
                        v:FindFirstChild("Handle").Transparency = 0
                    end
                end
                lplr.Character:FindFirstChild("Head"):FindFirstChild("face").Transparency = 0
                cam.CameraSubject = lplr.Character:FindFirstChild("Humanoid")
                task.delay(0.1, function() velo:Destroy() end)
                velo.Velocity = Vector3.new(0,-100,0)
                velo:Destroy()
                part:Destroy()
                clone:Destroy()
                ui.Enabled = false
            end
        end
    })
end)

runcode(function()
    local Speed = {["Value"] = 30}
    local Enabled = false
    local Spider = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "Spider",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    while task.wait() do
                        if not Enabled then return end
                        if IsAlive(lplr) then
                            local param = RaycastParams.new()
                            param.FilterDescendantsInstances = {game:GetService("CollectionService"):GetTagged("block")}
                            param.FilterType = Enum.RaycastFilterType.Whitelist
                            local ray = game:GetService("Workspace"):Raycast(lplr.Character:FindFirstChild("Head").Position-Vector3.new(0,3,0),lplr.Character:FindFirstChild("Humanoid").MoveDirection*3,param)
                            local ray2 = game:GetService("Workspace"):Raycast(lplr.Character:FindFirstChild("Head").Position,lplr.Character:FindFirstChild("Humanoid").MoveDirection*3,param)
                            if ray or ray2 then
                                local velo = Vector3.new(0,Speed["Value"]/100,0)
                                lplr.Character:TranslateBy(velo)
                                local old = lplr.Character:FindFirstChild("HumanoidRootPart").Velocity
                                lplr.Character:FindFirstChild("HumanoidRootPart").Velocity = Vector3.new(old.X,velo.Y*70,old.Z)
                            end
                        else
                            task.wait()
                        end
                    end
                end)
            end
        end
    })
    Speed = Spider:CreateSlider({
        ["Name"] = "Speed",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 30,
        ["Default"] = 30,
        ["Round"] = 1
    })
end)
 
runcode(function()
    local Enabled = false
    local AutoPlayAgain = Tabs["Utility"]:CreateToggle({
        ["Name"] = "AutoPlay",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    repeat task.wait(3) until GetMatchState() == 2 or not Enabled
                    if not Enabled then return end
                    game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events").joinQueue:FireServer({["queueType"] = getQueueType()})
                    return
                end)
            end
        end
    })
end)

runcode(function()
    local Connection
    local Enabled = false
    local NoClickDelay = Tabs["Utility"]:CreateToggle({
        ["Name"] = "RemoveName",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                lplr.Character:WaitForChild("Head"):WaitForChild("NameTag"):Destroy()
                Connection = lplr.CharacterAdded:Connect(function(v)
                    v:WaitForChild("Head"):WaitForChild("NameTag"):Destroy()
                end)
            else
                Connection:Disconnect()
            end
        end
    })
end)

runcode(function()
    local Enabled = false
    local Skywars = Tabs["Utility"]:CreateToggle({
        ["Name"] = "AutoFish",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
				oldfish = bedwars["FishermanTable"].startMinigame
			bedwars["FishermanTable"].startMinigame = function(Self, dropdata, func) func({win = true}) end
            else
               bedwars["FishermanTable"].startMinigame = oldfish
			oldfish = nil
            end
        end
    })
end)

runcode(function()
    local Connection
    local Enabled = false
    local ShopTierBypass = Tabs["Utility"]:CreateToggle({
        ["Name"] = "ShopTierBypass",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
				for i,v in pairs(bedwars["ShopItems"]) do
					v["tiered"] = nil
					v["nextTier"] = nil
				end
            end
        end
    })
end)

runcode(function()
    local AntiVoiding = false
    local Connection
    local part
    local YPos
    local Enabled = false
    local Mode = {["Value"] = "VeloHop"}
    local AntiVoid = Tabs["World"]:CreateToggle({
        ["Name"] = "AntiVoid",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                if not YPos then
                    local blocks = game:GetService("CollectionService"):GetTagged("block")
                    local blockraycast = RaycastParams.new()
                    blockraycast.FilterType = Enum.RaycastFilterType.Whitelist
					blockraycast.FilterDescendantsInstances = blocks
                    local lowestpos = 99999
                    for i,v in pairs(blocks) do
                        local newray = game:GetService("Workspace"):Raycast(v.Position+Vector3.new(0,800,0),Vector3.new(0,-1000,0),blockraycast)
                        if i % 200 == 0 then
                            task.wait(0.06)
                        end
                        if newray and newray.Position.Y < lowestpos then
                            lowestpos = newray.Position.Y
                        end
                    end
                    YPos = lowestpos - 8
                end
                part = Instance.new("Part")
                part.Anchored = true
                part.Size = Vector3.new(5000,3,5000)
                part.Material = Enum.Material.Neon
                part.Color = Color3.fromRGB(191, 64, 191)
                part.Transparency = 0.5
                part.Position = Vector3.new(0,YPos,0)
                part.Parent = game:GetService("Workspace")
                Connection = part.Touched:Connect(function(v)
                    if v.Parent.Name == lplr.Name and IsAlive(lplr) and not AntiVoiding then
                        AntiVoiding = true
                        if Mode["Value"] == "Velocity" then
                            for i = 1,25 do
                                task.wait()
                                lplr.Character:FindFirstChild("HumanoidRootPart").Velocity = lplr.Character:FindFirstChild("HumanoidRootPart").Velocity + Vector3.new(0,7,0)
                            end
                        elseif Mode["Value"] == "Normal" then
                            for i = 1,3 do
                                task.wait(0.3)
                                lplr.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
                            end
                        end
                        task.wait(0.25)
                        AntiVoiding = false
                    end
                end)
            else
                part:Destroy()
                Connection:Disconnect()
                AntiVoiding = false
            end
        end
    })
    Mode = AntiVoid:CreateDropDown({
        ["Name"] = "Mode",
        ["Function"] = function() end,
        ["List"] = {"Normal"},
        ["Default"] = "Normal"
    })
end)

runcode(function()
    local MaxStuds = {["Value"] = 30}
    local function ChestStealerFunc()
        for i,v in pairs(game:GetService("CollectionService"):GetTagged("chest")) do
            local mag = (lplr.Character:FindFirstChild("HumanoidRootPart").Position - v.Position).Magnitude
            if mag < MaxStuds["Value"] then
                local chest = v:FindFirstChild("ChestFolderValue")
                chest = chest and chest.Value or nil
                local chestitems = chest and chest:GetChildren() or {}
                if #chestitems > 0 then
                    Client:GetNamespace("Inventory"):Get("SetObservedChest"):SendToServer(chest)
                    for i3,v3 in pairs(chestitems) do
                        if v3:IsA("Accessory") then
                            pcall(function()
                                Client:GetNamespace("Inventory"):Get("ChestGetItem"):CallServer(v.ChestFolderValue.Value,v3)
                            end)
                        end
                    end
                    Client:GetNamespace("Inventory"):Get("SetObservedChest"):SendToServer(nil)
                end
            end
        end
    end
    local Enabled = false
    local ChestStealer = Tabs["World"]:CreateToggle({
        ["Name"] = "ChestStealer",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    while task.wait(0.01) do
                        if Enabled == false then return end
                        if IsAlive(lplr) then
                            ChestStealerFunc()
                        end
                    end
                end)
            end
        end
    })
    MaxStuds = ChestStealer:CreateSlider({
        ["Name"] = "Distance",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 30,
        ["Default"] = 30,
        ["Round"] = 1
    })
end)
 
runcode(function()
    local Enabled = false
    local StoneExploit = Tabs["Exploits"]:CreateToggle({
        ["Name"] = "SwordExploit",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    if GetMatchState() ~= 0 then
                        return
                    end
                    lplr.Character:WaitForChild("InventoryFolder").Value:WaitForChild("stone_sword")
                    Client:GetNamespace("Inventory"):Get("SetObservedChest"):SendToServer(game:GetService("ReplicatedStorage").Inventories:FindFirstChild(lplr.Name.."_personal"))
                    Client:GetNamespace("Inventory"):Get("ChestGiveItem"):CallServer(
                        game:GetService("ReplicatedStorage").Inventories:FindFirstChild(lplr.Name.."_personal"),
                        lplr.Character:FindFirstChild("InventoryFolder").Value:FindFirstChild("stone_sword")
                    )
                    Client:GetNamespace("Inventory"):Get("SetObservedChest"):SendToServer(nil)
                    repeat task.wait() until GetMatchState() == 1
                    task.wait(1)
                    Client:GetNamespace("Inventory"):Get("SetObservedChest"):SendToServer(game:GetService("ReplicatedStorage").Inventories:FindFirstChild(lplr.Name.."_personal"))
                    Client:GetNamespace("Inventory"):Get("ChestGetItem"):CallServer(
                        game:GetService("ReplicatedStorage").Inventories:FindFirstChild(lplr.Name.."_personal"),
                        game:GetService("ReplicatedStorage").Inventories:FindFirstChild(lplr.Name.."_personal").stone_sword
                    )
                    Client:GetNamespace("Inventory"):Get("SetObservedChest"):SendToServer(nil)
                end)
            end
        end
    })
end)
 
 runcode(function()
    local BreakingMsg = false
    local params = RaycastParams.new()
    params.IgnoreWater = true
    function NukerFunction(part)
        local raycastResult = game:GetService("Workspace"):Raycast(part.Position + Vector3.new(0,24,0),Vector3.new(0,-27,0),params)
        if raycastResult then
            local targetblock = raycastResult.Instance
            for i,v in pairs(targetblock:GetChildren()) do
                if v:IsA("Texture") then
                    v:Destroy()
                end
            end
            targetblock.Color = Color3.fromRGB(255,65,65)
            targetblock.Material = Enum.Material.Neon
            game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.DamageBlock:InvokeServer({
                ["blockRef"] = {
                    ["blockPosition"] = Vector3.new(math.round(targetblock.Position.X/3),math.round(targetblock.Position.Y/3),math.round(targetblock.Position.Z/3))
                },
                ["hitPosition"] = Vector3.new(math.round(targetblock.Position.X/3),math.round(targetblock.Position.Y/3),math.round(targetblock.Position.Z/3)),
                ["hitNormal"] = Vector3.new(math.round(targetblock.Position.X/3),math.round(targetblock.Position.Y/3),math.round(targetblock.Position.Z/3))
            })
            if BreakingMsg == false then
                BreakingMsg = true
                print("Breaking bed")
                spawn(function()
                    task.wait(3)
                    BreakingMsg = false
                end)
            end
        end
    end
    function GetBeds()
        local beds = {}
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
            if string.lower(v.Name) == "bed" and v:FindFirstChild("Covers") ~= nil and v:FindFirstChild("Covers").BrickColor ~= lplr.Team.TeamColor then
                table.insert(beds,v)
            end
        end
        return beds
    end
    local Enabled = false
    local Distance = {["Value"] = 30}
    local Animation = {["Enabled"] = false}
    local Nuker = Tabs["World"]:CreateToggle({
        ["Name"] = "Nuker",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    while task.wait(0.1) do
                        if not Enabled then return end
                        spawn(function()
                            if lplr:GetAttribute("DenyBlockBreak") == true then
                                lplr:SetAttribute("DenyBlockBreak",nil)
                            end
                        end)
                        if IsAlive(lplr) then
                            local beds = GetBeds()
                            for i,v in pairs(beds) do
                                local mag = (v.Position - lplr.Character.PrimaryPart.Position).Magnitude
                                if mag < Distance["Value"] then
                                    NukerFunction(v)
                                end
                            end
                        end
                    end
                end)
            end
        end
    })
    Distance = Nuker:CreateSlider({
        ["Name"] = "Distance",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 30,
        ["Default"] = 30,
        ["Round"] = 1
    })
end)

runcode(function()
    function GetBeds()
        local beds = {}
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
            if string.lower(v.Name) == "bed" and v:FindFirstChild("Covers") ~= nil and v:FindFirstChild("Covers").BrickColor ~= lplr.Team.TeamColor then
                table.insert(beds,v)
            end
        end
        return beds
    end
    function GetPlayers()
        local players = {}
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Team ~= lplr.Team and IsAlive(v) then
                table.insert(players,v)
            end
        end
        return players
    end
    local Enabled = false
    local AutoWin = Tabs["Exploits"]:CreateToggle({
        ["Name"] = "SlowAutoWin",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                    if GetMatchState() ~= 1 then
                        repeat task.wait() until GetMatchState() == 1 or not Enabled
                        if not Enabled then return end
                    end
                    local start = tick()
                    local beds = GetBeds()
                    for i,v in pairs(beds) do
                        repeat
                            task.wait(0.01)
                            if lplr:GetAttribute("DenyBlockBreak") == true then
                                lplr:SetAttribute("DenyBlockBreak",nil)
                            end
                            lplr.Character:FindFirstChild("HumanoidRootPart").CFrame = v.CFrame + Vector3.new(0,3,0)
                            local x = math.round(v.Position.X/3)
                            local y = math.round(v.Position.Y/3)
                            local z = math.round(v.Position.Z/3)
                            game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.DamageBlock:InvokeServer({
                                ["blockRef"] = {
                                    ["blockPosition"] = Vector3.new(x,y,z)
                                },
                                ["hitPosition"] = Vector3.new(x,y,z),
                                ["hitNormal"] = Vector3.new(x,y,z)
                            })
                        until not v:FindFirstChild("Covers") or not v or not Enabled
                        if not Enabled then return end
                    end
                    local players = GetPlayers()
                    for i,v in pairs(players) do
                        repeat
                            task.wait(0.01)
                            lplr.Character:FindFirstChild("HumanoidRootPart").CFrame = v.Character:FindFirstChild("HumanoidRootPart").CFrame + Vector3.new(0,3,0)
                        until not IsAlive(v)
                    end
                    CreateNotification("AutoWin","Took "..math.abs(start - tick()).." Seconds/Ticks to win Game",5)
                end)
            end
        end
    })
end)

runcode(function()
    local Enabled = false
    local Skywars = Tabs["Exploits"]:CreateToggle({
        ["Name"] = "TrumpetAura",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
               getgenv().Aura = true
               spawn(function()
                   while Aura == true do
                       local args = {[1] = "TRUMPET_PLAY"}
                       game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/game-core:shared/game-core-networking@getEvents.Events").useAbility:FireServer(unpack(args))
                       game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.ldzwbijyvmlYiTzzalrcvgOmClbeekhiDc:InvokeServer()
                       wait()
                   end
               end)
            else
               getgenv().Aura = false
            end
        end
    })
end)

runcode(function()
    local Enabled = false
    local EmeraldsExploit = Tabs["Exploits"]:CreateToggle({
        ["Name"] = "PickUpEmeralds",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").ItemDrops.emerald.CFrame
                end)
            end
        end
    })
end)
 
 runcode(function()
    local Enabled = false
    local DiamondsExploit = Tabs["Exploits"]:CreateToggle({
        ["Name"] = "PickupDiamonds",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                spawn(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").ItemDrops.diamond.CFrame
                end)
            end
        end
    })
end)
 

runcode(function()
    function HasTNT()
        if IsAlive(lplr) and lplr.Character:FindFirstChild("InventoryFolder").Value:FindFirstChild("tnt") then
            return true
        end
        return false
    end
    function getpos()
        local x = math.round(lplr.Character.PrimaryPart.Position.X/3)
        local y = math.round(lplr.Character.PrimaryPart.Position.Y/3)
        local z = math.round(lplr.Character.PrimaryPart.Position.Z/3)
        return Vector3.new(x,y,z)
    end
    local Speed = {["Value"] = 90}
    local Up = {["Value"] = 5}
    local velo
    local Enabled = false
    local TNTFly = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "TNTFly",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                velo = Instance.new("BodyVelocity")
                velo.MaxForce = Vector3.new(9e9,9e9,9e9)
                velo.Velocity = Vector3.new(0,0.5,0)
                velo.Parent = lplr.Character:FindFirstChild("HumanoidRootPart")
                if not HasTNT() then
                    lib["ToggleFuncs"]["TNTFly"](true)
                    return
                end
                game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.PlaceBlock:InvokeServer({
                    ["position"] = getpos(),
                    ["blockType"] = "tnt"
                })
                task.wait(3)
                lplr.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
                velo.Velocity = lplr.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * Speed["Value"] + Vector3.new(0,Up["Value"],0)
                lplr.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
            else
                velo:Destroy()
            end
        end
    })
    Speed = TNTFly:CreateSlider({
        ["Name"] = "Speed",
        ["Function"] = function() end,
        ["Min"] = 0,
        ["Max"] = 125,
        ["Default"] = 80,
        ["Round"] = 1
    })
    Up = TNTFly:CreateSlider({
        ["Name"] = "Height",
        ["Function"] = function() end,
        ["Min"] = 10,
        ["Max"] = 100,
        ["Default"] = 25,
        ["Round"] = 1
    })
end)

 runcode(function()
    local Enabled = false
    local vulflyys = Tabs["Blatant"]:CreateToggle({
        ["Name"] = "VulcanFly",
        ["Callback"] = function(Callback)
            Enabled = Callback
            if Enabled then
                velo = Instance.new("BodyVelocity")

                velo.MaxForce = Vector3.new(0,9e9,0)
                velo.Parent = lplr.Character:FindFirstChild("HumanoidRootPart")
                spawn(function()
                    repeat
                        task.wait(0.1)
                        
                            velo.Velocity = Vector3.new(0,1,0)
                            task.wait(0.15)
                            velo.Velocity = Vector3.new(0,0.1,0)
                        
                            task.wait(0.15)
                            velo.Velocity = Vector3.new(1,0,0)
                            task.wait(0.15)
                            velo.Velocity = Vector3.new(0.1,0,0)
                            task.wait(0.15)
                            velo.Velocity = Vector3.new(0,0,1)
                            task.wait(0.15)
                            velo.Velocity = Vector3.new(0,0,0.1)
                            
                        
                        
                    until not Enabled
                end)
            else
                velo:Destroy()
                for i,v in pairs(lplr.Character:FindFirstChild("HumanoidRootPart"):GetChildren()) do
                    if v:IsA("BodyVelocity") then
                        v:Destroy()
                    end
                end
                end


                
            end
        
    })
end)
                                                              end
Tab:Button{
	Name = "Button",
	Description = nil,
	Callback = function()
                                                                                         loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()       
                                      end
}
Tab:Button{
	Name = "Scythe Hub",
	Description = nil,
	Callback = function()
                                                                                -- Loadstring
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
-- Window
local Window = Library.CreateLib("SyctheHub", "Sentinel")

-- Jailbreak
-- Tab
local Jailbreak = Window:NewTab("Jailbreak")

-- Section
local JailbreakSection = Jailbreak:NewSection("Jailbreak")

-- Button
JailbreakSection:NewButton("Execute", "Executes The Jailbreak Script", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
end)

-- Phantom Forces
-- Tab
local Phantom = Window:NewTab("Phantom Forces")

-- Section
local PhantomSection = Phantom:NewSection("Phantom")

-- Button
PhantomSection:NewButton("Silent Aim", "Executes The Silent Aim Script", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Phantom_Forces/Silent_Aim.lua"))()
end)

PhantomSection:NewButton("ESP", "Executes The ESP Script", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
end)

-- Counter Blox
-- Tab
local Cb = Window:NewTab("Counter Blox")

-- Section
local CbSection = Cb:NewSection("Cb")

-- Button
CbSection:NewButton("Execute", "Executes The Counter Blox Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()
end)

-- Bedwars
-- Tab
local Bw = Window:NewTab("Bed Wars")

-- Section
local BwSection = Bw:NewSection("Bw")

-- Button
BwSection:NewButton("Execute", "Executes The Bedwars Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

-- Arsenal 
-- Tab
local AR = Window:NewTab("Arsenal")

-- Section
local ARSection = AR:NewSection("Arsenal")

-- Button
ARSection:NewButton("Owl Hub", "Executes The Owl Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

-- Kat
-- Tab
local Kat = Window:NewTab("Kat")

-- Section
local KatSection = Kat:NewSection("Kat")

-- Button
KatSection:NewButton("Owl Hub", "Executes The Owl Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

-- Murderer VS Sherrif
-- Tab
local KVS = Window:NewTab("Murderer VS Sherrif")

-- Section
local KVSSection = KVS:NewSection("Murderer VS Sherrif")

-- Button
KVSSection:NewButton("Excute", "Executes The Owl Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
end)



































































-- Keybind
-- Tab
local Kb = Window:NewTab("Keybind")

-- Section
local KbSection = Kb:NewSection("Kb")

-- Select Key
KbSection:NewKeybind("Select A Key", "Select A Key", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)              
                                                                                              end
}

Tab:Button{
	Name = "Future script",
	Description = nil,
	Callback = function()
-- // credits to anyones code i used/looked at.
print("[Future] Loading!")
repeat task.wait() until game:IsLoaded()
if shared.Future~=nil then print("[Future] Detected future already executed, not executing!") return end
shared.futureStartTime = game:GetService("Workspace"):GetServerTimeNow()
shared._FUTUREVERSION = "1.1.7a2 | "..((shared.FutureDeveloper and "dev" or "release")).." build" -- // This is a cool thing yes
shared._FUTUREMOTD = "futureclient.xyz 🔥"
local startTime = shared.futureStartTime
shared.Future = {}
local Future = shared.Future
local UIS = game:GetService("UserInputService")
local TS = game:GetService("TweenService")
local HTTPSERVICE = game:GetService("HttpService")
local PLAYERS = game:GetService("Players")
local CONTENTPROVIDER = game:GetService("ContentProvider")
local COREGUI = game:GetService("CoreGui")
local lplr = PLAYERS.LocalPlayer
local requestfunc = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or request
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
local setthreadidentityfunc = syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity
local getthreadidentityfunc = syn and syn.get_thread_identity or get_thread_identity or getidentity or getthreadidentity
local spawn = function(func) 
    return coroutine.wrap(func)()
end
local betterisfile = function(file)
	local suc, res = pcall(function() return readfile(file) end)
	return suc and res ~= nil
end
Future.SignalLib = true

local function requesturl(url, bypass) 
    if betterisfile(url) and shared.FutureDeveloper then 
        return readfile(url)
    end
    local repourl = bypass and "https://raw.githubusercontent.com/joeengo/" or "https://raw.githubusercontent.com/joeengo/Future/main/"
    local url = url:gsub("Future/", "")
    local req = requestfunc({
        Url = repourl..url,
        Method = "GET"
    })
    if req.StatusCode ~= 200 then return req.StatusCode end
    return req.Body
end 


--shared.Future.entity = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/Libraries/entityHandler.lua"))()

-- anti mobile skids:

(function() 
    local entity = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/Libraries/entityHandler.lua"))()
end)()


-- AntiPreloadAsync:
local suc, err = pcall(function()
    if not shared.AntiPreloadAsync then
        shared.AntiPreloadAsync = true
        local oldnamecall, oldPreloadAsync; do 
            oldnamecall = hookmetamethod(game, "__namecall", function(self, tab, ...) 
                local namecallmethod = string.lower(getnamecallmethod())
                
                if self ~= CONTENTPROVIDER then 
                    return oldnamecall(self, tab, ...)
                end

                if not ((namecallmethod == 'preload' or namecallmethod == 'preloadasync') and (type(tab)=='table' and table.find(tab, COREGUI))) then 
                    return oldnamecall(self, tab, ...)
                end
                
                local returnTable = {}
                for i,v in next, tab do 
                    local assets; CONTENTPROVIDER.PreloadAsync(CONTENTPROVIDER, {v}, function(a) assets=a end)
                    repeat task.wait() until assets
                    if v == COREGUI then 
                        for i2,v2 in next, assets do 
                            if v2:match("rbxassetid://") then 
                                assets[i2] = "rbxasset://textures/ui/Vehicle/SpeedBar.png"
                            end    
                        end
                    end
                    returnTable[#returnTable+1] = unpack(assets)
                end
                
                return oldnamecall(self, tab, ...)
            end)

            oldPreloadAsync = hookfunction(CONTENTPROVIDER.PreloadAsync, function(tab) 
                if not (type(tab)=='table' and table.find(tab, COREGUI)) then 
                    return oldPreloadAsync(tab)
                end
                
                local returnTable = {}
                for i,v in next, tab do 
                    local assets; oldPreloadAsync(CONTENTPROVIDER, {v}, function(a) assets=a end)
                    if v == COREGUI then 
                        for i2,v2 in next, assets do 
                            if v2:match("rbxassetid://") then 
                                assets[i2] = "rbxasset://textures/ui/Vehicle/SpeedBar.png"
                            end    
                        end
                    end
                    returnTable[#returnTable+1] = unpack(assets)
                end

                return returnTable
            end)    
        end
    end
end)

if not suc then 
    warn("[Future] AntiPreloadAsync failed to load: "..err)
end

if game:GetService("CoreGui"):FindFirstChild("RobloxVRGui") then 
    game:GetService("CoreGui"):FindFirstChild("RobloxVRGui"):Destroy()
end

local GuiLibrary = loadstring(requesturl("Future/GuiLibrary.lua"))()

shared.Future.GuiLibrary = GuiLibrary
local getcustomasset = --[[getsynasset or getcustomasset or]] GuiLibrary["getRobloxAsset"]
GuiLibrary["LoadOnlyGuiConfig"]()


local HeartbeatTable = {}
local RenderStepTable = {}
local SteppedTable = {}
local function isAlive(plr)
    local plr = plr or lplr
    if plr and plr.Character and ((plr.Character:FindFirstChild("Humanoid")) and (plr.Character:FindFirstChild("Humanoid") and plr.Character:FindFirstChild("Humanoid").Health > 0) and (plr.Character:FindFirstChild("HumanoidRootPart"))) then
        return true
    end
end

local function BindToHeartbeat(name, func)
    if HeartbeatTable[name] == nil then
        HeartbeatTable[name] = game:GetService("RunService").Heartbeat:connect(func)
    end
end
local function UnbindFromHeartbeat(name)
    if HeartbeatTable[name] then
        HeartbeatTable[name]:Disconnect()
        HeartbeatTable[name] = nil
    end
end
local function BindToRenderStep(name, func)
	if RenderStepTable[name] == nil then
		RenderStepTable[name] = game:GetService("RunService").RenderStepped:connect(func)
	end
end
local function UnbindFromRenderStep(name)
	if RenderStepTable[name] then
		RenderStepTable[name]:Disconnect()
		RenderStepTable[name] = nil
	end
end
local function BindToStepped(name, func)
	if SteppedTable[name] == nil then
		SteppedTable[name] = game:GetService("RunService").Stepped:connect(func)
	end
end
local function UnbindFromStepped(name)
	if SteppedTable[name] then
		SteppedTable[name]:Disconnect()
		SteppedTable[name] = nil
	end
end

local function skipFrame() 
    return game:GetService("RunService").Heartbeat:Wait()
end

local function ferror(...)
    local args ={...}
    local str=""
    for i,v in next,args do 
        str=str.." "..tostring(v)
    end
    GuiLibrary["CreateNotification"]("<font color='rgb(255, 10, 10)'>[ERROR]"..str.."</font>")
    error("[Future]"..str)
end

local function fwarn(...)
    local args ={...}
    local str=""
    for i,v in next,args do 
        str=str.." "..tostring(v)
    end
    warn("[Future]"..str)
    GuiLibrary["CreateNotification"]("<font color='rgb(255, 255, 10)'>[WARNING] "..str.."</font>")
end

local function fprint(...)
    local args ={...}
    local str=""
    for i,v in next,args do 
        str=str.." "..tostring(v)
    end
    print("[Future]"..str)
    GuiLibrary["CreateNotification"]("<font color='rgb(170, 170, 170)'>"..str.."</font>")
end

local function getasset(path)
	if not betterisfile(path) then
		local req = requestfunc({
			Url = "https://raw.githubusercontent.com/joeengo/Future/main/"..path:gsub("Future/assets", "assets"),
			Method = "GET"
		})
        print("[Future] downloading "..path.." asset.")
		writefile(path, req.Body)
        repeat task.wait() until betterisfile(path)
        print("[Future] downloaded "..path.." asset successfully!")
	end
	return getcustomasset(path) 
end

local function getscript(id) 
    local id = id or shared.FuturePlaceId or game.PlaceId
    id = tostring(id)
    local req = requesturl("Future/scripts/"..id..".lua")
    if type(req) == "string" then
        return loadstring(req)()
    else
        --fwarn("[Future] invalid script (error "..tostring(req)..")") -- game is not supported
    end
end

local function getplusscript(id) -- future plus moment
    local id = id or shared.FuturePlaceId or game.PlaceId
    id = tostring(id)
    if not betterisfile("Future/plus/"..id..".fp") then return end
    local req = readfile("Future/plus/"..id..".fp")
    if type(req) == "string" then
        return loadstring(req)()
    else
        --fwarn("[Future] invalid script (error "..tostring(req)..")") -- game is not supported
    end
end

local function getcustomscripts(id) 
    local id = id or shared.FuturePlaceId or game.PlaceId
    id = tostring(id)
    if not isfolder("Future/custom-scripts/"..id) then 
        return
    end
    local files = listfiles("Future/custom-scripts/"..id)
    for i,v in next, files do 
        local req = readfile(v)
        if type(req) == "string" then
            print("[Future] Loading script ", v)
            loadstring(req)()
        end
    end
end

GuiLibrary["LoadOnlyGuiConfig"]()


local friendstab = {pcall(function() HTTPSERVICE:JSONDecode(readfile("Future/Friends.json")) end)}
Future.Friends = friendstab[1] and friendstab[2] or {}

Future.isFriend = function(plr) 
    return Future.Friends[plr.Name:lower()] and true or false
end

Future.addFriend = function(plrname) 
    if not Future.Friends[plrname:lower()] then
        Future.Friends[plrname:lower()] = true
        GuiLibrary.CreateNotification("Successfully added "..plrname.." to your friends list!")
    end
end

Future.delFriend = function(plrname) 
    if Future.Friends[plrname:lower()] then
        Future.Friends[plrname:lower()] = nil
        GuiLibrary.CreateNotification("Successfully removed "..plrname.." from your friends list!")
    end
end
Future.removeFriend = Future.delFriend

Future.toggleFriend = function(plrname) 
    if Future.Friends[plrname:lower()] then 
        Future.removeFriend(plrname)
    else
        Future.addFriend(plrname)
    end
end

Future.canBeTargeted = function(plr) 
    if Future.isFriend(plr) then return false end
    if not isAlive(plr) then return false end
    if plr == lplr then return false end
    if ((plr.Team or "plr")==(lplr.Team or "lplr")) then return false end
    return true
end

local CombatWindow = GuiLibrary.CreateWindow({["Name"] = "Combat"})
local ExploitsWindow = GuiLibrary.CreateWindow({["Name"] = "Exploits"})
local MiscellaneousWindow = GuiLibrary.CreateWindow({["Name"] = "Miscellaneous"})
local MovementWindow = GuiLibrary.CreateWindow({["Name"] = "Movement"})
local RenderWindow = GuiLibrary.CreateWindow({["Name"] = "Render"})
local WorldWindow = GuiLibrary.CreateWindow({["Name"] = "World"})
local OtherWindow = GuiLibrary.CreateWindow({["Name"] = "Other"})

local fontButton = {}; fontButton = OtherWindow.CreateOptionsButton({
    Name = "Font",
    Function = function(callback) 
        if not callback then 
            fontButton.Toggle()
        end
    end,
    Default = true,
    NoKeybind = true,
})
local textSizeSlider = {}; textSizeSlider = fontButton.CreateSlider({
    Name = "TextSize",
    Function = function(value) 
        GuiLibrary.TextSize = value
        for i,v in next, GuiLibrary.ScreenGui:GetDescendants() do 
            if pcall(function() return v.TextSize end) then 
                v.TextSize = value
            end
        end
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    Default = 18,
    Max = 28,
    Min = 8,
    Round = 0,
})

local configButton; configButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Config",
    ["Function"] = function(callback)
    end,
    ["NoKeybind"] = true,
})
local configBox; configBox = configButton.CreateTextbox({
    ["Name"] = "ConfigName",
    ["Function"] = function(value)
        spawn(function()
            GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
            if betterisfile("Future/configs/"..tostring(shared.FuturePlaceId or game.PlaceId).."/"..value..".json") then
                GuiLibrary["LoadConfig"](value)
            end
            GuiLibrary["CurrentConfig"] = value
        end)
    end,
    ["Default"] = "default"
})
if betterisfile("Future/configs/!SelectedConfigs/"..tostring(shared.FuturePlaceId or game.PlaceId)..".txt") then 
    GuiLibrary.CurrentConfig = readfile("Future/configs/!SelectedConfigs/"..tostring(shared.FuturePlaceId or game.PlaceId)..".txt") 
    configBox.Set(GuiLibrary.CurrentConfig, true)
    print("[Future] Detected config ",GuiLibrary.CurrentConfig," used last time!")
else
    print("[Future] uh idk man")
end
local clickGuiButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "ClickGui",
    ["Function"] = function(callback) 
        GuiLibrary.ClickGUI.Visible = callback
    end,
    ["DefaultKeybind"] = GuiLibrary.GuiKeybind,
    ["OnKeybound"] = function(key) 
        if key then GuiLibrary.GuiKeybind = key end
    end
})
local clickSoundToggle = clickGuiButton.CreateToggle({
    ["Name"] = "ClickSounds",
    ["Function"] = function(callback)
        GuiLibrary["ClickSounds"] = callback
    end,
    ["Default"] = true
})

local HUDButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "HUD",
    ["Function"] = function(callback) 
        GuiLibrary["HUDEnabled"] = callback
    end,
    ["Default"] = true
})
local NotificationsToggle = HUDButton.CreateToggle({
    ["Name"] = "Notifications",
    ["Function"] = function(callback) 
        GuiLibrary["AllowNotifications"] = callback
    end,
    ["Default"] = true
})
local TargetHUDToggle = HUDButton.CreateToggle({
    ["Name"] = "TargetHUD",
    ["Function"] = function(callback) 
        GuiLibrary["TargetHUDEnabled"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local ArrayListToggle = HUDButton.CreateToggle({
    ["Name"] = "ArrayList",
    ["Function"] = function(callback) 
        GuiLibrary["ScreenGui"].ArrayList.Visible = callback
        GuiLibrary["ArrayList"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local ArrayList2Toggle = HUDButton.CreateToggle({
    ["Name"] = "ListBackground",
    ["Function"] = function(callback) 
        GuiLibrary["ListBackground"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local ArrayList3Toggle = HUDButton.CreateToggle({
    ["Name"] = "ListLines",
    ["Function"] = function(callback) 
        GuiLibrary["ListLines"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local WatermarkToggle = HUDButton.CreateToggle({
    ["Name"] = "Watermark",
    ["Function"] = function(callback) 
        GuiLibrary["DrawWatermark"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local WatermarkToggle2 = HUDButton.CreateToggle({
    ["Name"] = "WMBackground",
    ["Function"] = function(callback) 
        GuiLibrary["WatermarkBackground"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local WatermarkToggle3 = HUDButton.CreateToggle({
    ["Name"] = "WMLine",
    ["Function"] = function(callback) 
        GuiLibrary["WatermarkLine"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local RenderingToggle = HUDButton.CreateSelector({
    ["Name"] = "Rendering",
    ["Function"] = function(value) 
        GuiLibrary["Rendering"] = value
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = "Up",
    ["List"] = {"Up", "Down"}
})
local CoordsToggle = HUDButton.CreateToggle({
    ["Name"] = "Coords",
    ["Function"] = function(callback) 
        GuiLibrary["DrawCoords"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local SpeedToggle = HUDButton.CreateToggle({
    ["Name"] = "Speed",
    ["Function"] = function(callback) 
        GuiLibrary["DrawSpeed"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local FPSToggle = HUDButton.CreateToggle({
    ["Name"] = "FPS",
    ["Function"] = function(callback) 
        GuiLibrary["DrawFPS"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local PingToggle = HUDButton.CreateToggle({
    ["Name"] = "Ping",
    ["Function"] = function(callback) 
        GuiLibrary["DrawPing"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})

local colorButton; colorButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Colors",
    ["Function"] = function(callback) 
        if not callback then 
            colorButton.Toggle(true)
        end
    end,
    ["Default"] = true,
    ["NoKeybind"] = true,
})
local hueSlider = colorButton.CreateSlider({
    ["Name"] = "Hue",
    ["Function"] = function(value) 
        if not GuiLibrary["Rainbow"] then
            local value = value * 0.002777777777777 -- 360 * 0.002777777777777 = 1.000
            GuiLibrary["ColorTheme"].H = value
            GuiLibrary["Signals"]["UpdateColor"]:Fire(GuiLibrary["ColorTheme"])
        end
    end,
    ["Min"] = 0,
    ["Max"] = 360,
})
local saturationSlider = colorButton.CreateSlider({
    ["Name"] = "Saturation",
    ["Function"] = function(value) 
        GuiLibrary["ColorTheme"].S = value / 100
        GuiLibrary["Signals"]["UpdateColor"]:Fire(GuiLibrary["ColorTheme"])
    end,
    ["Min"] = 0,
    ["Max"] = 100,
})
local valueSlider = colorButton.CreateSlider({
    ["Name"] = "Lightness",
    ["Function"] = function(value) 
        GuiLibrary["ColorTheme"].V = value / 100
        GuiLibrary["Signals"]["UpdateColor"]:Fire(GuiLibrary["ColorTheme"])
    end,
    ["Min"] = 0,
    ["Max"] = 100,
})
local rainbowToggle = colorButton.CreateToggle({
    ["Name"] = "Rainbow",
    ["Function"] = function(callback) 
        GuiLibrary["Rainbow"] = callback
    end,
})
local rainbowSlider = colorButton.CreateSlider({
    ["Name"] = "RBSpeed",
    ["Function"] = function(value) 
        GuiLibrary["RainbowSpeed"] = value
    end,
    ["Min"] = 1,
    ["Max"] = 50,
    ["Default"] = 10,
})

local discordButton = {["Toggle"] = function(...) end} discordButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Discord",
    ["Function"] = function(callback)
        if callback then
            pcall(function() setclipboard("https://discord.com/invite/bdjT5UmmDJ") end)
            spawn(function()
				for i = 1, 14 do
					spawn(function()
						local reqbody = {
							["nonce"] = game:GetService("HttpService"):GenerateGUID(false), -- What, there is a nonce in my script?
							["args"] = {
								["invite"] = {["code"] = "bdjT5UmmDJ"},
								["code"] = "bdjT5UmmDJ",
							},
							["cmd"] = "INVITE_BROWSER"
						}
						local newreq = game:GetService("HttpService"):JSONEncode(reqbody)
						requestfunc({
							Headers = {
								["Content-Type"] = "application/json",
								["Origin"] = "https://discord.com"
							},
							Url = "http://127.0.0.1:64"..(53 + i).."/rpc?v=1",
							Method = "POST",
							Body = newreq
						})
					end)
				end
			end)
            discordButton["Toggle"](false, true) 
        end
    end
})

local destructButton; destructButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Destruct",
    ["Function"] = function(callback)
        if callback then
            spawn(function()
                GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
                GuiLibrary.Signals.onDestroy:Fire()
            end)
        end
    end
})

local restartButton; restartButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Restart",
    ["Function"] = function(callback) 
        if callback then 
            spawn(function() 
                restartButton.Toggle(nil)
                GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
                GuiLibrary.Signals.onDestroy:Fire()
                task.wait(0.5)
                if shared.FutureDeveloper then 
                    loadfile("Future/Initiate.lua")()
                else
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
                end
            end)
        end
    end
})
GuiLibrary["LoadOnlyGuiConfig"]()

local function keyconcat(t, join) 
    local new = {} 
    for i,v in next, t do new[#new+1] = i end
    return table.concat(new, join) 
end

local function nameconcat(t, join) 
    local new = {}
    for i,v in next, t do new[#new+1] = v.Name end
    return table.concat(new, join)
end

--commands
local commands = {}
commands.help = {Function = function(args) 
    if #args == 1 and commands[args[1]:lower()] then
        GuiLibrary.CreateNotification(commands[args[1]:lower()].Help:gsub("<", "&lt;"):gsub(">", "&gt;") or "Help has not been set for this command.")
        return
    end
    local commandcount = 0
    for i,v in next, commands do 
        commandcount = commandcount + 1
    end
    GuiLibrary.CreateNotification("Commands ("..tostring(commandcount).."): "..keyconcat(commands, ", "))
end, Help = ".help"}

commands.friend = {
    Function = function(args) 
        local mode,plrname = args[1]:lower(), args[2]
        if mode == "list" then 
            local count = 0
            for i,v in next, Future.Friends do 
                count = count + 1
            end
            return GuiLibrary.CreateNotification("Friends ("..tostring(count).."): "..keyconcat(Future.Friends, ", "))
        end

        if not plrname then return end

        if mode == "add" then
            Future.addFriend(plrname:lower())
        elseif mode == "del" or mode == "remove" or mode == "delete" then
            if Future.Friends[plrname:lower()] then 
                Future.delFriend(plrname:lower())
            else
                GuiLibrary.CreateNotification(plrname.." is not in your friends list!")
            end
        end

        writefile("Future/Friends.json", HTTPSERVICE:JSONEncode(Future.Friends))
    end,
    Help = ".friend add/del/list <player-name>"
}

commands.toggle = {
    Function = function(args) 
        local module,state = args[1], args[2]
        state= (state=="off" or state == "false") and false or (state == "on" or state == "true") and true or nil
 
        if GuiLibrary.Objects[module.."OptionsButton"]~=nil then 
            local api = GuiLibrary.Objects[module.."OptionsButton"].API
            api.Toggle(state)
        end
    end,
    Help = ".toggle <module-name> <state>"
}

commands.font = {
    Function = function(args) 
    
        if args[1] == "list" then 
            GuiLibrary.CreateNotification("List of avaliable fonts:\n"..nameconcat(Enum.Font:GetEnumItems(), ", "))
            return
        end

        local fontname = args[1]:lower()
        local font, oldfont = nil, GuiLibrary.Font
        for i,v in next, Enum.Font:GetEnumItems() do 
            if v.Name:lower() == fontname then 
               font = v 
            end
        end

        if not font then return end

        GuiLibrary.Font = font

        for i,v in next, GuiLibrary.ScreenGui:GetDescendants() do 
            if pcall(function() return v.Font end) then 
                v.Font = font
            end
        end

        GuiLibrary["Signals"]["HUDUpdate"]:Fire()

    end, 
    Help = ".font <font-name>"
}

shared.Future.AddCommand = function(name, func) 
    commands[name] = func
end


-- Calculate Speed, FPS and Coords
local Coords, Speed, FPS = Vector3.new(), 0, 0
local Tick = tick()
local CurrentCharacterPositionConnection
spawn(function()
    local lastPos = Vector3.new()
    repeat task.wait(1)

        if isAlive() then 
            lastPos = lastPos or lplr.Character.PrimaryPart.Position
            local distance = (lastPos - lplr.Character.PrimaryPart.Position).Magnitude
            local meters = distance / (25 / 7) --//there is 25 / 7 studs in a meter
            Speed = meters * 3.6 --//meters per second to kmh
            lastPos = lplr.Character.PrimaryPart.Position
        else
            Speed = 0
        end

    until shared.Future == nil
end)

BindToRenderStep("stats", function(dt) 
    if Tick <= tick() then
        FPS = math.round(1/dt)
        if isAlive() then 
            Coords = lplr.Character.PrimaryPart.Position
        end
        local ping = tonumber(game:GetService("Stats"):FindFirstChild("PerformanceStats").Ping:GetValue())
        GuiLibrary["Signals"]["statsUpdate"]:Fire(Coords, math.round(Speed*100)/100, FPS, ping)
        Tick = tick() + 0.1
    end
end)

local ontp = game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
		local stringtp = [[
        repeat wait() until game:IsLoaded()
        if shared.FutureDeveloper then 
            loadfile("Future/Initiate.lua")() 
        else 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/Future/main/Initiate.lua", true))() 
        end
        ]]
		queueteleport(stringtp)
    end
end)


local bedwarsidtable = {
    6872274481,
    8444591321,
    8560631822
}
if table.find(bedwarsidtable, game.PlaceId) then 
    shared.FuturePlaceId = 6872274481
end
local minerscaveidtable = {
    7910558502,
    6604417568,
}
if table.find(minerscaveidtable, game.PlaceId) then 
    shared.FuturePlaceId = 6604417568
end


local success, _error = pcall(getscript, "Universal")
local success2, _error2 = pcall(getscript)
local success3, _error3 = pcall(getplusscript)
local success4, _error4 = pcall(getcustomscripts)
if success then 
    print("[Future] Successfully retrieved Universal script!")
else
    fwarn("Unsuccessful attempt at retrieving Universal script!\n report this in the discord.\n (".._error..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end
if success2 then 
    print("[Future] Successfully retrieved Game script!")
else
    fwarn("Unsuccessful attempt at retrieving Game script!\n report this in the discord.\n (".._error2..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end
if success3 then 
    print("[Future] Successfully retrieved FuturePlus Game script!")
else
    fwarn("Unsuccessful attempt at retrieving FuturePlus Game script!\n (".._error3..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end
if success4 then 
    print("[Future] Successfully loaded all custom scripts!")
else
    fwarn("Unsuccessful attempt at loading custom scripts!\n (".._error4..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end


GuiLibrary["LoadConfig"](GuiLibrary["CurrentConfig"])

-- Future command system

local oldtab
local oldfunc
local suc, res = pcall(function()
    for i,v in next, getconnections(game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.OnNewMessage.OnClientEvent) do
        if v.Function and #debug.getupvalues(v.Function) > 0 and type(debug.getupvalues(v.Function)[1]) == "table" and getmetatable(debug.getupvalues(v.Function)[1]) and getmetatable(debug.getupvalues(v.Function)[1]).GetChannel then
            oldfunc = getmetatable(debug.getupvalues(v.Function)[1].ChatBar.CommandProcessor).ProcessCompletedChatMessage
            oldtab = getmetatable(debug.getupvalues(v.Function)[1].ChatBar.CommandProcessor)
            getmetatable(debug.getupvalues(v.Function)[1].ChatBar.CommandProcessor).ProcessCompletedChatMessage = function(self, message, chatwindow)
                local res = oldfunc(self, message, chatwindow)
                local oldident = getthreadidentityfunc() or 2
                if message:sub(1,1) == "." then
                    setthreadidentityfunc(8)
                    local splitmessage = message:sub(2, #message):split(" ")
                    if #splitmessage >= 1 and commands[splitmessage[1]:lower()] then
                        local commandfunc = commands[splitmessage[1]:lower()].Function
                        table.remove(splitmessage, 1)
                        commandfunc(splitmessage)
                    else
                        GuiLibrary.CreateNotification("Unknown command.")
                    end
                    return true
                end
                setthreadidentityfunc(oldident)
                return res
            end
        end
    end
end)
if not suc then warn("[Future] Chat hook failed, aborting command system. \n(Error: "..res..")") end

local leaving = PLAYERS.PlayerRemoving:connect(function(player)
    if player == lplr then
        GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
    end
end)

GuiLibrary.Signals.onDestroy:connect(function()
    oldtab.ProcessCompletedChatMessage = oldfunc
    shared.Future.Destructing = true
    writefile("Future/configs/!SelectedConfigs/"..tostring(shared.FuturePlaceId)..".txt", GuiLibrary.CurrentConfig) 
    UnbindFromRenderStep("stats")
    for i,v in next, GuiLibrary.Objects do 
        if v.Type == "OptionsButton" and i ~= "DestructOptionsButton" and v.API.Enabled then 
            v.API.Toggle(false)
        end
    end
    if ontp then ontp:Disconnect() end
    if leaving then leaving:Disconnect() end
    shared.Future = nil
end)

spawn(function()
    if GuiLibrary["AllowNotifications"] then
        local textlabel = Instance.new("TextLabel")
        textlabel.Size = UDim2.new(1, 0, 0, 36)
        textlabel.RichText = true
        textlabel.Text = [[<stroke thickness="2">Please join the Future discord server for updates and to leave feedback. discord.gg/bdjT5UmmDJ</stroke>]]
        textlabel.BackgroundTransparency = 1
        textlabel.TextStrokeTransparency = 0
        textlabel.TextSize = 25
        textlabel.Font = GuiLibrary.Font
        textlabel.TextColor3 = Color3.new(1, 1, 1)
        textlabel.Position = UDim2.new(0, 0, 0, -40)
        textlabel.Parent = GuiLibrary["ScreenGui"]
        local textlabel2 = Instance.new("TextLabel")
        textlabel2.Size = UDim2.new(1, 0, 0, 36)
        textlabel2.RichText = true
        textlabel2.Text = [[<stroke thickness="2">Always use alts when exploiting.</stroke>]]
        textlabel2.BackgroundTransparency = 1
        textlabel2.TextStrokeTransparency = 0
        textlabel2.TextSize = 25
        textlabel2.Font = GuiLibrary.Font
        textlabel2.TextColor3 = Color3.new(1, 1, 1)
        textlabel2.Position = UDim2.new(0, 0, 0, -20)
        textlabel2.Parent = GuiLibrary["ScreenGui"]
        task.wait(7.5)
        textlabel:Destroy()
        textlabel2:Destroy()
    end
end)

spawn(function()
    repeat
        if not shared.Future or shared.Future.Destructing then 
            break
        end
        for i = 1, 100 do 
            task.wait(0.02)
            if not shared.Future or shared.Future.Destructing then 
                break
            end
        end
        GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"], true)
    until not shared.Future
end)
fprint("Finished loading in "..tostring(math.floor((game:GetService("Workspace"):GetServerTimeNow() - startTime) * 1000) / 1000).."s\nPress "..GuiLibrary["GuiKeybind"].." to open the Gui.\nPlease join the discord for changelogs and to report bugs. \ndiscord.gg/bdjT5UmmDJ\nEnjoy using Future v"..shared._FUTUREVERSION.."")
shared._FUTURECACHED = true
end
}

Tab:Button{
	Name = "Button",
	Description = nil,
	Callback = function()
   local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("HomerWare Hub", "BloodTheme")

--Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Marine Hub", "OP Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hypious/Marine-Hub/main/Main"))()
end)

MainSection:NewButton("VG HUB", "Good For Simulator And fps GAMES 110+ Games", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

MainSection:NewButton("Fnf Script", "Best Fnf Script Ever", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

MainSection:NewButton("Piano v7", "Auto Piano V7 Needs Key", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/JxcExploit/LOLKIDDO/main/AutoPlayPianoV7'))()
end)

MainSection:NewButton("Doors Script V1", "Best Needs Key", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

MainSection:NewButton("Doors Script v2", "Worse than v1 but keyless", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
end)

MainSection:NewButton("Infinity Yeild", "Best Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Ultra Hub", "Psx Strongman Simulator ETC", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
end)

MainSection:NewButton("Proxima HUB", "One Of The Best Hubs In The World", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

MainSection:NewButton("Rebirth Champions X ", "INSANELY OP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KrystekYTpv/Scripts/main/RebirthChampionsX.lua", true))()
end)


local Bedwars = Window:NewTab("Bedwars")
local BedwarsSection = Bedwars:NewSection("Bedwars Scripts")


BedwarsSection:NewButton("RektSky", "Op With Vape v4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/8pmX8/rektsky4roblox/main/mainscript.lua"))()
end)

BedwarsSection:NewButton("Ape V6", "Vape v4 remastered", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fazedrab/ApeV6ForRoblox/main/NewMainScript.lua", true))()
end)

BedwarsSection:NewButton("Sape", "why u here get out", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end)

BedwarsSection:NewButton("Engoware", "Idk what to say", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engoware/main/Main.lua"))()
end)

BedwarsSection:NewButton("vape v4", "Main vape v4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)


local Misc  = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Misc Scripts")

MiscSection:NewSlider("Speed", "SuperIdolSonic", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MiscSection:NewSlider("HighJump", "SuperIdolSonic", 5000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)


local Universal  = Window:NewTab("Universal")
local UniversalSection = Universal:NewSection("Universal Scripts")

UniversalSection:NewButton("Animation Changer", "Changes ur animation Not FE", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/ShiroSeby/Seby-s-Lair/main/R15%20Animation%20Changer'), true))()
end)

UniversalSection:NewButton("FPS BOOSTER", "Boost FPS", function()
-- Made by RIP#6666
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    Other = {
        ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
        ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
        ["No Explosions"] = true, -- Makes Explosion's invisible
        ["No Clothes"] = true, -- Removes Clothing from the game
        ["Low Water Graphics"] = true, -- Removes Water Quality
        ["No Shadows"] = true, -- Remove Shadows
        ["Low Rendering"] = true, -- Lower Rendering
        ["Low Quality Parts"] = true -- Lower quality parts
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
end)

UniversalSection:NewButton("Auto Grammar", "Idk Why U Need This But Its Cool IG?", function()
    shared.CustomCorrections = {
        ["examplething12"] = "hello" -- if you say "examplething12" it will become hello
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/eosuwu/boblox/main/autogremer.lua"))()
end)

UniversalSection:NewButton("Universal Hub", "One Of The Best UIS I Have ever Seen", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
end)


local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("Credits")

CreditsSection:NewTextBox("Not_zentical#4847", "No One Else Except the script owners", function(txt)
	print(txt)
end)


local Setting = Window:NewTab("Setting")
local SettingSection = Setting:NewSection("Setting")

SettingSection:NewKeybind("Toggle UI", "Close/Open UI", Enum.KeyCode.BackSlash, function()
	Library:ToggleUI()
end)

MainSection:NewButton("Smox Hub", "OP HUB!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmoxHub/SmoxHub/main/Word%20Bomb"))()
end)

MainSection:NewButton("Murder Mystery 2", "OP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end)

MainSection:NewButton("Kat OP GUI", "What To Say Uhm Hi", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/6rd91GZx", true))()
end)

MainSection:NewButton("Owl Hub", "Im a Owl", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

MainSection:NewButton("Combat Warriors", "I Can combo in minecraft :(", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiritXmas/Project-Hook/main/required.lua"))()
end)       
          end
}
      end
  end
OrionLib:Destroy()
else
      Tab:AddLabel("Key = WRONG!")
      end
  OrionLib:Init()
