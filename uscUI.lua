local ClientsidedUUI = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local body = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ws = Instance.new("TextButton")
local jp = Instance.new("TextButton")
local hp = Instance.new("TextButton")
local sit = Instance.new("TextButton")
local stone = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local bps = Instance.new("TextButton")
local removeacs = Instance.new("TextButton")
local dplayer = Instance.new("TextButton")
local delbp = Instance.new("TextButton")
local dgui = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local freeze = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local dispr = Instance.new("TextButton")
local dbpc = Instance.new("TextButton")
local plate = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local clone = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local btools = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local tpp = Instance.new("TextButton")
local infY = Instance.new("TextButton")
local grav = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local left = Instance.new("Frame")
local right = Instance.new("Frame")

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
top.Size = UDim2.new(0, 597, 0, 32)

TextLabel.Parent = top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 597, 0, 32)
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
body.Size = UDim2.new(0, 597, 0, 347)

Frame.Parent = body
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0251256283, 0, 0.0259365998, 0)
Frame.Size = UDim2.new(0, 127, 0, 329)
Frame.Style = Enum.FrameStyle.RobloxRound

ws.Name = "ws"
ws.Parent = Frame
ws.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
ws.Position = UDim2.new(0.0656695515, 0, 0.12367405, 0)
ws.Size = UDim2.new(0, 96, 0, 45)
ws.Font = Enum.Font.SourceSans
ws.Text = "WalkSpeed *"
ws.TextColor3 = Color3.fromRGB(0, 0, 0)
ws.TextSize = 15.000
ws.TextWrapped = true

jp.Name = "jp"
jp.Parent = Frame
jp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
jp.Position = UDim2.new(0.0656695515, 0, 0.293702871, 0)
jp.Size = UDim2.new(0, 96, 0, 45)
jp.Font = Enum.Font.SourceSans
jp.Text = "JumpPower *"
jp.TextColor3 = Color3.fromRGB(0, 0, 0)
jp.TextSize = 15.000
jp.TextWrapped = true

hp.Name = "hp"
hp.Parent = Frame
hp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
hp.Position = UDim2.new(0.0656695515, 0, 0.466955185, 0)
hp.Size = UDim2.new(0, 96, 0, 45)
hp.Font = Enum.Font.SourceSans
hp.Text = "HP *"
hp.TextColor3 = Color3.fromRGB(0, 0, 0)
hp.TextSize = 15.000
hp.TextWrapped = true

sit.Name = "sit"
sit.Parent = Frame
sit.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
sit.Position = UDim2.new(0.0656695515, 0, 0.64020741, 0)
sit.Size = UDim2.new(0, 96, 0, 45)
sit.Font = Enum.Font.SourceSans
sit.Text = "Sit"
sit.TextColor3 = Color3.fromRGB(0, 0, 0)
sit.TextSize = 15.000
sit.TextWrapped = true

stone.Name = "stone"
stone.Parent = Frame
stone.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
stone.Position = UDim2.new(0.0656695515, 0, 0.816499233, 0)
stone.Size = UDim2.new(0, 96, 0, 45)
stone.Font = Enum.Font.SourceSans
stone.Text = "Die"
stone.TextColor3 = Color3.fromRGB(0, 0, 0)
stone.TextSize = 15.000
stone.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.116485849, 0, -0.0273556225, 0)
TextLabel_2.Size = UDim2.new(0, 84, 0, 46)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Humanoid"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

Frame_2.Parent = body
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.247906193, 0, 0.0259365998, 0)
Frame_2.Size = UDim2.new(0, 127, 0, 329)
Frame_2.Style = Enum.FrameStyle.RobloxRound

bps.Name = "bps"
bps.Parent = Frame_2
bps.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
bps.Position = UDim2.new(0.0656695515, 0, 0.12367405, 0)
bps.Size = UDim2.new(0, 96, 0, 45)
bps.Font = Enum.Font.SourceSans
bps.Text = "BP Steal from Player *"
bps.TextColor3 = Color3.fromRGB(0, 0, 0)
bps.TextSize = 15.000
bps.TextWrapped = true

removeacs.Name = "removeacs"
removeacs.Parent = Frame_2
removeacs.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
removeacs.Position = UDim2.new(0.0656695515, 0, 0.293702871, 0)
removeacs.Size = UDim2.new(0, 96, 0, 45)
removeacs.Font = Enum.Font.SourceSans
removeacs.Text = "Remove Hats"
removeacs.TextColor3 = Color3.fromRGB(0, 0, 0)
removeacs.TextSize = 15.000
removeacs.TextWrapped = true

dplayer.Name = "dplayer"
dplayer.Parent = Frame_2
dplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
dplayer.Position = UDim2.new(0.0656695515, 0, 0.466955185, 0)
dplayer.Size = UDim2.new(0, 96, 0, 45)
dplayer.Font = Enum.Font.SourceSans
dplayer.Text = "De-exist (Client)"
dplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
dplayer.TextSize = 15.000
dplayer.TextWrapped = true

