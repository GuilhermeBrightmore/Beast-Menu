-- Gui to Lua
-- Version: 3.6

-- Instances:

local Hackzao = Instance.new("ScreenGui")
local Main = Instance.new("ScreenGui")
local Main_2 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Botoes = Instance.new("Frame")
local Main_3 = Instance.new("TextButton")
local PrisionLife = Instance.new("TextButton")
local Misc = Instance.new("TextButton")
local Fechar = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Min = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Nome = Instance.new("Folder")
local PlayerImage = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local PlayerName = Instance.new("TextLabel")
local PL = Instance.new("Folder")
local PrisionLife_2 = Instance.new("Frame")
local Name = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local Toogle = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local On = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Off = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Lines = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local Toogle_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local On_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Off_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Box = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local Toogle_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local On_3 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Off_3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local HeadESP = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local Toogle_4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local On_4 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Off_4 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Princ = Instance.new("Folder")
local Principal = Instance.new("ScrollingFrame")
local Aimbot = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_9 = Instance.new("TextLabel")
local status_2 = Instance.new("TextLabel")
local Toogle_5 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local On_5 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Off_5 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TeamCheck = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_10 = Instance.new("TextLabel")
local Toogle_6 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local On_6 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Off_6 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local TriggerBot = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextLabel_12 = Instance.new("TextLabel")
local Toogle_7 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local On_7 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local Off_7 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local WallCheck = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local TextLabel_14 = Instance.new("TextLabel")
local Toogle_8 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local On_8 = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local Off_8 = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local Fov = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_16 = Instance.new("TextLabel")
local Toogle_9 = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local On_9 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local Off_9 = Instance.new("Frame")
local UICorner_40 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local FovSize = Instance.new("Frame")
local UIGradient_11 = Instance.new("UIGradient")
local UICorner_41 = Instance.new("UICorner")
local Slider = Instance.new("Frame")
local Trigger = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local fill = Instance.new("Frame")
local UICorner_43 = Instance.new("UICorner")
local UICorner_44 = Instance.new("UICorner")
local OutputLabel = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local FovColour = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextLabel_19 = Instance.new("TextLabel")
local Toogle_10 = Instance.new("Frame")
local UICorner_46 = Instance.new("UICorner")
local On_10 = Instance.new("Frame")
local UICorner_47 = Instance.new("UICorner")
local Off_10 = Instance.new("Frame")
local UICorner_48 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local Outros = Instance.new("Folder")
local OutrosFrame = Instance.new("Frame")
local Safe = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local TextLabel_21 = Instance.new("TextLabel")
local InfMuni = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local TextLabel_22 = Instance.new("TextLabel")
local Discord = Instance.new("ImageButton")
local UICorner_51 = Instance.new("UICorner")
local TextLabel_23 = Instance.new("TextLabel")
local ColourWheel = Instance.new("Folder")
local Frame_2 = Instance.new("Frame")
local ColourWheel_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Picker = Instance.new("ImageLabel")
local DarknessPicker = Instance.new("ImageButton")
local UIGradient_15 = Instance.new("UIGradient")
local Slider_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local ColourDisplay = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Abrir = Instance.new("TextButton")
local UICorner_52 = Instance.new("UICorner")

-- Properties:

local OutputValue = Instance.new('IntValue')
OutputValue.Name = "OutputValue"
OutputValue.Parent = Slider
OutputValue.Archivable = true
OutputValue.Value = 0

Hackzao.Name = "Hackzao"
Hackzao.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
Hackzao.Enabled = false
Hackzao.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Hackzao.DisplayOrder = 100000000
Hackzao.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Hackzao
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.DisplayOrder = 100000000
Main.ResetOnSpawn = false

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(122, 13, 130)
Main_2.BackgroundTransparency = 0.150
Main_2.BorderColor3 = Color3.fromRGB(250, 250, 250)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0, 100, 0, 83)
Main_2.Size = UDim2.new(0, 476, 0, 241)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(50, 181, 137)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(131, 181, 135)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(181, 33, 169))}
UIGradient.Rotation = 56
UIGradient.Parent = Main_2

UICorner.Parent = Main_2

Frame.Parent = Main_2
Frame.BackgroundColor3 = Color3.fromRGB(138, 32, 106)
Frame.BorderColor3 = Color3.fromRGB(138, 32, 106)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.228187919, 0, 0, 0)
Frame.Size = UDim2.new(0, -1, 0, 241)

Botoes.Name = "Botoes"
Botoes.Parent = Main_2
Botoes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Botoes.BackgroundTransparency = 1.000
Botoes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Botoes.BorderSizePixel = 0
Botoes.Size = UDim2.new(0, 101, 0, 241)

Main_3.Name = "Main"
Main_3.Parent = Botoes
Main_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_3.BackgroundTransparency = 1.000
Main_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_3.BorderSizePixel = 0
Main_3.Position = UDim2.new(0.0792079195, 0, 0.161825731, 0)
Main_3.Size = UDim2.new(0, 85, 0, 25)
Main_3.Font = Enum.Font.FredokaOne
Main_3.Text = "AIMBOT"
Main_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_3.TextSize = 14.000

PrisionLife.Name = "Prision Life"
PrisionLife.Parent = Botoes
PrisionLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisionLife.BackgroundTransparency = 1.000
PrisionLife.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrisionLife.BorderSizePixel = 0
PrisionLife.Position = UDim2.new(0.0792079195, 0, 0.369294614, 0)
PrisionLife.Size = UDim2.new(0, 85, 0, 25)
PrisionLife.Font = Enum.Font.FredokaOne
PrisionLife.Text = "ESP"
PrisionLife.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisionLife.TextSize = 14.000

Misc.Name = "Misc"
Misc.Parent = Botoes
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.0792079195, 0, 0.576763511, 0)
Misc.Size = UDim2.new(0, 85, 0, 25)
Misc.Font = Enum.Font.FredokaOne
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextSize = 14.000

Fechar.Name = "Fechar"
Fechar.Parent = Botoes
Fechar.BackgroundColor3 = Color3.fromRGB(255, 1, 1)
Fechar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fechar.BorderSizePixel = 0
Fechar.Position = UDim2.new(4.48514843, 0, 0.0414937772, 0)
Fechar.Size = UDim2.new(0, 10, 0, 10)
Fechar.Font = Enum.Font.SourceSans
Fechar.Text = ""
Fechar.TextColor3 = Color3.fromRGB(0, 0, 0)
Fechar.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Fechar

Min.Name = "Min"
Min.Parent = Botoes
Min.BackgroundColor3 = Color3.fromRGB(255, 179, 0)
Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
Min.BorderSizePixel = 0
Min.Position = UDim2.new(4.30693054, 0, 0.0414937772, 0)
Min.Size = UDim2.new(0, 10, 0, 10)
Min.Font = Enum.Font.SourceSans
Min.Text = ""
Min.TextColor3 = Color3.fromRGB(0, 0, 0)
Min.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Min

Nome.Name = "Nome"
Nome.Parent = Main_2

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Nome
PlayerImage.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.Position = UDim2.new(0.0232094731, 0, 0.86322397, 0)
PlayerImage.Size = UDim2.new(0.0580393411, 0, 0.100176454, 0)
PlayerImage.Visible = false
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = PlayerImage

PlayerName.Name = "PlayerName"
PlayerName.Parent = Nome
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0.0228965133, 0, 0.839403093, 0)
PlayerName.Size = UDim2.new(0.184185892, 0, 0.12589699, 0)
PlayerName.Font = Enum.Font.FredokaOne
PlayerName.LineHeight = 0.000
PlayerName.Text = "LOADING..."
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextStrokeTransparency = 0.000
PlayerName.TextWrapped = true

PL.Name = "PL"
PL.Parent = Main_2

PrisionLife_2.Name = "Prision Life"
PrisionLife_2.Parent = PL
PrisionLife_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisionLife_2.BackgroundTransparency = 1.000
PrisionLife_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrisionLife_2.BorderSizePixel = 0
PrisionLife_2.Position = UDim2.new(0.246085018, 0, 0.124481328, 0)
PrisionLife_2.Size = UDim2.new(0, 325, 0, 196)
PrisionLife_2.Visible = false

Name.Name = "Name"
Name.Parent = PrisionLife_2
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 0.300
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(-6.88288783e-05, 0, 0.0734609514, 0)
Name.Size = UDim2.new(0, 325, 0, 33)
Name.Font = Enum.Font.FredokaOne
Name.Text = ""
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 18.000
Name.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
Name.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = Name

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_2.Parent = Name

TextLabel.Parent = Name
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0246153846, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 154, 0, 33)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Name"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

status.Name = "status"
status.Parent = Name
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Position = UDim2.new(0.353846163, 0, -0.272727281, 0)
status.Size = UDim2.new(0, 200, 0, 50)
status.Visible = false
status.Font = Enum.Font.SourceSans
status.Text = "off"
status.TextColor3 = Color3.fromRGB(0, 0, 0)
status.TextSize = 14.000

Toogle.Name = "Toogle"
Toogle.Parent = Name
Toogle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle.BorderSizePixel = 0
Toogle.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle.Size = UDim2.new(0, 43, 0, 16)

UICorner_6.Parent = Toogle

On.Name = "On"
On.Parent = Toogle
On.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On.BorderColor3 = Color3.fromRGB(0, 0, 0)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On.Size = UDim2.new(0, 12, 0, 12)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = On

Off.Name = "Off"
Off.Parent = Toogle
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off.Size = UDim2.new(0, 12, 0, 12)
Off.Visible = false

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Off

TextLabel_2.Parent = Toogle
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Visible = false
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "off"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Lines.Name = "Lines"
Lines.Parent = PrisionLife_2
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 0.300
Lines.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines.BorderSizePixel = 0
Lines.Position = UDim2.new(-6.88288783e-05, 0, 0.525743127, 0)
Lines.Size = UDim2.new(0, 325, 0, 33)
Lines.Font = Enum.Font.FredokaOne
Lines.Text = ""
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 18.000
Lines.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
Lines.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.Parent = Lines

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_3.Parent = Lines

