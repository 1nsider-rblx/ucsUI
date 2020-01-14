-- Gui to Lua
-- Version: 3.1

-- Instances:

local ClientsidedUUI = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local body = Instance.new("Frame")
local Frame = Instance.new("Frame")
local clone = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local btools = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local tpp = Instance.new("TextButton")
local infY = Instance.new("TextButton")
local grav = Instance.new("TextButton")
local Ugrav = Instance.new("TextButton")
local hat = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local force = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local ws = Instance.new("TextButton")
local jp = Instance.new("TextButton")
local hp = Instance.new("TextButton")
local sit = Instance.new("TextButton")
local stone = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local freeze = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local dispr = Instance.new("TextButton")
local dbpc = Instance.new("TextButton")
local plate = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local bps = Instance.new("TextButton")
local removeacs = Instance.new("TextButton")
local dplayer = Instance.new("TextButton")
local delbp = Instance.new("TextButton")
local dgui = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")

--Properties:

ClientsidedUUI.Name = "ClientsidedUUI"
ClientsidedUUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ClientsidedUUI.ResetOnSpawn = false

top.Name = "top"
top.Parent = ClientsidedUUI
top.Active = true
top.BackgroundColor3 = Color3.fromRGB(0, 103, 182)
top.BorderColor3 = Color3.fromRGB(2, 5, 53)
top.BorderSizePixel = 0
top.Selectable = true
top.Size = UDim2.new(0, 784, 0, 32)

TextLabel.Parent = top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 784, 0, 32)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "The Universal Client-sided UI"
TextLabel.TextColor3 = Color3.fromRGB(194, 237, 255)
TextLabel.TextSize = 14.000

body.Name = "body"
body.Parent = top
body.Active = true
body.BackgroundColor3 = Color3.fromRGB(0, 166, 255)
body.BorderColor3 = Color3.fromRGB(2, 5, 53)
body.BorderSizePixel = 0
body.Position = UDim2.new(0, 0, 1, 0)
body.Size = UDim2.new(0, 784, 0, 347)

Frame.Parent = body
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.525715292, 0, 0.0230547544, 0)
Frame.Size = UDim2.new(0, 360, 0, 273)
Frame.Style = Enum.FrameStyle.RobloxRound