delbp.Name = "delbp"
delbp.Parent = Frame_2
delbp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
delbp.Position = UDim2.new(0.0656695515, 0, 0.64020741, 0)
delbp.Size = UDim2.new(0, 96, 0, 45)
delbp.Font = Enum.Font.SourceSans
delbp.Text = "Delete BP"
delbp.TextColor3 = Color3.fromRGB(0, 0, 0)
delbp.TextSize = 15.000
delbp.TextWrapped = true

dgui.Name = "dgui"
dgui.Parent = Frame_2
dgui.BackgroundColor3 = Color3.fromRGB(255, 120, 66)
dgui.Position = UDim2.new(0.0656695515, 0, 0.816499233, 0)
dgui.Size = UDim2.new(0, 96, 0, 45)
dgui.Font = Enum.Font.SourceSans
dgui.Text = "Destroy GUI"
dgui.TextColor3 = Color3.fromRGB(0, 0, 0)
dgui.TextSize = 15.000
dgui.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.116485849, 0, -0.0273556225, 0)
TextLabel_3.Size = UDim2.new(0, 84, 0, 46)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Player"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

Frame_3.Parent = body
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0.472361803, 0, 0.0259365998, 0)
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
Frame_4.Position = UDim2.new(0.653266311, 0, 0.0259365998, 0)
Frame_4.Size = UDim2.new(0, 200, 0, 273)
Frame_4.Style = Enum.FrameStyle.RobloxRound

clone.Name = "clone"
clone.Parent = Frame_4
clone.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
clone.Position = UDim2.new(0.0272755325, 0, 0.141239926, 0)
clone.Size = UDim2.new(0, 79, 0, 51)
clone.Font = Enum.Font.SourceSans
clone.Text = "Clone Object *"
clone.TextColor3 = Color3.fromRGB(0, 0, 0)
clone.TextSize = 15.000
clone.TextWrapped = true

TextLabel_5.Parent = Frame_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(57, 70, 191)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.0203599539, 0, 0.0148828533, 0)
TextLabel_5.Size = UDim2.new(0, 196, 0, 20)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Workspace/ETC"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

btools.Name = "btools"
btools.Parent = Frame_4
btools.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
btools.Position = UDim2.new(0.547275543, 0, 0.137576923, 0)
btools.Size = UDim2.new(0, 79, 0, 51)
btools.Font = Enum.Font.SourceSans
btools.Text = "BTools (Client)"
btools.TextColor3 = Color3.fromRGB(0, 0, 0)
btools.TextSize = 15.000
btools.TextWrapped = true

tp.Name = "tp"
tp.Parent = Frame_4
tp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
tp.Position = UDim2.new(0.0272755548, 0, 0.357357144, 0)
tp.Size = UDim2.new(0, 79, 0, 51)
tp.Font = Enum.Font.SourceSans
tp.Text = "TP to Player *"
tp.TextColor3 = Color3.fromRGB(0, 0, 0)
tp.TextSize = 15.000
tp.TextWrapped = true

tpp.Name = "tpp"
tpp.Parent = Frame_4
tpp.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
tpp.Position = UDim2.new(0.547275603, 0, 0.357357144, 0)
tpp.Size = UDim2.new(0, 79, 0, 51)
tpp.Font = Enum.Font.SourceSans
tpp.Text = "TP to Part *"
tpp.TextColor3 = Color3.fromRGB(0, 0, 0)
tpp.TextSize = 15.000
tpp.TextWrapped = true

infY.Name = "infY"
infY.Parent = Frame_4
infY.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
infY.Position = UDim2.new(0.0272756144, 0, 0.577137351, 0)
infY.Size = UDim2.new(0, 79, 0, 51)
infY.Font = Enum.Font.SourceSans
infY.Text = "Infinite Yield"
infY.TextColor3 = Color3.fromRGB(0, 0, 0)
infY.TextSize = 15.000
infY.TextWrapped = true

grav.Name = "grav"
grav.Parent = Frame_4
grav.BackgroundColor3 = Color3.fromRGB(255, 255, 134)
grav.Position = UDim2.new(0.547275662, 0, 0.577137351, 0)
grav.Size = UDim2.new(0, 79, 0, 51)
grav.Font = Enum.Font.SourceSans
grav.Text = "Toggle Gravity"
grav.TextColor3 = Color3.fromRGB(0, 0, 0)
grav.TextSize = 15.000
grav.TextWrapped = true

TextLabel_6.Parent = top
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0117252879, 0, 0.209203839, 0)
TextLabel_6.Size = UDim2.new(0, 108, 0, 18)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "* = Requires Input"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextBox.Parent = top
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.653266311, 0, 9.98622131, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = "Input"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 22.000
TextBox.TextWrapped = true