TextLabel_3.Parent = Lines
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0246153846, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 154, 0, 33)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Lines"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 19.000

Toogle_2.Name = "Toogle"
Toogle_2.Parent = Lines
Toogle_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_2.BorderSizePixel = 0
Toogle_2.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_2.Size = UDim2.new(0, 43, 0, 16)

UICorner_10.Parent = Toogle_2

On_2.Name = "On"
On_2.Parent = Toogle_2
On_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_2.BorderSizePixel = 0
On_2.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_2.Size = UDim2.new(0, 12, 0, 12)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = On_2

Off_2.Name = "Off"
Off_2.Parent = Toogle_2
Off_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_2.BorderSizePixel = 0
Off_2.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_2.Size = UDim2.new(0, 12, 0, 12)
Off_2.Visible = false

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Off_2

TextLabel_4.Parent = Toogle_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Visible = false
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "off"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

Box.Name = "Box"
Box.Parent = PrisionLife_2
Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box.BackgroundTransparency = 0.300
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(-6.88288783e-05, 0, 0.297527313, 0)
Box.Size = UDim2.new(0, 325, 0, 33)
Box.Font = Enum.Font.FredokaOne
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextSize = 18.000
Box.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
Box.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.Parent = Box

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_4.Parent = Box

TextLabel_5.Parent = Box
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.0246153846, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 154, 0, 33)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Box"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 19.000

Toogle_3.Name = "Toogle"
Toogle_3.Parent = Box
Toogle_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_3.BorderSizePixel = 0
Toogle_3.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_3.Size = UDim2.new(0, 43, 0, 16)

UICorner_14.Parent = Toogle_3

On_3.Name = "On"
On_3.Parent = Toogle_3
On_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_3.BorderSizePixel = 0
On_3.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_3.Size = UDim2.new(0, 12, 0, 12)

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = On_3

Off_3.Name = "Off"
Off_3.Parent = Toogle_3
Off_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_3.BorderSizePixel = 0
Off_3.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_3.Size = UDim2.new(0, 12, 0, 12)
Off_3.Visible = false

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = Off_3

TextLabel_6.Parent = Toogle_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Visible = false
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "off"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

HeadESP.Name = "Head ESP"
HeadESP.Parent = PrisionLife_2
HeadESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeadESP.BackgroundTransparency = 0.300
HeadESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
HeadESP.BorderSizePixel = 0
HeadESP.Position = UDim2.new(-6.88288783e-05, 0, 0.772017181, 0)
HeadESP.Size = UDim2.new(0, 325, 0, 33)
HeadESP.Font = Enum.Font.FredokaOne
HeadESP.Text = ""
HeadESP.TextColor3 = Color3.fromRGB(255, 255, 255)
HeadESP.TextSize = 18.000
HeadESP.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
HeadESP.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.Parent = HeadESP

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_5.Parent = HeadESP

TextLabel_7.Parent = HeadESP
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0184615385, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 154, 0, 33)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "Head ESP"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 19.000

Toogle_4.Name = "Toogle"
Toogle_4.Parent = HeadESP
Toogle_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_4.BorderSizePixel = 0
Toogle_4.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_4.Size = UDim2.new(0, 43, 0, 16)

UICorner_18.Parent = Toogle_4

On_4.Name = "On"
On_4.Parent = Toogle_4
On_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_4.BorderSizePixel = 0
On_4.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_4.Size = UDim2.new(0, 12, 0, 12)

UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = On_4

Off_4.Name = "Off"
Off_4.Parent = Toogle_4
Off_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_4.BorderSizePixel = 0
Off_4.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_4.Size = UDim2.new(0, 12, 0, 12)
Off_4.Visible = false

UICorner_20.CornerRadius = UDim.new(1, 0)
UICorner_20.Parent = Off_4

TextLabel_8.Parent = Toogle_4
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 50)
TextLabel_8.Visible = false
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "off"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

Princ.Name = "Princ"
Princ.Parent = Main_2

Principal.Name = "Principal"
Principal.Parent = Princ
Principal.Active = true
Principal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Principal.BackgroundTransparency = 1.000
Principal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Principal.BorderSizePixel = 0
Principal.Position = UDim2.new(0.246035025, 0, 0.121984839, 0)
Principal.Size = UDim2.new(0, 350, 0, 194)
Principal.Visible = false
Principal.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Principal
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 0.300
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(-6.88288783e-05, 0, 0.0268253442, 0)
Aimbot.Size = UDim2.new(0, 325, 0, 33)
Aimbot.Font = Enum.Font.FredokaOne
Aimbot.Text = ""
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 18.000
Aimbot.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
Aimbot.TextXAlignment = Enum.TextXAlignment.Left

UICorner_21.Parent = Aimbot

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_6.Parent = Aimbot

TextLabel_9.Parent = Aimbot
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.0276923068, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 154, 0, 33)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "Aimbot"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 19.000

status_2.Name = "status"
status_2.Parent = Aimbot
status_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status_2.BackgroundTransparency = 1.000
status_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
status_2.BorderSizePixel = 0
status_2.Position = UDim2.new(0.430769235, 0, -0.00955662597, 0)
status_2.Size = UDim2.new(0, 167, 0, 30)
status_2.Visible = false
status_2.Font = Enum.Font.SourceSans
status_2.Text = "off"
status_2.TextColor3 = Color3.fromRGB(0, 0, 0)
status_2.TextSize = 14.000

Toogle_5.Name = "Toogle"
Toogle_5.Parent = Aimbot
Toogle_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_5.BorderSizePixel = 0
Toogle_5.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_5.Size = UDim2.new(0, 43, 0, 16)

UICorner_22.Parent = Toogle_5

On_5.Name = "On"
On_5.Parent = Toogle_5
On_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_5.BorderSizePixel = 0
On_5.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_5.Size = UDim2.new(0, 12, 0, 12)

UICorner_23.CornerRadius = UDim.new(1, 0)
UICorner_23.Parent = On_5

Off_5.Name = "Off"
Off_5.Parent = Toogle_5
Off_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_5.BorderSizePixel = 0
Off_5.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_5.Size = UDim2.new(0, 12, 0, 12)
Off_5.Visible = false

UICorner_24.CornerRadius = UDim.new(1, 0)
UICorner_24.Parent = Off_5

TeamCheck.Name = "Team Check"
TeamCheck.Parent = Principal
TeamCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeamCheck.BackgroundTransparency = 0.300
TeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeamCheck.BorderSizePixel = 0
TeamCheck.Position = UDim2.new(-6.88288783e-05, 0, 0.13612476, 0)
TeamCheck.Size = UDim2.new(0, 325, 0, 33)
TeamCheck.Font = Enum.Font.FredokaOne
TeamCheck.Text = ""
TeamCheck.TextColor3 = Color3.fromRGB(255, 255, 255)
TeamCheck.TextSize = 18.000
TeamCheck.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
TeamCheck.TextXAlignment = Enum.TextXAlignment.Left

UICorner_25.Parent = TeamCheck

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_7.Parent = TeamCheck

TextLabel_10.Parent = TeamCheck
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0276923068, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 154, 0, 33)
TextLabel_10.Font = Enum.Font.FredokaOne
TextLabel_10.Text = "TeamCheck"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 19.000

Toogle_6.Name = "Toogle"
Toogle_6.Parent = TeamCheck
Toogle_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_6.BorderSizePixel = 0
Toogle_6.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_6.Size = UDim2.new(0, 43, 0, 16)

UICorner_26.Parent = Toogle_6

On_6.Name = "On"
On_6.Parent = Toogle_6
On_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_6.BorderSizePixel = 0
On_6.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_6.Size = UDim2.new(0, 12, 0, 12)

UICorner_27.CornerRadius = UDim.new(1, 0)
UICorner_27.Parent = On_6

Off_6.Name = "Off"
Off_6.Parent = Toogle_6
Off_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_6.BorderSizePixel = 0
Off_6.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_6.Size = UDim2.new(0, 12, 0, 12)
Off_6.Visible = false

UICorner_28.CornerRadius = UDim.new(1, 0)
UICorner_28.Parent = Off_6

TextLabel_11.Parent = Toogle_6
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 50)
TextLabel_11.Visible = false
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "off"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextSize = 14.000

TriggerBot.Name = "TriggerBot"
TriggerBot.Parent = Principal
TriggerBot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerBot.BackgroundTransparency = 0.300
TriggerBot.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggerBot.BorderSizePixel = 0
TriggerBot.Position = UDim2.new(-6.88288783e-05, 0, 0.245844886, 0)
TriggerBot.Size = UDim2.new(0, 325, 0, 33)
TriggerBot.Font = Enum.Font.FredokaOne
TriggerBot.Text = ""
TriggerBot.TextColor3 = Color3.fromRGB(255, 255, 255)
TriggerBot.TextSize = 18.000
TriggerBot.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
TriggerBot.TextXAlignment = Enum.TextXAlignment.Left

UICorner_29.Parent = TriggerBot

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_8.Parent = TriggerBot

TextLabel_12.Parent = TriggerBot
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0276923068, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0, 154, 0, 33)
TextLabel_12.Font = Enum.Font.FredokaOne
TextLabel_12.Text = "TriggerBot"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 19.000

Toogle_7.Name = "Toogle"
Toogle_7.Parent = TriggerBot
Toogle_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_7.BorderSizePixel = 0
Toogle_7.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_7.Size = UDim2.new(0, 43, 0, 16)

UICorner_30.Parent = Toogle_7

On_7.Name = "On"
On_7.Parent = Toogle_7
On_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_7.BorderSizePixel = 0
On_7.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_7.Size = UDim2.new(0, 12, 0, 12)

