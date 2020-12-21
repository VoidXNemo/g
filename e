-- Gui to Lua
-- Version: 3.2

-- Instances:

local VoidHubV2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local Divider = Instance.new("Frame")
local DividerTabs = Instance.new("Frame")
local Scripts = Instance.new("TextButton")
local Changelog = Instance.new("TextButton")
local ChangelogF = Instance.new("Frame")

local Title_2 = Instance.new("TextLabel")
local Log1 = Instance.new("TextLabel")
local Log2 = Instance.new("TextLabel")
local ScriptsF = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIGridLayout = Instance.new("UIGridLayout")
local Script1 = Instance.new("TextButton")
local Script2 = Instance.new("TextButton")
local Script3 = Instance.new("TextButton")
local Beta = Instance.new("TextLabel")
local CreditsF = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Credit2 = Instance.new("TextLabel")
local DisV = Instance.new("TextLabel")
local DisD = Instance.new("TextLabel")
local Dm = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local GScripts = Instance.new("TextButton")
local GScriptsF = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Script1_2 = Instance.new("TextButton")
local Script2_2 = Instance.new("TextButton")
local Script3_2 = Instance.new("TextButton")
local Unwhitelisted = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Insult = Instance.new("TextLabel")

--Properties:

VoidHubV2.Name = "VoidHubV2"
VoidHubV2.Parent = game.CoreGui
VoidHubV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
if game.Players.LocalPlayer.UserId == "482537667" then
	Unwhitelisted.Visible = true
	wait(10)
	game.Players.LocalPlayer:Destroy()
end

Frame.Parent = VoidHubV2
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(0.289004445, 0, 0.350398153, 0)
Frame.Size = UDim2.new(0, 568, 0, 262)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 103, 0, 35)
Title.Font = Enum.Font.GothamBold
Title.Text = "VoidHub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.952464759, 0, 0, 0)
X.Size = UDim2.new(0, 27, 0, 23)
X.Font = Enum.Font.RobotoMono
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
X.TextWrapped = true
X.MouseButton1Click:connect(function()
	Frame.Visible = false
end)

Divider.Name = "Divider"
Divider.Parent = Frame
Divider.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0.00176056335, 0, 0.133587793, 0)
Divider.Size = UDim2.new(0, 567, 0, 6)

DividerTabs.Name = "DividerTabs"
DividerTabs.Parent = Frame
DividerTabs.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
DividerTabs.BorderSizePixel = 0
DividerTabs.Position = UDim2.new(0.181338027, 0, 0.133587793, 0)
DividerTabs.Size = UDim2.new(0, 7, 0, 227)

Scripts.Name = "Scripts"
Scripts.Parent = Frame
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.00176056335, 0, 0.156488553, 0)
Scripts.Size = UDim2.new(0, 103, 0, 27)
Scripts.Font = Enum.Font.GothamBold
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true
Scripts.MouseButton1Click:connect(function()
	ChangelogF.Visible = false
	GScriptsF.Visible = false
	ScriptsF.Visible = true
	CreditsF.Visible = false
end)

Changelog.Name = "Changelog"
Changelog.Parent = Frame
Changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog.BackgroundTransparency = 1.000
Changelog.BorderSizePixel = 0
Changelog.Position = UDim2.new(0.00176056335, 0, 0.591602981, 0)
Changelog.Size = UDim2.new(0, 103, 0, 27)
Changelog.Font = Enum.Font.GothamBold
Changelog.Text = "Changelog"
Changelog.TextColor3 = Color3.fromRGB(255, 255, 255)
Changelog.TextScaled = true
Changelog.TextSize = 14.000
Changelog.TextWrapped = true
Changelog.MouseButton1Click:connect(function()
	ChangelogF.Visible = true
	GScriptsF.Visible = false
	ScriptsF.Visible = false
	CreditsF.Visible = false
end)

ChangelogF.Name = "ChangelogF"
ChangelogF.Parent = Frame
ChangelogF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangelogF.BackgroundTransparency = 1.000
ChangelogF.BorderSizePixel = 0
ChangelogF.Position = UDim2.new(0.193661973, 0, 0.156488553, 0)
ChangelogF.Size = UDim2.new(0, 458, 0, 221)
ChangelogF.Visible = false

Title_2.Name = "Title"
Title_2.Parent = ChangelogF
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.251091719, 0, 0, 0)
Title_2.Size = UDim2.new(0, 200, 0, 50)
Title_2.Font = Enum.Font.GothamBlack
Title_2.Text = "Changelog"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Log1.Name = "Log1"
Log1.Parent = ChangelogF
Log1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Log1.BackgroundTransparency = 1.000
Log1.Position = UDim2.new(0.251091689, 0, 0.271493226, 0)
Log1.Size = UDim2.new(0, 200, 0, 40)
Log1.Font = Enum.Font.GothamSemibold
Log1.Text = "New Hub :D"
Log1.TextColor3 = Color3.fromRGB(255, 255, 255)
Log1.TextScaled = true
Log1.TextSize = 14.000
Log1.TextWrapped = true