clone.Name = "clone"
clone.Parent = Frame
clone.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
clone.Position = UDim2.new(0.0272755325, 0, 0.141239926, 0)
clone.Size = UDim2.new(0, 79, 0, 51)
clone.Font = Enum.Font.SourceSans
clone.Text = "Clone Object *"
clone.TextColor3 = Color3.fromRGB(0, 0, 0)
clone.TextSize = 15.000
clone.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.204640046, 0, 0.0185458567, 0)
TextLabel_2.Size = UDim2.new(0, 196, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Workspace/ETC"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

btools.Name = "btools"
btools.Parent = Frame
btools.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
btools.Position = UDim2.new(0.319497764, 0, 0.137576923, 0)
btools.Size = UDim2.new(0, 79, 0, 51)
btools.Font = Enum.Font.SourceSans
btools.Text = "BTools (Client)"
btools.TextColor3 = Color3.fromRGB(0, 0, 0)
btools.TextSize = 15.000
btools.TextWrapped = true

tp.Name = "tp"
tp.Parent = Frame
tp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
tp.Position = UDim2.new(0.0272755548, 0, 0.357357144, 0)
tp.Size = UDim2.new(0, 79, 0, 51)
tp.Font = Enum.Font.SourceSans
tp.Text = "TP to Player *"
tp.TextColor3 = Color3.fromRGB(0, 0, 0)
tp.TextSize = 15.000
tp.TextWrapped = true

tpp.Name = "tpp"
tpp.Parent = Frame
tpp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
tpp.Position = UDim2.new(0.319497824, 0, 0.357357144, 0)
tpp.Size = UDim2.new(0, 79, 0, 51)
tpp.Font = Enum.Font.SourceSans
tpp.Text = "TP to Part *"
tpp.TextColor3 = Color3.fromRGB(0, 0, 0)
tpp.TextSize = 15.000
tpp.TextWrapped = true

infY.Name = "infY"
infY.Parent = Frame
infY.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
infY.Position = UDim2.new(0.0272756144, 0, 0.577137351, 0)
infY.Size = UDim2.new(0, 79, 0, 51)
infY.Font = Enum.Font.SourceSans
infY.Text = "Infinite Yield"
infY.TextColor3 = Color3.fromRGB(0, 0, 0)
infY.TextSize = 15.000
infY.TextWrapped = true

grav.Name = "grav"
grav.Parent = Frame
grav.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
grav.Position = UDim2.new(0.319497883, 0, 0.577137351, 0)
grav.Size = UDim2.new(0, 79, 0, 51)
grav.Font = Enum.Font.SourceSans
grav.Text = "Toggle Gravity"
grav.TextColor3 = Color3.fromRGB(0, 0, 0)
grav.TextSize = 15.000
grav.TextWrapped = true

Ugrav.Name = "Ugrav"
Ugrav.Parent = Frame
Ugrav.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
Ugrav.Position = UDim2.new(0.027275674, 0, 0.793254554, 0)
Ugrav.Size = UDim2.new(0, 79, 0, 51)
Ugrav.Font = Enum.Font.SourceSans
Ugrav.Text = "Set Gravity"
Ugrav.TextColor3 = Color3.fromRGB(0, 0, 0)
Ugrav.TextSize = 15.000
Ugrav.TextWrapped = true

hat.Name = "hat"
hat.Parent = Frame
hat.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
hat.Position = UDim2.new(0.319497883, 0, 0.793254554, 0)
hat.Size = UDim2.new(0, 79, 0, 51)
hat.Font = Enum.Font.SourceSans
hat.Text = "Remove Face and Clothes"
hat.TextColor3 = Color3.fromRGB(0, 0, 0)
hat.TextSize = 15.000
hat.TextWrapped = true

fling.Name = "fling"
fling.Parent = Frame
fling.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
fling.Position = UDim2.new(0.595122278, 0, 0.141987666, 0)
fling.Size = UDim2.new(0, 59, 0, 51)
fling.Font = Enum.Font.SourceSans
fling.Text = "Invis Fling"
fling.TextColor3 = Color3.fromRGB(0, 0, 0)
fling.TextSize = 15.000
fling.TextWrapped = true

fly.Name = "fly"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
fly.Position = UDim2.new(0.802029073, 0, 0.141987666, 0)
fly.Size = UDim2.new(0, 59, 0, 51)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextSize = 15.000
fly.TextWrapped = true

force.Name = "force"
force.Parent = Frame
force.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
force.Position = UDim2.new(0.595000029, 0, 0.358104885, 0)
force.Size = UDim2.new(0, 59, 0, 51)
force.Font = Enum.Font.SourceSans
force.Text = "The Force"
force.TextColor3 = Color3.fromRGB(0, 0, 0)
force.TextSize = 15.000
force.TextWrapped = true

Frame_2.Parent = body
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0251256283, 0, 0.0259365998, 0)
Frame_2.Size = UDim2.new(0, 127, 0, 329)
Frame_2.Style = Enum.FrameStyle.RobloxRound

ws.Name = "ws"
ws.Parent = Frame_2
ws.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
ws.Position = UDim2.new(0.0656695515, 0, 0.12367405, 0)
ws.Size = UDim2.new(0, 96, 0, 45)
ws.Font = Enum.Font.SourceSans
ws.Text = "WalkSpeed *"
ws.TextColor3 = Color3.fromRGB(0, 0, 0)
ws.TextSize = 15.000
ws.TextWrapped = true

jp.Name = "jp"
jp.Parent = Frame_2
jp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
jp.Position = UDim2.new(0.0656695515, 0, 0.293702871, 0)
jp.Size = UDim2.new(0, 96, 0, 45)
jp.Font = Enum.Font.SourceSans
jp.Text = "JumpPower *"
jp.TextColor3 = Color3.fromRGB(0, 0, 0)
jp.TextSize = 15.000
jp.TextWrapped = true

hp.Name = "hp"
hp.Parent = Frame_2
hp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
hp.Position = UDim2.new(0.0656695515, 0, 0.466955185, 0)
hp.Size = UDim2.new(0, 96, 0, 45)
hp.Font = Enum.Font.SourceSans
hp.Text = "HP *"
hp.TextColor3 = Color3.fromRGB(0, 0, 0)
hp.TextSize = 15.000
hp.TextWrapped = true

sit.Name = "sit"
sit.Parent = Frame_2
sit.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
sit.Position = UDim2.new(0.0656695515, 0, 0.64020741, 0)
sit.Size = UDim2.new(0, 96, 0, 45)
sit.Font = Enum.Font.SourceSans
sit.Text = "Sit"
sit.TextColor3 = Color3.fromRGB(0, 0, 0)
sit.TextSize = 15.000
sit.TextWrapped = true