UICorner_31.CornerRadius = UDim.new(1, 0)
UICorner_31.Parent = On_7

Off_7.Name = "Off"
Off_7.Parent = Toogle_7
Off_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_7.BorderSizePixel = 0
Off_7.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_7.Size = UDim2.new(0, 12, 0, 12)
Off_7.Visible = false

UICorner_32.CornerRadius = UDim.new(1, 0)
UICorner_32.Parent = Off_7

TextLabel_13.Parent = Toogle_7
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_13.Size = UDim2.new(0, 200, 0, 50)
TextLabel_13.Visible = false
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "off"
TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.TextSize = 14.000

WallCheck.Name = "WallCheck"
WallCheck.Parent = Principal
WallCheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WallCheck.BackgroundTransparency = 0.300
WallCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
WallCheck.BorderSizePixel = 0
WallCheck.Position = UDim2.new(-6.88288783e-05, 0, 0.360917568, 0)
WallCheck.Size = UDim2.new(0, 325, 0, 33)
WallCheck.Font = Enum.Font.FredokaOne
WallCheck.Text = ""
WallCheck.TextColor3 = Color3.fromRGB(255, 255, 255)
WallCheck.TextSize = 18.000
WallCheck.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
WallCheck.TextXAlignment = Enum.TextXAlignment.Left

UICorner_33.Parent = WallCheck

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_9.Parent = WallCheck

TextLabel_14.Parent = WallCheck
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0276923068, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0, 154, 0, 33)
TextLabel_14.Font = Enum.Font.FredokaOne
TextLabel_14.Text = "WallCheck"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 19.000

Toogle_8.Name = "Toogle"
Toogle_8.Parent = WallCheck
Toogle_8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_8.BorderSizePixel = 0
Toogle_8.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_8.Size = UDim2.new(0, 43, 0, 16)

UICorner_34.Parent = Toogle_8

On_8.Name = "On"
On_8.Parent = Toogle_8
On_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_8.BorderSizePixel = 0
On_8.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_8.Size = UDim2.new(0, 12, 0, 12)

UICorner_35.CornerRadius = UDim.new(1, 0)
UICorner_35.Parent = On_8

Off_8.Name = "Off"
Off_8.Parent = Toogle_8
Off_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_8.BorderSizePixel = 0
Off_8.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_8.Size = UDim2.new(0, 12, 0, 12)
Off_8.Visible = false

UICorner_36.CornerRadius = UDim.new(1, 0)
UICorner_36.Parent = Off_8

TextLabel_15.Parent = Toogle_8
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 50)
TextLabel_15.Visible = false
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "off"
TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.TextSize = 14.000

Fov.Name = "Fov"
Fov.Parent = Principal
Fov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fov.BackgroundTransparency = 0.300
Fov.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fov.BorderSizePixel = 0
Fov.Position = UDim2.new(-6.88230284e-05, 0, 0.479186922, 0)
Fov.Size = UDim2.new(0, 325, 0, 33)
Fov.Font = Enum.Font.FredokaOne
Fov.Text = ""
Fov.TextColor3 = Color3.fromRGB(255, 255, 255)
Fov.TextSize = 18.000
Fov.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
Fov.TextXAlignment = Enum.TextXAlignment.Left

UICorner_37.Parent = Fov

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_10.Parent = Fov

TextLabel_16.Parent = Fov
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0276923068, 0, 0, 0)
TextLabel_16.Size = UDim2.new(0, 154, 0, 33)
TextLabel_16.Font = Enum.Font.FredokaOne
TextLabel_16.Text = "Visible Fov"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 19.000

Toogle_9.Name = "Toogle"
Toogle_9.Parent = Fov
Toogle_9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_9.BorderSizePixel = 0
Toogle_9.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_9.Size = UDim2.new(0, 43, 0, 16)

UICorner_38.Parent = Toogle_9

On_9.Name = "On"
On_9.Parent = Toogle_9
On_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_9.BorderSizePixel = 0
On_9.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_9.Size = UDim2.new(0, 12, 0, 12)

UICorner_39.CornerRadius = UDim.new(1, 0)
UICorner_39.Parent = On_9

Off_9.Name = "Off"
Off_9.Parent = Toogle_9
Off_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_9.BorderSizePixel = 0
Off_9.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_9.Size = UDim2.new(0, 12, 0, 12)
Off_9.Visible = false

UICorner_40.CornerRadius = UDim.new(1, 0)
UICorner_40.Parent = Off_9

TextLabel_17.Parent = Toogle_9
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 50)
TextLabel_17.Visible = false
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "off"
TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.TextSize = 14.000

FovSize.Name = "FovSize"
FovSize.Parent = Principal
FovSize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FovSize.BorderColor3 = Color3.fromRGB(0, 0, 0)
FovSize.BorderSizePixel = 0
FovSize.Position = UDim2.new(-6.88230284e-05, 0, 0.602699339, 0)
FovSize.Size = UDim2.new(0, 325, 0, 32)

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_11.Parent = FovSize

UICorner_41.Parent = FovSize

Slider.Name = "Slider"
Slider.Parent = FovSize
Slider.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.501538455, 0, 0.272727281, 0)
Slider.Size = UDim2.new(0, 117, 0, 15)

Trigger.Name = "Trigger"
Trigger.Parent = Slider
Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger.BackgroundTransparency = 1.000
Trigger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Trigger.BorderSizePixel = 0
Trigger.Size = UDim2.new(0, 116, 0, 15)
Trigger.Font = Enum.Font.SourceSans
Trigger.Text = ""
Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger.TextSize = 14.000

UICorner_42.Parent = Trigger

fill.Name = "fill"
fill.Parent = Slider
fill.BackgroundColor3 = Color3.fromRGB(182, 45, 17)
fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
fill.BorderSizePixel = 0
fill.Size = UDim2.new(0, 100, 0, 15)

UICorner_43.Parent = fill

UICorner_44.Parent = Slider

OutputLabel.Name = "OutputLabel"
OutputLabel.Parent = Slider
OutputLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutputLabel.BackgroundTransparency = 1.000
OutputLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputLabel.BorderSizePixel = 0
OutputLabel.Size = UDim2.new(0, 116, 0, 15)
OutputLabel.Font = Enum.Font.FredokaOne
OutputLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
OutputLabel.TextSize = 14.000

TextLabel_18.Parent = FovSize
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0276923068, 0, 0, 0)
TextLabel_18.Size = UDim2.new(0, 154, 0, 33)
TextLabel_18.Font = Enum.Font.FredokaOne
TextLabel_18.Text = "FovSize"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 19.000

FovColour.Name = "Fov Colour"
FovColour.Parent = Principal
FovColour.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FovColour.BackgroundTransparency = 0.300
FovColour.BorderColor3 = Color3.fromRGB(0, 0, 0)
FovColour.BorderSizePixel = 0
FovColour.Position = UDim2.new(-6.88825312e-05, 0, 0.716330409, 0)
FovColour.Size = UDim2.new(0, 325, 0, 33)
FovColour.Font = Enum.Font.FredokaOne
FovColour.Text = ""
FovColour.TextColor3 = Color3.fromRGB(255, 255, 255)
FovColour.TextSize = 18.000
FovColour.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
FovColour.TextXAlignment = Enum.TextXAlignment.Left

UICorner_45.Parent = FovColour

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_12.Parent = FovColour

TextLabel_19.Parent = FovColour
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0276923068, 0, 0, 0)
TextLabel_19.Size = UDim2.new(0, 154, 0, 33)
TextLabel_19.Font = Enum.Font.FredokaOne
TextLabel_19.Text = "Fov colour"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 19.000

Toogle_10.Name = "Toogle"
Toogle_10.Parent = FovColour
Toogle_10.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toogle_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toogle_10.BorderSizePixel = 0
Toogle_10.Position = UDim2.new(0.812307775, 0, 0.272727281, 0)
Toogle_10.Size = UDim2.new(0, 43, 0, 16)
Toogle_10.Visible = false

UICorner_46.Parent = Toogle_10

On_10.Name = "On"
On_10.Parent = Toogle_10
On_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_10.BorderSizePixel = 0
On_10.Position = UDim2.new(0.120689653, 0, 0.125, 0)
On_10.Size = UDim2.new(0, 12, 0, 12)

UICorner_47.CornerRadius = UDim.new(1, 0)
UICorner_47.Parent = On_10

Off_10.Name = "Off"
Off_10.Parent = Toogle_10
Off_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_10.BorderSizePixel = 0
Off_10.Position = UDim2.new(0.585806191, 0, 0.125, 0)
Off_10.Size = UDim2.new(0, 12, 0, 12)
Off_10.Visible = false

UICorner_48.CornerRadius = UDim.new(1, 0)
UICorner_48.Parent = Off_10

TextLabel_20.Parent = Toogle_10
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(5.93023252, 0, -1.0625, 0)
TextLabel_20.Size = UDim2.new(0, 200, 0, 50)
TextLabel_20.Visible = false
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "off"
TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.TextSize = 14.000

Outros.Name = "Outros"
Outros.Parent = Main_2

OutrosFrame.Name = "OutrosFrame"
OutrosFrame.Parent = Outros
OutrosFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutrosFrame.BackgroundTransparency = 1.000
OutrosFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutrosFrame.BorderSizePixel = 0
OutrosFrame.Position = UDim2.new(0.246085018, 0, 0.124481328, 0)
OutrosFrame.Size = UDim2.new(0, 325, 0, 196)

Safe.Name = "Safe"
Safe.Parent = OutrosFrame
Safe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Safe.BackgroundTransparency = 0.300
Safe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Safe.BorderSizePixel = 0
Safe.Position = UDim2.new(-6.88288783e-05, 0, 0.0734609514, 0)
Safe.Size = UDim2.new(0, 325, 0, 33)
Safe.Font = Enum.Font.FredokaOne
Safe.Text = ""
Safe.TextColor3 = Color3.fromRGB(255, 255, 255)
Safe.TextSize = 18.000
Safe.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
Safe.TextXAlignment = Enum.TextXAlignment.Left

