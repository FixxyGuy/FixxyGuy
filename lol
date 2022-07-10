game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Frisk"
wait(1)
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HP:Destroy()
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.StaminaBar:Destroy()
wait(2.5)
    local v1 = {
        [1] = getrenv()._G.Pass, 
        [2] = "Damage", 
        [3] = math.huge, 
        [4] = game.Players.LocalPlayer.Character
    }
    local event = game:GetService("ReplicatedStorage").Remotes.Events
    event:FireServer(v1)
wait(7.8)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "EquipWeapon", 
    [3] = "EmptyGun"
}
local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
Event:InvokeServer(A_1)
wait(0.2)
local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "EquipArmor", 
    [3] = "TemmieArmor"
}
local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
Event:InvokeServer(A_1)

game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://7055383027"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://7055389052"



spawn(function()
game.Players.LocalPlayer.Character['Pal Hair']:Destroy() ---HAIR LMAO ARE YOU SURE???
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RightArmWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'LeftArmWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RightLegWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'LeftLegWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'TorsoWeld' then
v:Destroy()
end
end
end)
wait(0.5)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RightArmWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'LeftArmWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RightLegWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'LeftLegWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'TorsoWeld' then
v:Destroy()
end
end
end)
wait(0.5)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RightArmWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'LeftArmWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RightLegWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'LeftLegWeld' then
v:Destroy()
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'TorsoWeld' then
v:Destroy()
end
end
end)

wait(5.5)
game.Players.LocalPlayer.Character.Head.face.Texture = "rbxassetid://7755991014"
game.Players.LocalPlayer.Character.DarkHead:Destroy()

game.Players.LocalPlayer.Chatted:Connect(function(Chat)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = ' [ Sudden Changes ]\n' ..Chat, 
          [4] = Color3.fromRGB(255,0,0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
end)



local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local HealthLabel = Instance.new("TextLabel")
local PName = Instance.new("TextLabel")
local rep = game:GetService("ReplicatedStorage")
local uis = game:GetService("UserInputService")
local plrs = game:GetService("Players")
local runS = game:GetService("RunService")
local tweenS = game:GetService("TweenService")
local v21 = require(game:GetService("ReplicatedStorage").ClientModules.MainModule);
local remotes = rep:WaitForChild("Remotes")
local damage = remotes:WaitForChild("Damage")
local functions = remotes:WaitForChild("Functions")
local events = remotes:WaitForChild("Events")
local LoseMoves = remotes:WaitForChild("CharaMoves")
local main
local plr = plrs.LocalPlayer
local plrGui = plr:WaitForChild("PlayerGui")
local mouse = plr:GetMouse()
local player = game.Players.LocalPlayer
local Players = game:GetService("Players")
local rs = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local userInputService = game:GetService("UserInputService")

HealthBar.Name = "HealthBar"
HealthBar.Parent = player.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 6, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)

Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

HealthLabel.Name = "HealthLabel"
HealthLabel.Parent = Frame
HealthLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthLabel.BackgroundTransparency = 1.000
HealthLabel.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
HealthLabel.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
HealthLabel.Font = Enum.Font.Arcade
HealthLabel.Text = ""
HealthLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
HealthLabel.TextScaled = true
HealthLabel.TextSize = 14.000
HealthLabel.TextWrapped = true
HealthLabel.TextXAlignment = Enum.TextXAlignment.Left
HealthLabel.TextYAlignment = Enum.TextYAlignment.Center

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
PName.BackgroundTransparency = 1.000
PName.Position = UDim2.new(-0.899999976, 0, -0.800000012, 0) 
PName.Size = UDim2.new(3, 0, 1, 0) 
PName.Font = Enum.Font.Arcade
PName.Text = "Bullet Hell" 
PName.TextColor3 = Color3.fromRGB(204, 0, 0) 
PName.TextScaled = true
PName.TextSize = 5.000 
PName.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextXAlignment = Enum.TextXAlignment.Center
PName.TextYAlignment = Enum.TextYAlignment.Top
PName.Rotation = 5

local part = PName
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            Rotation = -5
        }
        
        local nametween = TweenService:Create(part, Info, Goals)
        nametween:Play()

game.Players.LocalPlayer.Character.Head.Voice.SoundId = "rbxassetid://3188795283"


-- Sudden Changes Gun UI

moves = game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower

local CAS = game:GetService("ContextActionService")
local FREEZE_COMMAND  = "CantAttack"
CAS:BindActionAtPriority(
	FREEZE_COMMAND,
	function() 
		return Enum.ContextActionResult.Sink
	end,
	false,
	Enum.ContextActionPriority.High.Value,
	Enum.KeyCode.E

)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(game.Players:GetDescendants()) do
if v.Name == 'SansIndicator' then
print("b")
newIndicator = v:Clone()
newIndicator.Parent = game.Players.LocalPlayer.PlayerGui
newIndicator.Indicator.Text = "Gun Enabled"
newIndicator.Indicator.TextStrokeColor3 = Color3.fromRGB(255, 0, 5)
wait()
newIndicator.Help:Destroy()
newIndicator.Help:Destroy()
end
end
end)