stone.Name = "stone"
stone.Parent = Frame_2
stone.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
stone.Position = UDim2.new(0.0656695515, 0, 0.816499233, 0)
stone.Size = UDim2.new(0, 96, 0, 45)
stone.Font = Enum.Font.SourceSans
stone.Text = "Die"
stone.TextColor3 = Color3.fromRGB(0, 0, 0)
stone.TextSize = 15.000
stone.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.116485849, 0, -0.0273556225, 0)
TextLabel_3.Size = UDim2.new(0, 84, 0, 46)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Humanoid"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

Frame_3.Parent = body
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0.379249573, 0, 0.0259365998, 0)
Frame_3.Size = UDim2.new(0, 102, 0, 329)
Frame_3.Style = Enum.FrameStyle.RobloxRound

freeze.Name = "freeze"
freeze.Parent = Frame_3
freeze.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
freeze.Position = UDim2.new(0.0370794535, 0, 0.119261906, 0)
freeze.Size = UDim2.new(0, 79, 0, 51)
freeze.Font = Enum.Font.SourceSans
freeze.Text = "Toggle Freeze"
freeze.TextColor3 = Color3.fromRGB(0, 0, 0)
freeze.TextSize = 15.000
freeze.TextWrapped = true

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.12582548, 0, -0.0260252543, 0)
TextLabel_4.Size = UDim2.new(0, 61, 0, 46)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Character"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

dispr.Name = "dispr"
dispr.Parent = Frame_3
dispr.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
dispr.Position = UDim2.new(0.0370794535, 0, 0.335067391, 0)
dispr.Size = UDim2.new(0, 79, 0, 51)
dispr.Font = Enum.Font.SourceSans
dispr.Text = "Disappear (die)"
dispr.TextColor3 = Color3.fromRGB(0, 0, 0)
dispr.TextSize = 15.000
dispr.TextWrapped = true

dbpc.Name = "dbpc"
dbpc.Parent = Frame_3
dbpc.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
dbpc.Position = UDim2.new(0.0370794535, 0, 0.563030839, 0)
dbpc.Size = UDim2.new(0, 79, 0, 51)
dbpc.Font = Enum.Font.SourceSans
dbpc.Text = "Destroy BodyPart *"
dbpc.TextColor3 = Color3.fromRGB(0, 0, 0)
dbpc.TextSize = 15.000
dbpc.TextWrapped = true

plate.Name = "plate"
plate.Parent = Frame_3
plate.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
plate.Position = UDim2.new(0.0370794535, 0, 0.781875908, 0)
plate.Size = UDim2.new(0, 79, 0, 51)
plate.Font = Enum.Font.SourceSans
plate.Text = "Spawn Plate"
plate.TextColor3 = Color3.fromRGB(0, 0, 0)
plate.TextSize = 15.000
plate.TextWrapped = true

Frame_4.Parent = body
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(0.201987833, 0, 0.0259365998, 0)
Frame_4.Size = UDim2.new(0, 127, 0, 329)
Frame_4.Style = Enum.FrameStyle.RobloxRound

bps.Name = "bps"
bps.Parent = Frame_4
bps.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
bps.Position = UDim2.new(0.0656695515, 0, 0.12367405, 0)
bps.Size = UDim2.new(0, 96, 0, 45)
bps.Font = Enum.Font.SourceSans
bps.Text = "BP Steal from Player *"
bps.TextColor3 = Color3.fromRGB(0, 0, 0)
bps.TextSize = 15.000
bps.TextWrapped = true

removeacs.Name = "removeacs"
removeacs.Parent = Frame_4
removeacs.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
removeacs.Position = UDim2.new(0.0656695515, 0, 0.293702871, 0)
removeacs.Size = UDim2.new(0, 96, 0, 45)
removeacs.Font = Enum.Font.SourceSans
removeacs.Text = "Remove Hats"
removeacs.TextColor3 = Color3.fromRGB(0, 0, 0)
removeacs.TextSize = 15.000
removeacs.TextWrapped = true