UICorner_49.Parent = Safe

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_13.Parent = Safe

TextLabel_21.Parent = Safe
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(-0.0246153846, 0, 0, 0)
TextLabel_21.Size = UDim2.new(0, 154, 0, 33)
TextLabel_21.Font = Enum.Font.FredokaOne
TextLabel_21.Text = "GotoSafe"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 19.000

InfMuni.Name = "InfMuni"
InfMuni.Parent = OutrosFrame
InfMuni.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfMuni.BackgroundTransparency = 0.300
InfMuni.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfMuni.BorderSizePixel = 0
InfMuni.Position = UDim2.new(-6.88288783e-05, 0, 0.297950745, 0)
InfMuni.Size = UDim2.new(0, 325, 0, 33)
InfMuni.Font = Enum.Font.FredokaOne
InfMuni.Text = ""
InfMuni.TextColor3 = Color3.fromRGB(255, 255, 255)
InfMuni.TextSize = 18.000
InfMuni.TextStrokeColor3 = Color3.fromRGB(48, 48, 48)
InfMuni.TextXAlignment = Enum.TextXAlignment.Left

UICorner_50.Parent = InfMuni

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(144, 21, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 31, 207))}
UIGradient_14.Parent = InfMuni

TextLabel_22.Parent = InfMuni
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(-0.0246153846, 0, 0, 0)
TextLabel_22.Size = UDim2.new(0, 154, 0, 33)
TextLabel_22.Font = Enum.Font.FredokaOne
TextLabel_22.Text = "Arsenal GOD"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 19.000

Discord.Name = "Discord"
Discord.Parent = Main_2
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0168067235, 0, 0.0248962659, 0)
Discord.Size = UDim2.new(0, 18, 0, 18)
Discord.Image = "http://www.roblox.com/asset/?id=17056354120"

UICorner_51.Parent = Discord

TextLabel_23.Parent = Discord
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.611111104, 0, -0.222222224, 0)
TextLabel_23.Size = UDim2.new(0, 98, 0, 26)
TextLabel_23.Font = Enum.Font.FredokaOne
TextLabel_23.Text = "Beast Scripts"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextSize = 12.000

ColourWheel.Name = "ColourWheel"
ColourWheel.Parent = Main_2

Frame_2.Parent = ColourWheel
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-3.20562812e-08, 0, -3.16572404e-08, 0)
Frame_2.Size = UDim2.new(0, 476, 0, 241)
Frame_2.Visible = false

ColourWheel_2.Name = "ColourWheel"
ColourWheel_2.Parent = Frame_2
ColourWheel_2.Active = false
ColourWheel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ColourWheel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColourWheel_2.BackgroundTransparency = 1.000
ColourWheel_2.BorderSizePixel = 0
ColourWheel_2.Position = UDim2.new(1.14358926, 0, 0.604421854, 0)
ColourWheel_2.Selectable = false
ColourWheel_2.Size = UDim2.new(0.22761026, 0, 0.504478872, 0)
ColourWheel_2.Image = "http://www.roblox.com/asset/?id=6020299385"

UIAspectRatioConstraint.Parent = ColourWheel_2
UIAspectRatioConstraint.AspectRatio = 1.000

Picker.Name = "Picker"
Picker.Parent = ColourWheel_2
Picker.AnchorPoint = Vector2.new(0.5, 0.5)
Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Picker.BackgroundTransparency = 1.000
Picker.BorderSizePixel = 0
Picker.Position = UDim2.new(0.223100305, 0, 0.490769982, 0)
Picker.Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Picker.Image = "http://www.roblox.com/asset/?id=3678860011"

DarknessPicker.Name = "DarknessPicker"
DarknessPicker.Parent = Frame_2
DarknessPicker.Active = false
DarknessPicker.AnchorPoint = Vector2.new(0.5, 0.5)
DarknessPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarknessPicker.BackgroundTransparency = 1.000
DarknessPicker.BorderSizePixel = 0
DarknessPicker.Position = UDim2.new(1.2944591, 0, 0.605226099, 0)
DarknessPicker.Selectable = false
DarknessPicker.Size = UDim2.new(0.0511383265, 0, 0.720147848, 0)
DarknessPicker.ZIndex = 2
DarknessPicker.Image = "rbxassetid://3570695787"
DarknessPicker.ScaleType = Enum.ScaleType.Slice
DarknessPicker.SliceCenter = Rect.new(100, 100, 100, 100)
DarknessPicker.SliceScale = 0.120

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = DarknessPicker

Slider_2.Name = "Slider"
Slider_2.Parent = DarknessPicker
Slider_2.AnchorPoint = Vector2.new(0.5, 0.5)
Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider_2.BackgroundTransparency = 1.000
Slider_2.BorderSizePixel = 0
Slider_2.Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Slider_2.Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Slider_2.ZIndex = 2
Slider_2.Image = "rbxassetid://3570695787"
Slider_2.ImageColor3 = Color3.fromRGB(255, 74, 74)
Slider_2.ScaleType = Enum.ScaleType.Slice
Slider_2.SliceCenter = Rect.new(100, 100, 100, 100)
Slider_2.SliceScale = 0.120

UIAspectRatioConstraint_2.Parent = DarknessPicker
UIAspectRatioConstraint_2.AspectRatio = 0.157

ColourDisplay.Name = "ColourDisplay"
ColourDisplay.Parent = Frame_2
ColourDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColourDisplay.BackgroundTransparency = 1.000
ColourDisplay.BorderSizePixel = 0
ColourDisplay.Position = UDim2.new(1.33697534, 0, 0.245050713, 0)
ColourDisplay.Size = UDim2.new(0.132830843, 0, 0.294408262, 0)
ColourDisplay.ZIndex = 2
ColourDisplay.Image = "rbxassetid://3570695787"
ColourDisplay.ImageColor3 = Color3.fromRGB(239, 106, 111)
ColourDisplay.ScaleType = Enum.ScaleType.Slice
ColourDisplay.SliceCenter = Rect.new(100, 100, 100, 100)
ColourDisplay.SliceScale = 0.120

UIAspectRatioConstraint_3.Parent = ColourDisplay

Abrir.Name = "Abrir"
Abrir.Parent = Main
Abrir.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Abrir.BorderColor3 = Color3.fromRGB(255, 255, 255)
Abrir.Position = UDim2.new(0.00780640123, 0, 0.745726466, 0)
Abrir.Size = UDim2.new(0, 200, 0, 50)
Abrir.Visible = false
Abrir.Font = Enum.Font.FredokaOne
Abrir.Text = "Abrir Menu"
Abrir.TextColor3 = Color3.fromRGB(255, 255, 255)
Abrir.TextSize = 28.000

UICorner_52.Parent = Abrir

-- Scripts:

local function SVKIKIQ_fake_script() -- Main_3.LocalScript 
	local script = Instance.new('LocalScript', Main_3)

	local botao = script.Parent
	local root = botao.Parent.Parent
	local pl = root.PL["Prision Life"]
	local main = root.Princ.Principal
	local outros = root.Outros.OutrosFrame
	
	local function abrir  ()
		main.Visible = true
		pl.Visible = false
		outros.Visible = false
	end
	
	botao.Activated:Connect(abrir)
end
coroutine.wrap(SVKIKIQ_fake_script)()
local function EABEE_fake_script() -- PrisionLife.LocalScript 
	local script = Instance.new('LocalScript', PrisionLife)

	local botao = script.Parent
	local root = botao.Parent.Parent
	local pl = root.PL["Prision Life"]
	local main = root.Princ.Principal
	local outros = root.Outros.OutrosFrame
	
	local function abrir  ()
		main.Visible = false
		pl.Visible = true
		outros.Visible = false
	end
	
	botao.Activated:Connect(abrir)
end
coroutine.wrap(EABEE_fake_script)()
local function YGDP_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	local botao = script.Parent
	local root = botao.Parent.Parent
	local pl = root.PL["Prision Life"]
	local main = root.Princ.Principal
	local outros = root.Outros.OutrosFrame
	
	local function abrir  ()
		main.Visible = false
		pl.Visible = false
		outros.Visible = true
	end
	
	botao.Activated:Connect(abrir)
end
coroutine.wrap(YGDP_fake_script)()
local function VKMFVA_fake_script() -- Fechar.LocalScript 
	local script = Instance.new('LocalScript', Fechar)

	local close = script.Parent
	local main = close.Parent.Parent.Parent.Main
	
	local function fechar  ()
		main.Visible = false
	end
	
	close.Activated:Connect(fechar)
end
coroutine.wrap(VKMFVA_fake_script)()
local function AJRK_fake_script() -- Min.LocalScript 
	local script = Instance.new('LocalScript', Min)

	local close = script.Parent
	local root = close.Parent.Parent.Parent
	
	local function fechar  ()
		root.Main.Visible = false
		root.Abrir.Visible = true
	end
	
	close.Activated:Connect(fechar)
	
end
coroutine.wrap(AJRK_fake_script)()
local function MXTL_fake_script() -- Nome.MainScript 
	local script = Instance.new('LocalScript', Nome)

	local frame = script.Parent
	local player = game:GetService("Players").LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game:GetService("Players"):GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	frame.PlayerImage.Image = content
	frame.PlayerName.Text = player.Name