left.Name = "left"
left.Parent = ClientsidedUUI
left.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
left.BorderColor3 = Color3.fromRGB(157, 157, 157)
left.Position = UDim2.new(-0.0573719926, 0, -0.288433373, 0)
left.Rotation = 20.000
left.Size = UDim2.new(0, 920, 0, 1000)
left.Visible = false

right.Name = "right"
right.Parent = ClientsidedUUI
right.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
right.BorderColor3 = Color3.fromRGB(157, 157, 157)
right.Position = UDim2.new(0.523750782, 0, -0.140556365, 0)
right.Rotation = 20.000
right.Size = UDim2.new(0, 920, 0, 1000)
right.Visible = false

-- Scripts:

local function HNDCRVL_fake_script() -- ws.LocalScript 
	local script = Instance.new('LocalScript', ws)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.WalkSpeed = input.Text
	end)
end
coroutine.wrap(HNDCRVL_fake_script)()
local function AWPZEJ_fake_script() -- jp.LocalScript 
	local script = Instance.new('LocalScript', jp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.JumpPower = input.Text
	end)
end
coroutine.wrap(AWPZEJ_fake_script)()
local function XDQUAB_fake_script() -- hp.LocalScript 
	local script = Instance.new('LocalScript', hp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.MaxHealth = input.Text
		lp.Character.Humanoid.Health = input.Text
	end)
end
coroutine.wrap(XDQUAB_fake_script)()
local function GXJIIS_fake_script() -- sit.LocalScript 
	local script = Instance.new('LocalScript', sit)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid.Sit = true
	end)
end
coroutine.wrap(GXJIIS_fake_script)()
local function YZNH_fake_script() -- stone.LocalScript 
	local script = Instance.new('LocalScript', stone)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid:Destroy()
	end)
end
coroutine.wrap(YZNH_fake_script)()
local function RBTI_fake_script() -- bps.LocalScript 
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
coroutine.wrap(RBTI_fake_script)()
local function WXYLV_fake_script() -- removeacs.LocalScript 
	local script = Instance.new('LocalScript', removeacs)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.Humanoid:RemoveAccessories()
	end)
end
coroutine.wrap(WXYLV_fake_script)()
local function IFZKEYN_fake_script() -- dplayer.LocalScript 
	local script = Instance.new('LocalScript', dplayer)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp:Destroy()
	end)
end
coroutine.wrap(IFZKEYN_fake_script)()
local function NPIA_fake_script() -- delbp.LocalScript 
	local script = Instance.new('LocalScript', delbp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Backpack:ClearAllChildren()
	end)
end
coroutine.wrap(NPIA_fake_script)()
local function MKAAANF_fake_script() -- dgui.LocalScript 
	local script = Instance.new('LocalScript', dgui)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.PlayerGui.ClientsidedUUI:Destroy()
	end)
end
coroutine.wrap(MKAAANF_fake_script)()
local function OAWEVS_fake_script() -- freeze.LocalScript 
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
coroutine.wrap(OAWEVS_fake_script)()
local function VXRC_fake_script() -- dispr.LocalScript 
	local script = Instance.new('LocalScript', dispr)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character:Destroy()
	end)
end
coroutine.wrap(VXRC_fake_script)()
local function BZOD_fake_script() -- dbpc.LocalScript 
	local script = Instance.new('LocalScript', dbpc)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character:FindFirstChild(input.Text):Destroy()
	end)
end
coroutine.wrap(BZOD_fake_script)()
local function LAMFVOC_fake_script() -- plate.LocalScript 
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
coroutine.wrap(LAMFVOC_fake_script)()
local function MAEC_fake_script() -- clone.LocalScript 
	local script = Instance.new('LocalScript', clone)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		local clone = workspace[input.Text]:Clone()
		clone.Parent = workspace
		clone.Name = clone.Name.. "-clone"
	end)
end
coroutine.wrap(MAEC_fake_script)()
local function KEHJ_fake_script() -- btools.LocalScript 
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
coroutine.wrap(KEHJ_fake_script)()
local function KDBSLQ_fake_script() -- tp.LocalScript 
	local script = Instance.new('LocalScript', tp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace[input.Text].HumanoidRootPart.Position)
	end)
end
coroutine.wrap(KDBSLQ_fake_script)()
local function ABMIUE_fake_script() -- tpp.LocalScript 
	local script = Instance.new('LocalScript', tpp)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		lp.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace[input.Text].Position)
	end)
end
coroutine.wrap(ABMIUE_fake_script)()
local function MJGNJ_fake_script() -- infY.LocalScript 
	local script = Instance.new('LocalScript', infY)

	script.Parent.Activated:Connect(function()
		local input = script.Parent.Parent.Parent.Parent.TextBox
		local lp = game.Players.LocalPlayer
		loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
	end)
end
coroutine.wrap(MJGNJ_fake_script)()
local function XIXF_fake_script() -- grav.LocalScript 
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
coroutine.wrap(XIXF_fake_script)()
local function IZWBLSY_fake_script() -- top.draggable 
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
coroutine.wrap(IZWBLSY_fake_script)()