dplayer.Name = "dplayer"
dplayer.Parent = Frame_4
dplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
dplayer.Position = UDim2.new(0.0656695515, 0, 0.466955185, 0)
dplayer.Size = UDim2.new(0, 96, 0, 45)
dplayer.Font = Enum.Font.SourceSans
dplayer.Text = "De-exist (Client)"
dplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
dplayer.TextSize = 15.000
dplayer.TextWrapped = true

delbp.Name = "delbp"
delbp.Parent = Frame_4
delbp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
delbp.Position = UDim2.new(0.0656695515, 0, 0.64020741, 0)
delbp.Size = UDim2.new(0, 96, 0, 45)
delbp.Font = Enum.Font.SourceSans
delbp.Text = "Delete BP"
delbp.TextColor3 = Color3.fromRGB(0, 0, 0)
delbp.TextSize = 15.000
delbp.TextWrapped = true

dgui.Name = "dgui"
dgui.Parent = Frame_4
dgui.BackgroundColor3 = Color3.fromRGB(255, 120, 66)
dgui.Position = UDim2.new(0.0656695515, 0, 0.816499233, 0)
dgui.Size = UDim2.new(0, 96, 0, 45)
dgui.Font = Enum.Font.SourceSans
dgui.Text = "Destroy GUI"
dgui.TextColor3 = Color3.fromRGB(0, 0, 0)
dgui.TextSize = 15.000
dgui.TextWrapped = true

TextLabel_5.Parent = Frame_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.116485849, 0, -0.0273556225, 0)
TextLabel_5.Size = UDim2.new(0, 84, 0, 46)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Player"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

Frame_5.Parent = body
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.Position = UDim2.new(0.796123445, 0, 0.0230547544, 0)
Frame_5.Size = UDim2.new(0, 149, 0, 273)
Frame_5.Visible = false
Frame_5.Style = Enum.FrameStyle.RobloxRound

TextLabel_6.Parent = Frame_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.0315965489, 0, 0.0140105989, 0)
TextLabel_6.Size = UDim2.new(0, 143, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Workspace/ETC"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000

TextLabel_7.Parent = top
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0153980348, 0, 0.209203839, 0)
TextLabel_7.Size = UDim2.new(0, 141, 0, 18)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "* = Requires Input"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

TextBox.Parent = top
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.525715292, 0, 9.98622131, 0)
TextBox.Size = UDim2.new(0, 361, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = "Input"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 22.000
TextBox.TextWrapped = true

-- Scripts:

local function VRUL_fake_script() -- clone.LocalScript 
	local script = Instance.new('LocalScript', clone)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		local clone = workspace[input.Text]:Clone()
		clone.Parent = workspace
		clone.Name = clone.Name.. "-clone"
	end)
end
coroutine.wrap(VRUL_fake_script)()
local function QENSGFK_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool3.BinType = "Hammer"
		tool5.BinType = "Grab"
		
		
		mouse = game.Players.LocalPlayer:GetMouse()
		local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
		
	end)
end
coroutine.wrap(QENSGFK_fake_script)()
local function CNWY_fake_script() -- tp.LocalScript 
	local script = Instance.new('LocalScript', tp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace[input.Text].HumanoidRootPart.Position)
	end)
end
coroutine.wrap(CNWY_fake_script)()
local function NTCD_fake_script() -- tpp.LocalScript 
	local script = Instance.new('LocalScript', tpp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace[input.Text].Position)
	end)
end
coroutine.wrap(NTCD_fake_script)()
local function CXKT_fake_script() -- infY.LocalScript 
	local script = Instance.new('LocalScript', infY)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
	end)
end
coroutine.wrap(CXKT_fake_script)()
local function MEUW_fake_script() -- grav.LocalScript 
	local script = Instance.new('LocalScript', grav)

	local gravityOn = true
	local actualGravity = workspace.Gravity
	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		if(gravityOn)then
			gravityOn = false
			workspace.Gravity = 0
		else
			gravityOn = true
			workspace.Gravity = actualGravity
		end
	end)
end
coroutine.wrap(MEUW_fake_script)()
local function NGQMQ_fake_script() -- Ugrav.LocalScript 
	local script = Instance.new('LocalScript', Ugrav)

	--local gravityOn = true
	local actualGravity = workspace.Gravity
	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		--if(gravityOn)then
			--gravityOn = false
			workspace.Gravity = input.Text
		--else
			--gravityOn = true
			--workspace.Gravity = actualGravity
		--end
	end)