end
coroutine.wrap(MXTL_fake_script)()
local function ZZLDRDS_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	-- Tabela para manter o controle das etiquetas existentes
	local playerLabels = {}
	local status = script.Parent.status
	
	-- Função para criar a etiqueta de um jogador
	local function createPlayerLabel(otherPlayer)
		if playerLabels[otherPlayer] then
			return  -- Se a etiqueta já existe, não cria novamente
		end
	
		-- Verifica se o jogador tem um personagem válido com a cabeça
		local character = otherPlayer.Character
		if not character or not character:IsDescendantOf(workspace) then
			return
		end
	
		local head = character:FindFirstChild("Head")
		if not head then
			return
		end
	
		-- Cria a etiqueta
		local label = Instance.new("BillboardGui")
		label.Name = "PlayerLabel"
		label.AlwaysOnTop = true
		label.Size = UDim2.new(0, 200, 0, 40)
		label.StudsOffset = Vector3.new(0, 3, 0)
		label.Parent = head
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1
		frame.Parent = label
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Text = otherPlayer.Name
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.TextColor3 = Color3.new(1, 1, 1)
		textLabel.BackgroundTransparency = 1
		textLabel.Font = Enum.Font.SourceSans
		textLabel.TextSize = 14
		textLabel.Parent = frame
	
		-- Adiciona a etiqueta à tabela de etiquetas
		playerLabels[otherPlayer] = label
	end
	
	-- Função para remover a etiqueta de um jogador
	local function removePlayerLabel(otherPlayer)
		local label = playerLabels[otherPlayer]
		if label then
			label:Destroy()
			playerLabels[otherPlayer] = nil
		end
	end
	
	-- Função para atualizar as etiquetas dos jogadores
	local function updatePlayerLabels()
		local localPlayer = game:GetService("Players").LocalPlayer
	
		-- Cria etiquetas para todos os jogadores no jogo
		for _, otherPlayer in ipairs(game:GetService("Players"):GetPlayers()) do
			if otherPlayer ~= localPlayer then
				createPlayerLabel(otherPlayer)
			end
		end
	
		-- Remove etiquetas para jogadores que não estão mais visíveis
		for otherPlayer, label in pairs(playerLabels) do
			if otherPlayer ~= localPlayer and (not otherPlayer.Character or not otherPlayer.Character:IsDescendantOf(workspace)) then
				removePlayerLabel(otherPlayer)
			end
		end
	end
	
	-- Função para ligar/desligar as etiquetas
	local function togglePlayerLabels()
		if status.Text == 'off' then
			status.Text = 'on'
			-- Atualiza as etiquetas imediatamente ao ligar
			updatePlayerLabels()
			-- Conecta a função de atualização ao evento de mudança de paisagem
			
		else
			status.Text = 'off'
			-- Remove todas as etiquetas ao desligar
			for otherPlayer, _ in pairs(playerLabels) do
				removePlayerLabel(otherPlayer)
			end
			
		end
	end
	
	-- Conecta a função togglePlayerLabels ao evento Activated do objeto parent
	script.Parent.Activated:Connect(togglePlayerLabels)
	
	
end
coroutine.wrap(ZZLDRDS_fake_script)()
local function CREL_fake_script() -- Name.ToogleScript 
	local script = Instance.new('LocalScript', Name)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(CREL_fake_script)()
local function OEPU_fake_script() -- Lines.LocalScript 
	local script = Instance.new('LocalScript', Lines)

	local isEnabled = false  -- Variável booleana para controlar ligar/desligar das linhas
	local playerLines = {}
	
	
	local function isPlayerVisible(player)
		local character = player.Character
		if not character then
			return false
		end
	
		local head = character:FindFirstChild("Head")
		if not head then
			return false
		end
	
		local headPosition = head.Position
		local screenPosition, onScreen = workspace.CurrentCamera:WorldToViewportPoint(headPosition)
	
		-- Verifica se o jogador está na visualização da câmera
		return onScreen
	end
	
	local function updatePlayerLines()
		if not isEnabled then
			-- Desligar todas as linhas se não estiver habilitado
			for _, line in pairs(playerLines) do
				line:Remove()
			end
			playerLines = {}  -- Limpar a tabela de linhas
			return
		end
	
		-- Referência ao jogador local
		local player = game:GetService("Players").LocalPlayer
		local playerCharacter = player.Character
	
		-- Verifica se o jogador local possui um personagem válido
		if not playerCharacter then
			return
		end
	
		-- Limpa as linhas de jogadores que não estão mais visíveis
		for otherPlayer, line in pairs(playerLines) do
			if otherPlayer == player or not (otherPlayer.Character and otherPlayer.Character:FindFirstChild("Head")) then
				line:Remove() -- Remove a linha se o jogador não está mais válido
				playerLines[otherPlayer] = nil -- Remove a referência da tabela
			elseif not isPlayerVisible(otherPlayer) then
				line.Visible = false -- Oculta a linha se o jogador não está visível na câmera
			end
		end
	
		-- Percorre todos os jogadores no jogo
		for _, otherPlayer in pairs(game:GetService("Players"):GetPlayers()) do
			-- Verifica se o jogador é diferente do jogador local e possui um personagem válido
			if otherPlayer ~= player and otherPlayer.Character then
				-- Verifica se já existe uma linha para este jogador
				if not playerLines[otherPlayer] then
					-- Cria uma nova linha
					local line = Drawing.new("Line")
					line.Color = Color3.new(1, 1, 1)
					line.Thickness = 2
					line.Transparency = 0.5
					playerLines[otherPlayer] = line
				end
	
				-- Atualiza a posição da linha na tela
				local head = otherPlayer.Character:FindFirstChild("Head")
				if head then
					local headScreenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(head.Position)
					if onScreen then
						local line = playerLines[otherPlayer]
						local screenSize = workspace.CurrentCamera.ViewportSize
						local screenCenter = Vector2.new(screenSize.X / 2, screenSize.Y)
						line.From = screenCenter
						line.To = Vector2.new(headScreenPos.X, headScreenPos.Y)
						line.Visible = true
					else
						playerLines[otherPlayer].Visible = false
					end
				end
			end
		end
	end
	
	local function togglePlayerLines()
		isEnabled = not isEnabled  -- Inverte o estado de habilitado/desabilitado
	
		if not isEnabled then
			-- Desativar todas as linhas se for desligado
			for _, line in pairs(playerLines) do
				line:Remove()
			end
			playerLines = {}  -- Limpar a tabela de linhas
		end
	
		-- Chama a função de atualização inicialmente
		updatePlayerLines()
	end
	
	-- Conecta a função togglePlayerLines ao evento Activated do objeto parent
	script.Parent.Activated:Connect(togglePlayerLines)
	
	-- Conecta a função updatePlayerLines ao evento de mudança na câmera e ao RenderStepped
	workspace.CurrentCamera:GetPropertyChangedSignal("CFrame"):Connect(updatePlayerLines)
	game:GetService("RunService").RenderStepped:Connect(updatePlayerLines)
	
	-- Chama a função de atualização inicialmente
	updatePlayerLines()
	
end
coroutine.wrap(OEPU_fake_script)()
local function NRENO_fake_script() -- Lines.ToogleScript 
	local script = Instance.new('LocalScript', Lines)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(NRENO_fake_script)()
local function WKIJDUU_fake_script() -- Box.LocalScript 
	local script = Instance.new('LocalScript', Box)

	local on = script.Parent.Toogle.Off
	
	local function tudo ()
		while on.Visible do
			-- Função para criar ou atualizar o BillboardGui para um jogador específico
			local function createOrUpdateBillboardForPlayer(player)
				-- Verifica se o jogador é o LocalPlayer
				if player == game:GetService("Players").LocalPlayer then
					return  -- Não cria BillboardGui para o LocalPlayer
				end
	
				if not player.Character then
					return  -- Sai da função se o personagem do jogador não estiver disponível
				end
	
				local head = player.Character:FindFirstChild("HumanoidRootPart")
				if not head then
					return  -- Sai da função se a cabeça do jogador não for encontrada
				end
	
				local billboardName = "Billboard_" .. player.Name  -- Nome único para o BillboardGui
	
				-- Verifica se o jogador já possui um BillboardGui com o mesmo nome
				local existingBillboard = head:FindFirstChild(billboardName)
				if existingBillboard then
					-- Atualiza o TextLabel com o nome do jogador
					local nameLabel = existingBillboard:FindFirstChild("NameLabel")
					if nameLabel then
						nameLabel.Text = player.Name
					end
				else
					-- Cria o BillboardGui
					local billboard = Instance.new("BillboardGui")
					billboard.Name = billboardName
					billboard.AlwaysOnTop = true
					billboard.Size = UDim2.new(3, 0, 3, 0)  -- Tamanho aumentado para cobrir a cabeça
					billboard.StudsOffset = Vector3.new(0, 2, 0)  -- Offset para posicionar na cabeça
					billboard.Adornee = head
					billboard.Parent = head
	
					-- Cria o frame translúcido dentro do BillboardGui
					local frame = Instance.new("Frame")
					frame.Name = "Frame"
					frame.Size = UDim2.new(1, 0, 2, 0)
					frame.BackgroundTransparency = 0.8  -- Transparência do frame (0 = opaco, 1 = transparente)
					frame.BackgroundColor3 = Color3.new(0.184314, 1, 0)
					frame.Parent = billboard
	
					-- Cria um TextLabel dentro do frame para exibir o nome do jogador
				end
			end
	
			-- Função para verificar e criar ou atualizar BillboardGui para todos os jogadores
			local function createOrUpdateBillboardsForPlayers()
				-- Obtém todos os jogadores no servidor
				local players = game:GetService("Players"):GetPlayers()
	
				-- Itera sobre cada jogador
				for _, player in ipairs(players) do
					-- Cria ou atualiza o BillboardGui para este jogador
					createOrUpdateBillboardForPlayer(player)
				end
			end
	
			-- Chama a função inicialmente para criar ou atualizar os Billboards para todos os jogadores
			createOrUpdateBillboardsForPlayers()
	
			-- Conecta um manipulador de evento para criar ou atualizar Billboards para novos jogadores que entram
			game:GetService("Players").PlayerAdded:Connect(function(player)
				-- Cria ou atualiza o BillboardGui para o novo jogador
				createOrUpdateBillboardForPlayer(player)
			end)
	
			-- Conecta um manipulador de evento para remover Billboards de jogadores que saem
			game:GetService("Players").PlayerRemoving:Connect(function(player)
				if player.Character then
					local head = player.Character:FindFirstChild("HumanoidRootPart")
					if head then
						local billboardName = "Billboard_" .. player.Name
						local existingBillboard = head:FindFirstChild(billboardName)
						if existingBillboard then
							existingBillboard:Destroy()
						end
					end
				end
			end)
			wait()
	
		end
		-- Função para remover todas as BillboardGui de um jogador
		local function removeBillboardsForPlayer(player)
			if not player.Character then
				return
			end
	
			local head = player.Character:FindFirstChild("HumanoidRootPart")
			if head then
				-- Itera por todas as BillboardGui filhas da cabeça do jogador
				for _, billboard in ipairs(head:GetChildren()) do
					if billboard:IsA("BillboardGui") then
						-- Verifica se o nome da BillboardGui contém o nome do jogador
						if string.find(billboard.Name, "Billboard_" .. player.Name) then
							billboard:Destroy()  -- Destroi a BillboardGui associada a este jogador
						end
					end
				end
			end
		end
	
		-- Função para remover todas as BillboardGui para todos os jogadores
		local function removeAllBillboardsForPlayers()
			local players = game:GetService("Players"):GetPlayers()
	
			for _, player in ipairs(players) do
				removeBillboardsForPlayer(player)
			end
		end
	
		-- Chama a função inicialmente para remover todas as BillboardGui para todos os jogadores
		removeAllBillboardsForPlayers()
	
		-- Conecta um manipulador de evento para remover todas as BillboardGui quando um jogador sai
		game:GetService("Players").PlayerRemoving:Connect(function(player)
			removeAllBillboardsForPlayers()  -- Remove todas as BillboardGui quando um jogador sai
		end)
	
	end
	
	script.Parent.Activated:Connect(tudo)