spawn(function()
game.Players.LocalPlayer.PlayerGui.WeaponSelector.Frame.ImageLabel:Destroy()
game.Players.LocalPlayer.PlayerGui.WeaponSelector.Frame.Weapons:Destroy()
game.Players.LocalPlayer.PlayerGui.WeaponSelector.Frame.Armor:Destroy()
game.Players.LocalPlayer.PlayerGui.WeaponSelector.Frame.ImageLabel:Destroy()
end)

spawn(function()
game.Players.LocalPlayer.PlayerGui.SansIndicator.Indicator.Position = UDim2.new(0.73069042, 0, 0.71713078, 0)
game.Players.LocalPlayer.PlayerGui.SansIndicator.Indicator.TextTransparency = 0
game.Players.LocalPlayer.PlayerGui.SansIndicator.Indicator.Size = UDim2.new(0.1384, 0, 0.0557, 0)
game.Players.LocalPlayer.PlayerGui.SansIndicator.Help:Destroy()
end)



moves.Moves7.Visible = true
moves.Moves7['2'].Position = UDim2.new(0.3, 0, 0, 0)
moves.Moves7['1'].Time.Value = 0.47
moves.Moves7['2'].Time.Value = 5.1
moves.Moves7['3'].Time.Value = 5
moves.Moves7['4'].Time.Value = 3
moves.Moves7['4'].Start.Value = true
activated1 = false
activated2 = false
activated3 = false
activated4 = false
wait()
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["One"] then
        if activated2 == false then
        if activated1 == false then
            activated1 = true
        print("activated")
moves.Moves7['1'].Activated.Value = true
wait(0.47)
moves.Moves7['1'].Activated.Value = false
activated1 = false
end
end
end
end)

game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["Two"] then
        if activated2 == false then
            activated2 = true
        print("activated")
moves.Moves7['2'].Activated.Value = true
wait(5.11)
moves.Moves7['2'].Activated.Value = false
activated2 = false
end
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "p" then
game.Players:Chat(("Bullets reload BUFF!"))
usingGun = false
gunCD = 0.225
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["One"] then
        if usingGun == false then
        usingGun = true
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
k:Stop()
end)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
wait(gunCD)
usingGun = false
end
end
end)
end
end)



game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["Three"] then
        if activated3 == false then
            activated3 = true
        print("activated")
moves.Moves7['3'].Activated.Value = true
wait(5.02)
moves.Moves7['3'].Activated.Value = false
activated3 = false
end
end
end)

local uis = game:GetService("UserInputService")
local player = game.Players.LocalPlayer

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.T then

		if player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value == nil then

			print("mouse cframe teleport")

			local cfr = player:GetMouse().Hit

			player.Character:SetPrimaryPartCFrame(cfr * CFrame.new(0, 4, 0))

		else

			print("player cframe teleport")

			local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()

			player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 3, 3))

		end

	end

end)



spawn(function()
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = [[Sudden Changes 
    Sans]]
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = "1/1"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(185, 35, 35)

for i,v in pairs(game.Players.LocalPlayer:WaitForChild("CharaPlaylist"):GetChildren()) do
v:Destroy()
end
local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://5848113195"
music.Looped = true
music:Play()
end)

local Player = game.Players.LocalPlayer

Player.Chatted:Connect(function(Chat)
wait()
local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(225, 35, 35)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
end)



local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5941649105"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)

wait(0.4)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5941649105"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)

wait(0.4)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5941649105"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)

wait(0.4)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5941649105"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)




wait(1.5)


game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["Seven"] then
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "TakeStamina",
        [3] = 1750
    }
}
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
end
end)
three = false
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["Three"] then
        if three == false then
        three = true
local player = game.Players.LocalPlayer
local char = player.Character
for _,v in pairs(game.workspace:GetChildren()) do