Log2.Name = "Log2"
Log2.Parent = ChangelogF
Log2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Log2.BackgroundTransparency = 1.000
Log2.Position = UDim2.new(0.251091689, 0, 0.45248872, 0)
Log2.Size = UDim2.new(0, 200, 0, 40)
Log2.Font = Enum.Font.GothamSemibold
Log2.Text = "Log 2 lol"
Log2.TextColor3 = Color3.fromRGB(255, 255, 255)
Log2.TextScaled = true
Log2.TextSize = 14.000
Log2.TextWrapped = true

ScriptsF.Name = "ScriptsF"
ScriptsF.Parent = Frame
ScriptsF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsF.BackgroundTransparency = 1.000
ScriptsF.BorderSizePixel = 0
ScriptsF.Position = UDim2.new(0.193661973, 0, 0.156488553, 0)
ScriptsF.Selectable = false
ScriptsF.Size = UDim2.new(0, 458, 0, 221)
ScriptsF.Visible = false

UIListLayout.Parent = ScriptsF
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UIGridLayout.Parent = ScriptsF
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 200, 0, 200)

Script1.Name = "Script1"
Script1.Parent = ScriptsF
Script1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1.BackgroundTransparency = 1.000
Script1.BorderSizePixel = 0
Script1.Position = UDim2.new(0, 0, 1.38088595e-07, 0)
Script1.Size = UDim2.new(0, 446, 0, 50)
Script1.Font = Enum.Font.GothamBold
Script1.Text = "Script lol"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextScaled = true
Script1.TextSize = 14.000
Script1.TextWrapped = true

Script2.Name = "Script2"
Script2.Parent = ScriptsF
Script2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script2.BackgroundTransparency = 1.000
Script2.BorderSizePixel = 0
Script2.Position = UDim2.new(0, 0, 0.271493345, 0)
Script2.Size = UDim2.new(0, 446, 0, 50)
Script2.Font = Enum.Font.GothamBold
Script2.Text = "Script lol"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextScaled = true
Script2.TextSize = 14.000
Script2.TextWrapped = true

Beta.Name = "Beta"
Beta.Parent = Frame
Beta.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beta.BackgroundTransparency = 1.000
Beta.BorderColor3 = Color3.fromRGB(27, 42, 53)
Beta.BorderSizePixel = 0
Beta.Position = UDim2.new(0.160211265, 0, 0, 0)
Beta.Rotation = 30.000
Beta.Size = UDim2.new(0, 30, 0, 23)
Beta.Font = Enum.Font.GothamBold
Beta.Text = "Beta"
Beta.TextColor3 = Color3.fromRGB(212, 143, 255)
Beta.TextScaled = true
Beta.TextSize = 25.000
Beta.TextWrapped = true

CreditsF.Name = "CreditsF"
CreditsF.Parent = Frame
CreditsF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsF.BackgroundTransparency = 1.000
CreditsF.BorderSizePixel = 0
CreditsF.Position = UDim2.new(0.193661973, 0, 0.156488553, 0)
CreditsF.Size = UDim2.new(0, 458, 0, 221)

Title_3.Name = "Title"
Title_3.Parent = CreditsF
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.251091719, 0, 0, 0)
Title_3.Size = UDim2.new(0, 200, 0, 50)
Title_3.Font = Enum.Font.GothamBlack
Title_3.Text = "Credits!"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = CreditsF
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.251091689, 0, 0.271493226, 0)
Credit.Size = UDim2.new(0, 200, 0, 40)
Credit.Font = Enum.Font.GothamSemibold
Credit.Text = "VoidHub By,"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

Credit2.Name = "Credit2"
Credit2.Parent = CreditsF
Credit2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit2.BackgroundTransparency = 1.000
Credit2.Position = UDim2.new(0.251091689, 0, 0.45248872, 0)
Credit2.Size = UDim2.new(0, 200, 0, 40)
Credit2.Font = Enum.Font.GothamSemibold
Credit2.Text = "DistortedScxipter and VoidOxy!"
Credit2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit2.TextScaled = true
Credit2.TextSize = 14.000
Credit2.TextWrapped = true

DisV.Name = "DisV"
DisV.Parent = CreditsF
DisV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisV.BackgroundTransparency = 1.000
DisV.Position = UDim2.new(0, 0, 0.819004536, 0)
DisV.Size = UDim2.new(0, 200, 0, 40)
DisV.Font = Enum.Font.GothamSemibold
DisV.Text = "VoidSploit#1732"
DisV.TextColor3 = Color3.fromRGB(255, 255, 255)
DisV.TextScaled = true
DisV.TextSize = 14.000
DisV.TextWrapped = true

DisD.Name = "DisD"
DisD.Parent = CreditsF
DisD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisD.BackgroundTransparency = 1.000
DisD.Position = UDim2.new(0.563318729, 0, 0.819004536, 0)
DisD.Size = UDim2.new(0, 200, 0, 40)
DisD.Font = Enum.Font.GothamSemibold
DisD.Text = "DistortedScxipter#0373"
DisD.TextColor3 = Color3.fromRGB(255, 255, 255)
DisD.TextScaled = true
DisD.TextSize = 14.000
DisD.TextWrapped = true