end
coroutine.wrap(WKIJDUU_fake_script)()
local function XLLU_fake_script() -- Box.ToogleScript 
	local script = Instance.new('LocalScript', Box)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(XLLU_fake_script)()
local function DFUDO_fake_script() -- HeadESP.LocalScript 
	local script = Instance.new('LocalScript', HeadESP)

	local on = script.Parent.Toogle.Off
	local replicatedstorage = game:GetService('ReplicatedStorage')
	
	local function tudo ()
		while on.Visible do
			-- Função para criar ou atualizar o BillboardGui para um jogador específico
			local function createOrUpdateBillboardForPlayer(player)
				-- Verifica se o jogador é o LocalPlayer
				if player == game:GetService("Players").LocalPlayer then
					return  -- Não cria BillboardGui para o LocalPlayer
				end
	
				if not player.Character then
					return  -- Sai da função se o personagem do jogador não estiver disponível
				end
	
				local head = player.Character:FindFirstChild("Head")
				if not head then
					return  -- Sai da função se a cabeça do jogador não for encontrada
				end
	
				local billboardName = "BillboardHead_" .. player.Name  -- Nome único para o BillboardGui
	
				-- Verifica se o jogador já possui um BillboardGui com o mesmo nome
				local existingBillboard = head:FindFirstChild(billboardName)
				if existingBillboard then
					-- Atualiza o TextLabel com o nome do jogador
					local nameLabel = existingBillboard:FindFirstChild("NameLabel")
					if nameLabel then
						nameLabel.Text = player.Name
					end
				else
					-- Cria o BillboardGui
					local billboard = Instance.new("BillboardGui")
					billboard.Name = billboardName
					billboard.AlwaysOnTop = true
					billboard.Size = UDim2.new(1, 0, 1, 0)  -- Tamanho aumentado para cobrir a cabeça
					billboard.Adornee = head
					billboard.Parent = head
	
					-- Cria o frame translúcido dentro do BillboardGui
					local frame = Instance.new("Frame")
					frame.Name = "Frame"
					frame.Size = UDim2.new(1, 0, 1, 0)
					frame.BackgroundTransparency = 0.3  -- Transparência do frame (0 = opaco, 1 = transparente)
					frame.BackgroundColor3 = Color3.new(1, 0, 0)
					frame.Parent = billboard
	
					-- Cria um TextLabel dentro do frame para exibir o nome do jogador
				end
			end
	
			-- Função para verificar e criar ou atualizar BillboardGui para todos os jogadores
			local function createOrUpdateBillboardsForPlayers()
				-- Obtém todos os jogadores no servidor
				local players = game:GetService("Players"):GetPlayers()
	
				-- Itera sobre cada jogador
				for _, player in ipairs(players) do
					-- Cria ou atualiza o BillboardGui para este jogador
					createOrUpdateBillboardForPlayer(player)
				end
			end
	
			-- Chama a função inicialmente para criar ou atualizar os Billboards para todos os jogadores
			createOrUpdateBillboardsForPlayers()
	
			-- Conecta um manipulador de evento para criar ou atualizar Billboards para novos jogadores que entram
			game:GetService("Players").PlayerAdded:Connect(function(player)
				-- Cria ou atualiza o BillboardGui para o novo jogador
				createOrUpdateBillboardForPlayer(player)
			end)
	
			-- Conecta um manipulador de evento para remover Billboards de jogadores que saem
			game:GetService("Players").PlayerRemoving:Connect(function(player)
				if player.Character then
					local head = player.Character:FindFirstChild("Head")
					if head then
						local billboardName = "BillboardHead_" .. player.Name
						local existingBillboard = head:FindFirstChild(billboardName)
						if existingBillboard then
							existingBillboard:Destroy()
						end
					end
				end
			end)
			wait()
	
		end
		-- Função para remover todas as BillboardGui de um jogador
		local function removeBillboardsForPlayer(player)
			if not player.Character then
				return
			end
	
			local head = player.Character:FindFirstChild("Head")
			if head then
				-- Itera por todas as BillboardGui filhas da cabeça do jogador
				for _, billboard in ipairs(head:GetChildren()) do
					if billboard:IsA("BillboardGui") then
						-- Verifica se o nome da BillboardGui contém o nome do jogador
						if string.find(billboard.Name, "BillboardHead_" .. player.Name) then
							billboard:Destroy()  -- Destroi a BillboardGui associada a este jogador
						end
					end
				end
			end
		end
	
		-- Função para remover todas as BillboardGui para todos os jogadores
		local function removeAllBillboardsForPlayers()
			local players = game:GetService("Players"):GetPlayers()
	
			for _, player in ipairs(players) do
				removeBillboardsForPlayer(player)
			end
		end
	
		-- Chama a função inicialmente para remover todas as BillboardGui para todos os jogadores
		removeAllBillboardsForPlayers()
	
		-- Conecta um manipulador de evento para remover todas as BillboardGui quando um jogador sai
		game:GetService("Players").PlayerRemoving:Connect(function(player)
			removeAllBillboardsForPlayers()  -- Remove todas as BillboardGui quando um jogador sai
		end)
	
	end
	
	script.Parent.Activated:Connect(tudo)
end
coroutine.wrap(DFUDO_fake_script)()
local function JXDUYI_fake_script() -- HeadESP.ToogleScript 
	local script = Instance.new('LocalScript', HeadESP)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(JXDUYI_fake_script)()