end
coroutine.wrap(NGQMQ_fake_script)()
local function HIMD_fake_script() -- hat.LocalScript 
	local script = Instance.new('LocalScript', hat)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		local char = lp.Character
		char.Head.face:Destroy()
		char.Pants:Destroy()
		char.Shirt:Destroy()
		--local hat = Instance.new("Accessory", lp.Character)
	end)
end
coroutine.wrap(HIMD_fake_script)()
local function AIIV_fake_script() -- fling.LocalScript 
	local script = Instance.new('LocalScript', fling)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		
	
	spawn(function()
	local message = Instance.new("Message",workspace)
	message.Text = "Loaded press z to execute inviseble , press x to respawn! (by Diemiers#4209)"
	wait(2)
	message:Destroy()
	end)
	
	
	
	
	
	
	
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	local groot = nil
	
	mouse.KeyDown:connect(function(k)
		
		if k == "z" then
			
			
			
	spawn(function()
	local message = Instance.new("Message",workspace)
	message.Text = "FE Invisible Fling loading (wait 11 seconds for it to load)"
	wait(11)
	message:Destroy()
	end)
	
	
	local ch = game.Players.LocalPlayer.Character
	local prt=Instance.new("Model", workspace)
	local z1 =  Instance.new("Part", prt)
	z1.Name="Torso"
	z1.CanCollide = false
	z1.Anchored = true
	local z2  =Instance.new("Part", prt)
	z2.Name="Head"
	z2.Anchored = true
	z2.CanCollide = false
	local z3 =Instance.new("Humanoid", prt)
	z3.Name="Humanoid"
	z1.Position = Vector3.new(0,9999,0)
	z2.Position = Vector3.new(0,9991,0)
	 game.Players.LocalPlayer.Character=prt
	wait(5)
	game.Players.LocalPlayer.Character=ch
	wait(6)
	
	
	local plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	
	local Hum = Instance.new("Humanoid")
	Hum.Parent = game.Players.LocalPlayer.Character
	
	
	local root =  game.Players.LocalPlayer.Character.HumanoidRootPart
	
	
	for i,v in pairs(plr.Character:GetChildren()) do
		
		if v ~= root and  v.Name ~= "Humanoid" then
			
			v:Destroy()
			
		end
		
		
	end
	           
	workspace.CurrentCamera.CameraSubject = root
	
	local se = Instance.new("SelectionBox",root)
	se.Adornee = root
	
	
	game:GetService('RunService').Stepped:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)
	game:GetService('RunService').RenderStepped:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)
	
	
	power = 999999 -- change this to make it more or less powerful
	
	power = power*10
	
	---
	wait(.1)
	local bambam = Instance.new("BodyThrust")
	bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bambam.Force = Vector3.new(power,0,power)
	bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
	
	
	
	
	
	local plr = game.Players.LocalPlayer
	local torso = root
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 120
	local speed = 15
	
	
	---local bambam = Instance.new("BodyThrust")
	---bambam.Parent = torso
	--bambam.Force = Vector3.new(9999999,0,9999999)
	--bambam.Location = torso.Position
	
	
	---
	groot = root
	 
	function Fly()
	local bg = Instance.new("BodyGyro", torso)
	bg.P = 9e4
	bg.maxTorque = Vector3.new(0, 0, 0)
	bg.cframe = torso.CFrame
	local bv = Instance.new("BodyVelocity", torso)
	bv.velocity = Vector3.new(0,0,0)
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
	repeat wait()
	
	if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
	speed = speed+.2
	if speed > maxspeed then
	speed = maxspeed
	end
	elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
	speed = speed-1
	if speed < 0 then
	speed = 0
	end
	end
	if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
	elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	else
	bv.velocity = Vector3.new(0,0.1,0)
	end
	
	until not flying
	ctrl = {f = 0, b = 0, l = 0, r = 0}
	lastctrl = {f = 0, b = 0, l = 0, r = 0}
	speed = 0
	bg:Destroy()
	bv:Destroy()
	
	end
	mouse.KeyDown:connect(function(key)
	if key:lower() == "e" then
	if flying then flying = false
	else
	flying = true
	Fly()
	end
	elseif key:lower() == "w" then
	ctrl.f = 3
	elseif key:lower() == "s" then
	ctrl.b = -3
	elseif key:lower() == "a" then
	ctrl.l = -3
	elseif key:lower() == "d" then
	ctrl.r = 3
	end
	end)
	mouse.KeyUp:connect(function(key)
	if key:lower() == "w" then
	ctrl.f = 0
	elseif key:lower() == "s" then
	ctrl.b = 0
	elseif key:lower() == "a" then
	ctrl.l = 0
	elseif key:lower() == "d" then
	ctrl.r = 0
	elseif key:lower() == "r" then
	
	end
	end)
	Fly()
	
			
			
		elseif k == "x" then
			
			
			spawn(function()
	local message = Instance.new("Message",workspace)
	message.Text = "Respawning dont spam"
	wait(1)
	message:Destroy()
	end)
			
			local saved = groot.Position
			
	local ch = game.Players.LocalPlayer.Character
	local prt=Instance.new("Model", workspace)
	local z1 =  Instance.new("Part", prt)
	z1.Name="Torso"
	z1.CanCollide = false
	z1.Anchored = true
	local z2  =Instance.new("Part", prt)
	z2.Name="Head"
	z2.Anchored = true
	z2.CanCollide = false
	local z3 =Instance.new("Humanoid", prt)
	z3.Name="Humanoid"
	z1.Position = Vector3.new(0,9999,0)
	z2.Position = Vector3.new(0,9991,0)
	 game.Players.LocalPlayer.Character=prt
	wait(5)
	 game.Players.LocalPlayer.Character=ch
	local poop = nil
			repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
			wait(1)
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
			
		end
		
		
	end)
	end)