Dm.Name = "Dm"
Dm.Parent = CreditsF
Dm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dm.BackgroundTransparency = 1.000
Dm.Position = UDim2.new(0.251091689, 0, 0.638009071, 0)
Dm.Size = UDim2.new(0, 200, 0, 40)
Dm.Font = Enum.Font.GothamSemibold
Dm.Text = "Dms are open!"
Dm.TextColor3 = Color3.fromRGB(255, 255, 255)
Dm.TextScaled = true
Dm.TextSize = 14.000
Dm.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.896946549, 0)
Credits.Size = UDim2.new(0, 103, 0, 27)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true
Credits.MouseButton1Click:connect(function()
	ChangelogF.Visible = false
	GScriptsF.Visible = false
	ScriptsF.Visible = false
	CreditsF.Visible = true
end)

GScripts.Name = "GScripts"
GScripts.Parent = Frame
GScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GScripts.BackgroundTransparency = 1.000
GScripts.BorderSizePixel = 0
GScripts.Position = UDim2.new(0, 0, 0.385496199, 0)
GScripts.Size = UDim2.new(0, 103, 0, 27)
GScripts.Font = Enum.Font.GothamBold
GScripts.Text = "Game Scripts"
GScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
GScripts.TextScaled = true
GScripts.TextSize = 14.000
GScripts.TextWrapped = true
GScripts.MouseButton1Click:connect(function()
	ChangelogF.Visible = false
	GScriptsF.Visible = true
	ScriptsF.Visible = false
	CreditsF.Visible = false
end)

GScriptsF.Name = "GScriptsF"
GScriptsF.Parent = Frame
GScriptsF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GScriptsF.BackgroundTransparency = 1.000
GScriptsF.BorderSizePixel = 0
GScriptsF.Position = UDim2.new(0.193661973, 0, 0.156488553, 0)
GScriptsF.Selectable = false
GScriptsF.Size = UDim2.new(0, 458, 0, 221)
GScriptsF.Visible = false

UIListLayout_2.Parent = GScriptsF
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

UIGridLayout_2.Parent = GScriptsF
UIGridLayout_2.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 200, 0, 200)

Script1_2.Name = "Script1"
Script1_2.Parent = GScriptsF
Script1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1_2.BackgroundTransparency = 1.000
Script1_2.BorderSizePixel = 0
Script1_2.Position = UDim2.new(0, 0, 1.38088595e-07, 0)
Script1_2.Size = UDim2.new(0, 446, 0, 50)
Script1_2.Font = Enum.Font.GothamBold
Script1_2.Text = "Ragdoll Script"
Script1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1_2.TextScaled = true
Script1_2.TextSize = 14.000
Script1_2.TextWrapped = true
Script1.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Ragdoll%20Engine"))()
end)

Script2_2.Name = "Script2"
Script2_2.Parent = GScriptsF
Script2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script2_2.BackgroundTransparency = 1.000
Script2_2.BorderSizePixel = 0
Script2_2.Position = UDim2.new(0, 0, 0.271493345, 0)
Script2_2.Size = UDim2.new(0, 446, 0, 50)
Script2_2.Font = Enum.Font.GothamBold
Script2_2.Text = "Bloxburg Script"
Script2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2_2.TextScaled = true
Script2_2.TextSize = 14.000
Script2_2.TextWrapped = true
Script2_2.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Introvert1337/Releases/master/BloxburgSnowmanFarm.lua"))()
end)

Script3_2.Name = "Script3"
Script3_2.Parent = GScriptsF
Script3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script3_2.BackgroundTransparency = 1.000
Script3_2.BorderSizePixel = 0
Script3_2.Position = UDim2.new(0, 0, 0.271493345, 0)
Script3_2.Size = UDim2.new(0, 446, 0, 50)
Script3_2.Font = Enum.Font.GothamBold
Script3_2.Text = "Prison Life Script"
Script3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3_2.TextScaled = true
Script3_2.TextSize = 14.000
Script3_2.TextWrapped = true
Script3_2.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://paste.ee/r/Lz5Rq/0",true))()
end)

Unwhitelisted.Name = "Unwhitelisted"
Unwhitelisted.Parent = VoidHubV2
Unwhitelisted.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Unwhitelisted.Position = UDim2.new(0.403284669, 0, 0, 0)
Unwhitelisted.Size = UDim2.new(0, 317, 0, 100)
Unwhitelisted.Visible = false

UICorner_2.Parent = Unwhitelisted

Insult.Name = "Insult"
Insult.Parent = Unwhitelisted
Insult.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Insult.BackgroundTransparency = 1.000
Insult.Size = UDim2.new(0, 317, 0, 100)
Insult.Font = Enum.Font.GothamBold
Insult.Text = "We dont support skids please actually buy the damn hub skid or your just a script kiddie"
Insult.TextColor3 = Color3.fromRGB(255, 255, 255)
Insult.TextScaled = true
Insult.TextSize = 14.000
Insult.TextWrapped = true