if v:FindFirstChildOfClass('Humanoid') then
if v:FindFirstChild('Torso') then
range = (char.PrimaryPart.Position - v.PrimaryPart.Position).Magnitude
if range <15 and v.Name ~= player.Name then
print("debug23837")
spawn(function()
local A_1 = getrenv()._G.Pass
local A_2 = v
local A_3 =  {
      ["Type"] = "Knockback", 
      ['HitEffect'] = 'HeavyHitEffect',
      ["HitTime"] = 0.3, 
      ["Velocity"] = Vector3.new(0,25,0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 75,
      ["VictimCFrame"] = CFrame.new(), 
      ['CombatInv'] = true,
      ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
      ["Damage"] = 35
}
for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
    v:Fire({"Model","CrossLineBones",game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
    end
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
end)
end
end
end
end

end
wait(5)
three = false
end
end)

usingGun = false
gunCD = 0.225
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["One"] then
        if usingGun == false then
        usingGun = true
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
k:Stop()
end)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
wait(gunCD)
usingGun = false
end
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()  
            mouse.KeyUp:Connect(function(k) 
    if k == "y" then
game.Players:Chat(("Bullets Reload BUFF"))
usingGun = false
gunCD = 0.225
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["One"] then
        if usingGun == false then
        usingGun = true
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
k:Stop()
end)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
wait(gunCD)
usingGun = false
end
end
end)

end
end)



usingGun3 = false
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["C"] then
        if usingGun3 == false then
        usingGun3 = true
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
k:Stop()
end)
spawn(function()
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
end)
wait(0.15)
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
k:Stop()
end)
spawn(function()
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
end)
wait(0.15)
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
k:Stop()
end)
spawn(function()
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
end)
wait(5)
usingGun3 = false
end
end
end)



game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["Two"] then
spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4807919857"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.2)
wait(1)
k:Stop()
end)
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Heavy", 
	[4] = game.Players.LocalPlayer.Character['Right Arm'].CFrame * CFrame.new(0, -0.4, 0)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
wait(0.2)
end
end)

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "ChangeSetting", 
    [3] = "CameraShake",
    [4] = false
}
local Event = game:GetService("ReplicatedStorage").Remotes.Functions
Event:InvokeServer(A_1)

wait(1)

repeat wait() until game.Players.LocalPlayer.Character.Data.Stamina.Value <= 250
gunspam = false
moves.Moves7['4'].Start.Value = false

spawn(function()

char = game.Players.LocalPlayer.Character
spawn(function()
game.Players.LocalPlayer.Character.Head.Size = Vector3.new(7.10133,3.55066,3.55066)
end)
spawn(function()
repeat wait()
game.Players.LocalPlayer.Character.Torso.Transparency = 1
char['Right Arm'].Transparency = 1
char['Left Arm'].Transparency = 1
char['Left Leg'].Transparency = 1
char['Right Leg'].Transparency = 1
until invis == false
end)

end)

for i,v in pairs(game.Players.LocalPlayer:WaitForChild("CharaPlaylist"):GetChildren()) do
v:Destroy()
end
local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("CharaPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://5834899477"
music.Looped = true
music:Play()
music.TimePosition = 0.5

spawn(function()
game.Workspace.Gravity =  0
part = game.Players.LocalPlayer.Character['HumanoidRootPart']
part.CFrame = part.CFrame*CFrame.new(0,-8,0)
part.Anchored = true
game.Workspace.Gravity =  196.2
wait(10)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.CFrame = part.CFrame*CFrame.new(0,0.1,0)
wait(0.05)
part.Anchored = false
end)
four = false
gunCD = 0
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local toggle = false
mouse.KeyDown:Connect(function(key)
------------Testing purposes

if key == 'h' then
    if four == false then
        four = true
        gunspam = true
        spawn(function()
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4807919857"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        k:AdjustSpeed(1.5)
        wait(0.085)
        k:AdjustSpeed(0)
        repeat wait() until gunspam == false
        k:AdjustSpeed(1)
        end)
        moves.Moves7['4'].Start.Value = true
        
        while gunspam == true do
            wait()
spawn(function()
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "GunShot", 
	[3] = "Light", 
	[4] = CFrame.new(129.989273, 1.2130729, -202.595245, -0.0602697432, -0.988925219, -0.135623932, 0.0573129579, 0.132218376, -0.989562094, 0.996535182, -0.0674136207, 0.0487095565)
}
game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
end)
end
end
---------
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["J"] then
        if activated4 == false and gunspam == true then
        activated4 = true
gunspam = false
moves.Moves7['4'].Start.Value = false
moves.Moves7['4'].Activated.Value = true
wait(2.9)
moves.Moves7['4'].Activated.Value = false
activated4 = false
four = false
end
end
end)


game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 1
    end
end)

game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
wait(2.5)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Frame.Visible = false
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.Character["Right Leg"].Transparency = "1"
game.Players.LocalPlayer.Character["Body Colors"].HeadColor = BrickColor.new("Dark stone grey")
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Frame = false

repeat wait()
until game.Players.LocalPlayer.Character.Humanoid.Health <= 0

local v1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "Damage", 
    [3] = "nan", 
    [4] = game.Players.LocalPlayer.Character
}
local event = game:GetService("ReplicatedStorage").Remotes.Events
event:FireServer(v1)