local function LIFSHN_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	-- Variável de estado para controlar se o aimbot está ativado
	local aimbotEnabled = script.Parent.status
	local originalCameraCFrame -- Para armazenar a CFrame original da câmera
	local isRightMouseDown = nil
	local aimbottoggle = false
	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local statustriggerbot = script.Parent.Parent.TriggerBot.Toogle.Off
	local RunService = game:GetService("RunService")
	local triggerbot = false
	local teamchecker = false
	local teamstatus = script.Parent.Parent["Team Check"].Toogle.Off
	local wallchecker = false
	local wallstatus = script.Parent.Parent.WallCheck.Toogle.Off
	local fovchecker = false
	local fovstatus = script.Parent.Parent.Fov.Toogle.Off
	local fovvalue = script.Parent.Parent.FovSize.Slider.OutputLabel
	local fovSize
	local fovcolour = script.Parent.Parent.Parent.Parent.ColourWheel.Frame.ColourDisplay.ImageColor3
	local wheelcolour = script.Parent.Parent.Parent.Parent.ColourWheel.Frame.ColourDisplay
	
	
	local function checkfov()
		if fovstatus.Visible then
			fovchecker = true
		else
			fovchecker = false
		end
	end
	
	
	local function checkWallCheck()
		if wallstatus.Visible then
			wallchecker = true
		else
			wallchecker = false
		end
	end
	
	local function checkTeamCheck()
		if teamstatus.Visible then
			teamchecker = true
		else
			teamchecker = false
		end
	end
	
	local function checkTriggerBot()
		if statustriggerbot.Visible then
			triggerbot = true
		else
			triggerbot = false
		end
	end
	
	-- Nao Mexer!!!!! Funcao de 'While True'
	local function onRenderStep()
		checkTriggerBot()
		checkTeamCheck()
		checkWallCheck()
		checkfov()
	end
	
	-- Conectar à função onRenderStep ao evento RenderStepped
	RunService.RenderStepped:Connect(onRenderStep)
	
	local function toggle()
		if status then
			status = false
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	-- Função para ativar/desativar o aimbot
	local function toggleAimbot()
		if aimbotEnabled.Text == 'on' then
			aimbotEnabled.Text = 'off'
			aimbottoggle = false
			local fovScreenGui = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("FOVScreenGui")
			if fovScreenGui then
				fovScreenGui:Destroy()
			end
	
			print("Aimbot desativado")
		else
			aimbotEnabled.Text = 'on'
			aimbottoggle = true
			-- Ativar o aimbot
	
			-- Verificar se o script está sendo executado no cliente
			if game:GetService("RunService"):IsClient() then
				-- Criar um ScreenGui para o FOV
				local fovScreenGui = Instance.new("ScreenGui")
				fovScreenGui.Name = "FOVScreenGui"
				fovScreenGui.ResetOnSpawn = false
				fovScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	
				-- Definir o tamanho do FOV em pixels
				local function onRenderStep()
					fovSize = tonumber(fovvalue.Text)
				end
				-- Conectar à função onRenderStep ao evento RenderStepped
				RunService.RenderStepped:Connect(onRenderStep)  -- Tamanho do FOV em pixels (lado do quadrado)
	
				-- Criar um Frame para representar o FOV
				local fovFrame = Instance.new("Frame")
				local function onRenderStep()
					fovFrame.Size = UDim2.new(0, fovSize, 0, fovSize)
					-- Adicione aqui qualquer outra verificação que você precise realizar a cada quadro
				end
	
				-- Conectar à função onRenderStep ao evento RenderStepped
				RunService.RenderStepped:Connect(onRenderStep) -- Tamanho fixo em pixels
				fovFrame.BackgroundColor3 = fovcolour -- Cor inicial (vermelho)
				fovFrame.BackgroundTransparency = 0.9 -- Transparência de fundo
				fovFrame.BorderSizePixel = 0 -- Sem borda
				fovFrame.Parent = fovScreenGui
				local function foveerrr()
					if fovchecker then
						fovFrame.Visible = true
					else
						fovFrame.Visible = false
					end
				end
				
				local function onRenderStep()
					foveerrr()
					-- Adicione aqui qualquer outra verificação que você precise realizar a cada quadro
				end
	
				-- Conectar à função onRenderStep ao evento RenderStepped
				RunService.RenderStepped:Connect(onRenderStep)
	
				-- Adicionar UICorner ao Frame
				local uiCorner = Instance.new("UICorner")
				uiCorner.CornerRadius = UDim.new(1, 0) -- Raio de arredondamento das bordas
				uiCorner.Parent = fovFrame
	
				-- Função para verificar se um ponto é visível na câmera
				local function isPointVisible(point)
					local camera = game.Workspace.CurrentCamera
					local viewportPosition = camera:WorldToViewportPoint(point)
	
					-- Verificar se o ponto está dentro da área visível da câmera
					return viewportPosition.Z > 0 and
						viewportPosition.X >= 0 and
						viewportPosition.X <= 1 and
						viewportPosition.Y >= 0 and
						viewportPosition.Y <= 1
				end
	
				-- Função para verificar se um jogador está no mesmo time que o jogador local
				local function isSameTeam(player)
					local localPlayer = game:GetService("Players").LocalPlayer
					return player.Team == localPlayer.Team
				end
	
				-- Função para encontrar a cabeça do jogador mais próximo dentro do FOV
				local function findNearestPlayerHeadInFOV()
					local camera = game.Workspace.CurrentCamera
					local mouse = game:GetService("Players").LocalPlayer:GetMouse()
					local mousePosition = Vector2.new(mouse.X, mouse.Y)
	
					-- Calcular a posição do centro do FOV
					local fovCenter = Vector2.new(mousePosition.X, mousePosition.Y)
	
					-- Obter o jogador local
					local localPlayer = game:GetService("Players").LocalPlayer
	
					local nearestPlayer = nil
					local nearestDistance = math.huge -- Inicializar com um valor muito grande
	
					-- Iterar sobre todos os jogadores no jogo
					for _, player in pairs(game:GetService("Players"):GetPlayers()) do
						if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
							local head = player.Character.Head
							local headScreenPos, isVisible, point = camera:WorldToScreenPoint(head.Position)
	
							if isVisible then
								-- Verificar se o jogador não é do mesmo time que o jogador local
								if teamchecker then
									if not isSameTeam(player) then
										-- Verificar se o modo de parede está ativado
										if wallchecker then
											-- Verificar se há obstáculos entre a câmera e a cabeça do jogador
											local raycastParams = RaycastParams.new()
											raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
											raycastParams.FilterDescendantsInstances = {localPlayer.Character, player.Character} -- Ignorar o jogador local e o jogador atual
	
											local raycastResult = workspace:Raycast(camera.CFrame.Position, (head.Position - camera.CFrame.Position).unit * (head.Position - camera.CFrame.Position).magnitude, raycastParams)
	
											if not raycastResult or raycastResult.Instance:IsA("Player") then
												-- Calcular a distância do jogador ao centro do FOV
												local screenPos = Vector2.new(headScreenPos.X, headScreenPos.Y)
												local distanceToCenter = (screenPos - fovCenter).magnitude
	
												-- Verificar se este jogador está mais próximo do centro do FOV do que o jogador mais próximo atual
												if distanceToCenter <= fovSize / 2 and distanceToCenter < nearestDistance then
													nearestPlayer = player
													nearestDistance = distanceToCenter
												end
											end
										else
											-- Se o modo de parede estiver desativado (wallchecker = false), não realizamos a verificação de obstáculos
											-- Calcular a distância do jogador ao centro do FOV diretamente
											local screenPos = Vector2.new(headScreenPos.X, headScreenPos.Y)
											local distanceToCenter = (screenPos - fovCenter).magnitude
	
											-- Verificar se este jogador está mais próximo do centro do FOV do que o jogador mais próximo atual
											if distanceToCenter <= fovSize / 2 and distanceToCenter < nearestDistance then
												nearestPlayer = player
												nearestDistance = distanceToCenter
											end
										end
									end
								else
										-- Verificar se o modo de parede está ativado
										if wallchecker then
											-- Verificar se há obstáculos entre a câmera e a cabeça do jogador
											local raycastParams = RaycastParams.new()
											raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
											raycastParams.FilterDescendantsInstances = {localPlayer.Character, player.Character} -- Ignorar o jogador local e o jogador atual
	
											local raycastResult = workspace:Raycast(camera.CFrame.Position, (head.Position - camera.CFrame.Position).unit * (head.Position - camera.CFrame.Position).magnitude, raycastParams)
	
											if not raycastResult or raycastResult.Instance:IsA("Player") then
												-- Calcular a distância do jogador ao centro do FOV
												local screenPos = Vector2.new(headScreenPos.X, headScreenPos.Y)
												local distanceToCenter = (screenPos - fovCenter).magnitude
	
												-- Verificar se este jogador está mais próximo do centro do FOV do que o jogador mais próximo atual
												if distanceToCenter <= fovSize / 2 and distanceToCenter < nearestDistance then
													nearestPlayer = player
													nearestDistance = distanceToCenter
												end
											end
										else
											-- Se o modo de parede estiver desativado (wallchecker = false), não realizamos a verificação de obstáculos
											-- Calcular a distância do jogador ao centro do FOV diretamente
											local screenPos = Vector2.new(headScreenPos.X, headScreenPos.Y)
											local distanceToCenter = (screenPos - fovCenter).magnitude
	
											-- Verificar se este jogador está mais próximo do centro do FOV do que o jogador mais próximo atual
											if distanceToCenter <= fovSize / 2 and distanceToCenter < nearestDistance then
												nearestPlayer = player
												nearestDistance = distanceToCenter
											end
										end
								end
							end
						end
					end
	
					-- Se encontrarmos o jogador mais próximo dentro do FOV, retornar a posição da sua cabeça
					if nearestPlayer then
						return nearestPlayer.Character.Head.Position
					end
	
					return nil -- Retorna nil se nenhum jogador estiver dentro do FOV ou se for o próprio jogador local
				end
	
				-- Verificar se o botão direito do mouse está sendo pressionado
				game:GetService("UserInputService").InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						isRightMouseDown = true
						print("Botão direito do mouse pressionado")
					end
				end)
	
				game:GetService("UserInputService").InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						isRightMouseDown = false
						print("Botão direito do mouse solto")
					end
				end)
	
				-- Atualizar interação do mouse continuamente
				game:GetService("RunService").RenderStepped:Connect(function()
					local mouse = game:GetService("Players").LocalPlayer:GetMouse()
					local mousePosition = Vector2.new(mouse.X, mouse.Y)
	
					fovFrame.Position = UDim2.new(0, mousePosition.X - fovSize/2, 0, mousePosition.Y - fovSize/2)
	
					-- Verificar se o botão direito do mouse está pressionado e encontrar a cabeça do jogador mais próximo dentro do FOV
					if aimbottoggle then
						if isRightMouseDown then
							local targetHeadPosition = findNearestPlayerHeadInFOV()
							if targetHeadPosition then
								-- Mover a câmera em direção à cabeça do jogador mais próximo dentro do FOV
								local camera = game.Workspace.CurrentCamera
								local lookVector = (targetHeadPosition - camera.CFrame.Position).unit
								local newCameraCFrame = CFrame.new(camera.CFrame.Position, camera.CFrame.Position + lookVector)
								camera.CFrame = newCameraCFrame
							end
						end
					end
					
					if triggerbot then
						while triggerbot do
							wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
							if not aimbottoggle then
								break
							end
							local targetHeadPosition = findNearestPlayerHeadInFOV()
							if targetHeadPosition then
								-- Mover a câmera em direção à cabeça do jogador mais próximo dentro do FOV
								local camera = game.Workspace.CurrentCamera
								local lookVector = (targetHeadPosition - camera.CFrame.Position).unit
								local newCameraCFrame = CFrame.new(camera.CFrame.Position, camera.CFrame.Position + lookVector)
								camera.CFrame = newCameraCFrame
							end
						end
					end
	
					while wheelcolour.Visible == true do
						fovcolour = script.Parent.Parent.Parent.Parent.ColourWheel.Frame.ColourDisplay.ImageColor3
						fovFrame.BackgroundColor3 = fovcolour
						wait()
					end
				end)
			end
		end
	end
	-- Chame toggleAimbot() para ativar/desativar o aimbot conforme necessário
	script.Parent.Activated:Connect(toggleAimbot)
	script.Parent.Activated:Connect(toggle)
	