end
coroutine.wrap(AIIV_fake_script)()
local function CYNFK_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	mouse = game.Players.LocalPlayer:GetMouse()
	script.Parent.Activated:Connect(function()
		function Fly()
			local input = script.Parent.Parent.Parent.Parent.TextBox
			local lp = game.Players.LocalPlayer
			local char = lp.Character
			local torso = char.HumanoidRootPart
			local maxspeed = 160
			local speed = 15
			local flying = true
			local deb = true
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
			
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.2
				if speed > maxspeed then
					speed = maxspeed
				end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0.1,0)
			end
			
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			
			end
			mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
					else
					flying = true
					Fly()
				end
					elseif key:lower() == "w" then
					ctrl.f = 3
					elseif key:lower() == "s" then
					ctrl.b = -3
					elseif key:lower() == "a" then
					ctrl.l = -3
					elseif key:lower() == "d" then
					ctrl.r = 3
				end
				end)
				mouse.KeyUp:connect(function(key)
				if key:lower() == "w" then
					ctrl.f = 0
					elseif key:lower() == "s" then
					ctrl.b = 0
					elseif key:lower() == "a" then
					ctrl.l = 0
					elseif key:lower() == "d" then
					ctrl.r = 0
					elseif key:lower() == "r" then
					
				end
			end)
		Fly()
	end)
end
coroutine.wrap(CYNFK_fake_script)()
local function SIXX_fake_script() -- force.LocalScript 
	local script = Instance.new('LocalScript', force)

	originalGravity = workspace.Gravity
	enabled = false
	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		local char = lp.Character
		local root = char.HumanoidRootPart
		local gravity = workspace.Gravity
		
		if not enabled then
			local forceDown = Instance.new("BodyForce", root)
			forceDown.Name = "csuUIforce"
			forceDown.Force = Vector3.new(0, gravity*-10, 0)
		
			workspace.Gravity = 0
			
			enabled = true
		else
			workspace.Gravity = originalGravity
			root:FindFirstChild("csuUIforce"):Destroy()
			enabled = false
		end
	end)
end
coroutine.wrap(SIXX_fake_script)()
local function TUEIA_fake_script() -- ws.LocalScript 
	local script = Instance.new('LocalScript', ws)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.WalkSpeed = input.Text
	end)
end
coroutine.wrap(TUEIA_fake_script)()
local function GTWRXDV_fake_script() -- jp.LocalScript 
	local script = Instance.new('LocalScript', jp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.JumpPower = input.Text
	end)
end
coroutine.wrap(GTWRXDV_fake_script)()
local function NBBYPHW_fake_script() -- hp.LocalScript 
	local script = Instance.new('LocalScript', hp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.MaxHealth = input.Text
		lp.Character.Humanoid.Health = input.Text
	end)
end
coroutine.wrap(NBBYPHW_fake_script)()
local function UDHJQ_fake_script() -- sit.LocalScript 
	local script = Instance.new('LocalScript', sit)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.Sit = true
	end)
end
coroutine.wrap(UDHJQ_fake_script)()
local function PQTJCY_fake_script() -- stone.LocalScript 
	local script = Instance.new('LocalScript', stone)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid:Destroy()
	end)
end
coroutine.wrap(PQTJCY_fake_script)()
local function NVQR_fake_script() -- freeze.LocalScript 
	local script = Instance.new('LocalScript', freeze)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		if lp.Character.HumanoidRootPart.Anchored then
			lp.Character.HumanoidRootPart.Anchored = false
		else
			lp.Character.HumanoidRootPart.Anchored = true
		end
	end)
end
coroutine.wrap(NVQR_fake_script)()
local function MHVLNEF_fake_script() -- dispr.LocalScript 
	local script = Instance.new('LocalScript', dispr)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character:Destroy()
	end)
end
coroutine.wrap(MHVLNEF_fake_script)()
local function VCXVTVR_fake_script() -- dbpc.LocalScript 
	local script = Instance.new('LocalScript', dbpc)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character:FindFirstChild(input.Text):Destroy()
	end)
end
coroutine.wrap(VCXVTVR_fake_script)()
local function ZOKWMA_fake_script() -- plate.LocalScript 
	local script = Instance.new('LocalScript', plate)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		local lpp = lp.Character.HumanoidRootPart.Position
		local plate = Instance.new("Part")
		plate.Name = "Plate"
		plate.Parent = workspace
		plate.Size = Vector3.new(10,1,10)
		plate.Position = Vector3.new(lpp.x, lpp.y - 3.5, lpp.z)
		plate.Anchored = true
		plate.Material = "SmoothPlastic"
	end)
end
coroutine.wrap(ZOKWMA_fake_script)()
local function IRJOH_fake_script() -- bps.LocalScript 
	local script = Instance.new('LocalScript', bps)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		for i,v in pairs(game.Players[input.Text]:GetChildren()) do --Get all children of players
	    local Backpack = v:FindFirstChild("Backpack",true)
	    if Backpack ~= nil then  --Check if the child has a backpack
	        local c = Backpack:GetChildren() --Get the children of the backpack
	        for i = 1,#c do
	            c[i]:Clone().Parent = lp.Backpack --Use Destroy method instead
	        end
	    end
	end
	end)
end
coroutine.wrap(IRJOH_fake_script)()
local function MLAIOF_fake_script() -- removeacs.LocalScript 
	local script = Instance.new('LocalScript', removeacs)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid:RemoveAccessories()
	end)
end
coroutine.wrap(MLAIOF_fake_script)()
local function CGTV_fake_script() -- dplayer.LocalScript 
	local script = Instance.new('LocalScript', dplayer)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp:Destroy()
	end)
end
coroutine.wrap(CGTV_fake_script)()
local function RKVC_fake_script() -- delbp.LocalScript 
	local script = Instance.new('LocalScript', delbp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Backpack:ClearAllChildren()
	end)
end
coroutine.wrap(RKVC_fake_script)()
local function ARAGLS_fake_script() -- dgui.LocalScript 
	local script = Instance.new('LocalScript', dgui)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.PlayerGui.ClientsidedUUI:Destroy()
	end)
end
coroutine.wrap(ARAGLS_fake_script)()
local function MRQVYZS_fake_script() -- top.draggable 
	local script = Instance.new('LocalScript', top)

	script.Parent.Draggable = true
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local enabledBody = true
	
	mouse.KeyDown:connect(function(key)
	    if key:byte() == 127 then --Since you cannot type [[key == "Space"]] just use byte.
	        enabledBody = not enabledBody
			script.Parent.body.Visible = not script.Parent.body.Visible
			script.Parent.TextBox.Visible = not script.Parent.TextBox.Visible
	    end
	end)
	game.StarterGui:SetCore("SendNotification", {
	    Title = "ucsUI"; -- Required. Has to be a string!
	    Text = "Welcome to ucsUI! Made by 1nsider. Use DEL to hide/unhide UI! Enjoy!"; -- Required. Has to be a string!
	    Icon = "http://www.roblox.com/asset/?id=4551455643"; -- Optional, defaults to "" (no icon)4551455646
	    Duration = 30; -- Optional, defaults to 5 seconds
	    --Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
	    Button1 = "Alright!"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
	    --Button2 = "No"; -- Optional, makes another button appear with the given text that, when clicked, fires the Callback if it's given
	})
end
coroutine.wrap(MRQVYZS_fake_script)()