end
coroutine.wrap(LIFSHN_fake_script)()
local function TNJBLSH_fake_script() -- TeamCheck.ToogleScript 
	local script = Instance.new('LocalScript', TeamCheck)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(TNJBLSH_fake_script)()
local function TSSTA_fake_script() -- TriggerBot.ToogleScript 
	local script = Instance.new('LocalScript', TriggerBot)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(TSSTA_fake_script)()
local function QMDZJ_fake_script() -- WallCheck.ToogleScript 
	local script = Instance.new('LocalScript', WallCheck)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(QMDZJ_fake_script)()
local function CYPDGIZ_fake_script() -- Fov.ToogleScript 
	local script = Instance.new('LocalScript', Fov)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(CYPDGIZ_fake_script)()
local function DBCG_fake_script() -- Slider.LocalScript 
	local script = Instance.new('LocalScript', Slider)

	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local slider = script.Parent
	local fill = script.Parent.fill
	local trigger = slider.Trigger
	local value = slider.OutputValue
	local label = script.Parent.OutputLabel
	
	fill.Size = UDim2.fromScale(value.Value,1)
	label.Text = tostring(math.round(value.Value*100))
	
	function updateslider()
		
		local sliderWidth = slider.AbsoluteSize.X
		local mouseX = mouse.X - slider.AbsolutePosition.X
		local output = math.clamp(mouseX / sliderWidth, 0, 1)
		
		label.Text = tostring(math.round(output*2000))
		value.Value = output
		fill.Size = UDim2.new(output, 0, 1, 0)
		
		if fill.Size.X.Offset > slider.Size.X.Offset then
			fill.Size = slider.Size
		end
	end
	
	
	local slideractive = false
	
	function activateslider ()
		slideractive = true
		while slideractive do
			updateslider()
			task.wait()
		end
	end
	
	trigger.MouseButton1Down:Connect(activateslider)
	
	game:GetService('UserInputService').InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			slideractive = false
		end
	end)
end
coroutine.wrap(DBCG_fake_script)()
local function ADKRZBR_fake_script() -- FovColour.ToogleScript 
	local script = Instance.new('LocalScript', FovColour)

	local status = true
	local on = script.Parent.Toogle.On
	local off = script.Parent.Toogle.Off
	local statusbar = script.Parent.Toogle
	local textlabel = script.Parent.Toogle.TextLabel
	local colourwheel = script.Parent.Parent.Parent.Parent.ColourWheel.Frame
	
	local function toggle()
		if status then --Ativado
			status = false
			textlabel.Text = 'on'
			off.Visible = true
			on.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(57, 255, 35)  -- Define a cor RGB para verde (57, 255, 35)
			colourwheel.Visible = true
		else
			textlabel.Text = 'off'--Desativado
			status = true
			on.Visible = true
			off.Visible = false
			statusbar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)  -- Define a cor RGB para vermelho (255, 0, 0)
			colourwheel.Visible = false
		end
	end
	
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(ADKRZBR_fake_script)()
local function QYPWJLS_fake_script() -- Safe.LocalScript 
	local script = Instance.new('LocalScript', Safe)

	local instancia = script.Parent
	
	local function safe ()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local mcpipoka = Instance.new("ScreenGui")
		local Button = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local Shadow = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
	
		--Properties:
	
		mcpipoka.Name = "mcpipoka"
		mcpipoka.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	
		Button.Name = "Button"
		Button.Parent = mcpipoka
		Button.BackgroundColor3 = Color3.fromRGB(69, 49, 134)
		Button.BorderSizePixel = 0
		Button.Position = UDim2.new(0.83502537, 0, 0.887858331, 0)
		Button.Size = UDim2.new(0, 180, 0, 45)
		Button.ZIndex = 2
		Button.Font = Enum.Font.GothamMedium
		Button.Text = ""
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextScaled = true
		Button.TextSize = 14.000
		Button.TextWrapped = true
	
		UICorner.Parent = Button
	
		Shadow.Name = "Shadow"
		Shadow.Parent = Button
		Shadow.BackgroundColor3 = Color3.fromRGB(58, 42, 107)
		Shadow.BorderSizePixel = 0
		Shadow.Size = UDim2.new(1, 0, 1, 4)
	
		UICorner_2.Parent = Shadow
	
		TextLabel.Parent = Button
		TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextLabel.Size = UDim2.new(1, -20, 1, -20)
		TextLabel.ZIndex = 2
		TextLabel.Font = Enum.Font.GothamMedium
		TextLabel.Text = "Return"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		-- Scripts:
	
		local function HLOCXZ_fake_script() -- Button.LocalScript 
			local script = Instance.new('LocalScript', Button)
	
			local part = game.Workspace:FindFirstChild("CuGratis")
	
			if not part then
				part = Instance.new("Part")
				part.Name = "CuGratis"
				part.Size = Vector3.new(58, 1, 51)
				part.Position = Vector3.new(1134, 787607.5, 3161.5)
				part.Parent = game.Workspace
				part.Anchored = true
			end
	
			local Bolsonaro
	
			local function teleportarpara(position)
				local player = game:GetService("Players").LocalPlayer
				if player then
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.RootPart.CFrame = position
						end
					end
				end
			end
	
			local function teleportar()
				local player = game:GetService("Players").LocalPlayer
				if player then
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							Bolsonaro = humanoid.RootPart.CFrame
							humanoid.RootPart.CFrame = part.CFrame + Vector3.new(0, part.Size.Y / 2 + humanoid.HipHeight, 0)
						end
					end
				end
			end
	
			teleportar()
	
			local function ApertaroCu()
				if Bolsonaro then
					teleportarpara(Bolsonaro)
					script.Parent:Destroy()
					if part then
						part:Destroy()
					end
				else
					warn("Feito por woah25, Posição original não encontrada.")
				end
			end
	
			script.Parent.MouseButton1Click:Connect(ApertaroCu)
		end
		coroutine.wrap(HLOCXZ_fake_script)()
	
	end
	
	instancia.Activated:Connect(safe)
end
coroutine.wrap(QYPWJLS_fake_script)()
local function HYRMW_fake_script() -- InfMuni.LocalScript 
	local script = Instance.new('LocalScript', InfMuni)

	local function god()
		-- Define a function called god
	
		local replicationstorage = game.ReplicatedStorage
		-- Create a variable called replicationstorage and set it to the ReplicatedStorage in the game
	
		while wait() do
			-- Create a loop that waits for a short period of time
			game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
			-- Set the ammocount value in the player's GUI to 999
			game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
			-- Set the ammocount2 value in the player's GUI to 999
		end
	
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			-- Iterate through all the descendants of the Weapons object in the replicationstorage
			if v.Name == "Auto" then
				-- Check if the name of the descendant is "Auto"
				v.Value = true
				-- Set the value of the descendant to true
			end
			if v.Name == "RecoilControl" then
				-- Check if the name of the descendant is "RecoilControl"
				v.Value = 0
				-- Set the value of the descendant to 0
			end
			-- Continue with similar checks for other descendant names and set their values accordingly
		end
	end
	
	script.Parent.Activated:Connect(god)
	-- When the parent of the script is activated, connect the god function to it
	
end
coroutine.wrap(HYRMW_fake_script)()
local function WZPQ_fake_script() -- Discord.LocalScript 
	local script = Instance.new('LocalScript', Discord)

	local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
	
	local function copiar ()
		setclipboard('https://discord.gg/np2pu2X6xW')
		Fluent:Notify({
			Title = "Beast Hub",
			Content = "Discord Link Copied",
			SubContent = "Verify your clipboard", -- Optional
			Duration = 5 -- Set to nil to make the notification not disappear
		})
	end
	
	script.Parent.Activated:Connect(copiar)
	
	
end
coroutine.wrap(WZPQ_fake_script)()
local function SZWVYLR_fake_script() -- Frame_2.ColourWheelHandler 
	local script = Instance.new('LocalScript', Frame_2)

	local colourWheel = script.Parent:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = script.Parent:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent:WaitForChild("ColourDisplay")
	
	
	local uis = game:GetService("UserInputService")
	
	
	local buttonDown = false
	local movingSlider = false
	
	
	local function updateColour(centreOfWheel)
		
		
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
		
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
		
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
		
		
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
		
		
		colourDisplay.ImageColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	
	uis.InputEnded:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		
		buttonDown = false
		movingSlider = false
	end)
	
	
	uis.InputChanged:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
		
		
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
		
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
		
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
		
		
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X, 0, mousePos.Y - colourWheel.AbsolutePosition.Y)
	
			
		elseif movingSlider then
			
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
				mousePos.Y - darknessPicker.AbsolutePosition.Y, 
				0, 
				darknessPicker.AbsoluteSize.Y)
			)	
		end
		
		
		updateColour(centreOfWheel)
	end)
end
coroutine.wrap(SZWVYLR_fake_script)()
local function LNOOXUV_fake_script() -- Abrir.LocalScript 
	local script = Instance.new('LocalScript', Abrir)

	local instancia = script.Parent
	local Main = instancia.Parent.Main
	
	local function abrir ()
		Main.Visible = true
		instancia.Visible = false
	end
	
	instancia.Activated:Connect(abrir)
end
coroutine.wrap(LNOOXUV_fake_script)()
local function GYHPX_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local frame = script.Parent.Main
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	
end
coroutine.wrap(GYHPX_fake_script)()
local function EBHR_fake_script() -- Main.Notificacao 
	local script = Instance.new('LocalScript', Main)

	local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
	
	Fluent:Notify({
		Title = "Beast Hub",
		Content = "Beast Hub Loaded Successfully",
		SubContent = "Enjoy Cheating",
		Duration = 5
	})
end
coroutine.wrap(EBHR_fake_script)()
