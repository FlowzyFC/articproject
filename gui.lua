-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ImageButton = Instance.new("ImageButton")
local ImageButton_2 = Instance.new("ImageButton")
local ImageButton_3 = Instance.new("ImageButton")
local ImageButton_4 = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local elememts = Instance.new("Frame")
local title = Instance.new("TextLabel")
local things = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Paragraph = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Toggle = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local Button = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Dropdown = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local ImageButton_5 = Instance.new("ImageButton")
local Frame_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local Slider = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.Position = UDim2.new(0.162804872, 0, 0.273067355, 0)
Main.Size = UDim2.new(0, 903, 0, 364)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Main

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Tabs.ClipsDescendants = true
Tabs.Position = UDim2.new(-3.3795768e-08, 0, 0, 0)
Tabs.Size = UDim2.new(0, 80, 0, 364)
Tabs.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Tabs

Buttons.Name = "Buttons"
Buttons.Parent = Tabs
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.357142866, 0, 0.208351448, 0)
Buttons.Size = UDim2.new(0, 20, 0, 211)
Buttons.ZIndex = 2

UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 21)

ImageButton.Parent = Buttons
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.0743243247, 0, 0.315789461, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.Image = "rbxassetid://11358183894"
ImageButton.ImageColor3 = Color3.fromRGB(157, 198, 187)

ImageButton_2.Parent = Buttons
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0.0743243247, 0, 0.315789461, 0)
ImageButton_2.Size = UDim2.new(0, 20, 0, 20)
ImageButton_2.Image = "rbxassetid://11358167240"
ImageButton_2.ImageColor3 = Color3.fromRGB(157, 198, 187)

ImageButton_3.Parent = Buttons
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Position = UDim2.new(0.0743243247, 0, 0.315789461, 0)
ImageButton_3.Size = UDim2.new(0, 20, 0, 20)
ImageButton_3.Image = "rbxassetid://11358173892"
ImageButton_3.ImageColor3 = Color3.fromRGB(157, 198, 187)

ImageButton_4.Parent = Buttons
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.Position = UDim2.new(0.0743243247, 0, 0.315789461, 0)
ImageButton_4.Size = UDim2.new(0, 20, 0, 20)
ImageButton_4.Image = "rbxassetid://11358178901"
ImageButton_4.ImageColor3 = Color3.fromRGB(157, 198, 187)

Frame.Parent = Tabs
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.699999988, 0, 0, 0)
Frame.Size = UDim2.new(0, 31, 0, 364)

elememts.Name = "elememts"
elememts.Parent = Main
elememts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elememts.BackgroundTransparency = 1.000
elememts.Position = UDim2.new(0.0874861553, 0, 0, 0)
elememts.Size = UDim2.new(0, 824, 0, 364)

title.Name = "title"
title.Parent = elememts
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0230582524, 0, 0.0494505502, 0)
title.Size = UDim2.new(0, 232, 0, 23)
title.Font = Enum.Font.GothamBold
title.Text = "Combat"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

things.Name = "things"
things.Parent = elememts
things.Active = true
things.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
things.BackgroundTransparency = 1.000
things.Position = UDim2.new(0.0230582524, 0, 0.137362644, 0)
things.Size = UDim2.new(0, 792, 0, 298)
things.ScrollBarThickness = 0

UIListLayout_2.Parent = things
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 9)

Paragraph.Name = "Paragraph"
Paragraph.Parent = things
Paragraph.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Paragraph.Size = UDim2.new(0, 792, 0, 100)

UICorner_3.Parent = Paragraph

TextLabel.Parent = Paragraph
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0202020202, 0, 0.191176474, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 19)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Paragraph"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Paragraph
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0202020202, 0, 0.381176442, 0)
TextLabel_2.Size = UDim2.new(0, 757, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Nunc a risus consectetur mi efficitur porttitor. Curabitur quis vulputate tellus, ornare consequat orci. Vestibulum rhoncus vulputate odio, in varius felis. Morbi in mi vulputate, volutpat enim quis, lobortis justo. Duis dignissim urna mollis est ullamcorper, volutpat scelerisque urna rhoncus. Ut id metus suscipit, commodo nulla et, egestas sapien. Sed ut lobortis nisl. "
TextLabel_2.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Toggle.Name = "Toggle"
Toggle.Parent = things
Toggle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Toggle.LayoutOrder = 2
Toggle.Position = UDim2.new(0.108585857, 0, 0.26565209, 0)
Toggle.Size = UDim2.new(0, 792, 0, 55)

UICorner_4.Parent = Toggle

TextLabel_3.Parent = Toggle
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0202020202, 0, 0.318449259, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 19)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "Toggle"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = Toggle
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 96, 99)
Frame_2.Position = UDim2.new(0.925505042, 0, 0.345454544, 0)
Frame_2.Size = UDim2.new(0, 40, 0, 17)

UICorner_5.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 138, 140)
Frame_3.Position = UDim2.new(-0.00126139319, 0, -0.00748578226, 0)
Frame_3.Size = UDim2.new(0, 17, 0, 17)

UICorner_6.Parent = Frame_3

TextButton.Parent = Toggle
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(0, 792, 0, 55)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Button.Name = "Button"
Button.Parent = things
Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Button.LayoutOrder = 3
Button.Size = UDim2.new(0, 792, 0, 55)

UICorner_7.Parent = Button

TextLabel_4.Parent = Button
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0202020202, 0, 0.318449259, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 19)
TextLabel_4.Font = Enum.Font.GothamBlack
TextLabel_4.Text = "Button"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextButton_2.Parent = Button
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(0, 792, 0, 55)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

Dropdown.Name = "Dropdown"
Dropdown.Parent = things
Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Dropdown.LayoutOrder = 4
Dropdown.Position = UDim2.new(0, 0, 0.00657894742, 0)
Dropdown.Size = UDim2.new(0, 792, 0, 55)

UICorner_8.Parent = Dropdown

TextLabel_5.Parent = Dropdown
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0202020202, 0, 0.318449259, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 19)
TextLabel_5.Font = Enum.Font.GothamBlack
TextLabel_5.Text = "DropDown"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_5.Parent = Dropdown
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.Position = UDim2.new(0.945707083, 0, 0.272727281, 0)
ImageButton_5.Size = UDim2.new(0, 25, 0, 25)
ImageButton_5.Image = "rbxassetid://11359047183"

Frame_4.Parent = Dropdown
Frame_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_4.LayoutOrder = 4
Frame_4.Position = UDim2.new(0, 0, 1.20657909, 0)
Frame_4.Size = UDim2.new(0, 792, 0, 98)
Frame_4.Visible = false

UICorner_9.Parent = Frame_4

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0202020202, 0, 0.124571711, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 19)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "DropDown"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = TextLabel_6
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.0202020202, 0, 0.122448981, 0)
TextButton_3.Size = UDim2.new(0, 758, 0, 19)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextLabel_7.Parent = Frame_4
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0202020109, 0, 0.706204355, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 19)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "DropDown"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = TextLabel_7
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.0202020202, 0, 0.122448981, 0)
TextButton_4.Size = UDim2.new(0, 758, 0, 19)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextLabel_8.Parent = Frame_4
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0202020202, 0, 0.318449259, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 19)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "DropDown"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = TextLabel_8
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.0202020202, 0, 0.122448981, 0)
TextButton_5.Size = UDim2.new(0, 758, 0, 19)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextLabel_9.Parent = Frame_4
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0202020202, 0, 0.512326777, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 19)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "DropDown"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextButton_6.Parent = TextLabel_9
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(0.0202020202, 0, 0.122448981, 0)
TextButton_6.Size = UDim2.new(0, 758, 0, 19)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Dropdown
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Size = UDim2.new(0, 792, 0, 55)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

Slider.Name = "Slider"
Slider.Parent = things
Slider.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Slider.LayoutOrder = 1
Slider.Position = UDim2.new(0, 0, 0.00657894742, 0)
Slider.Size = UDim2.new(0, 792, 0, 55)

UICorner_10.Parent = Slider

TextLabel_10.Parent = Slider
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0202020202, 0, 0.318449259, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 19)
TextLabel_10.Font = Enum.Font.GothamBlack
TextLabel_10.Text = "Slider"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Frame_5.Parent = Slider
Frame_5.BackgroundColor3 = Color3.fromRGB(201, 255, 244)
Frame_5.Position = UDim2.new(0.61237371, 0, 0.345454544, 0)
Frame_5.Size = UDim2.new(0, 288, 0, 17)

UICorner_11.Parent = Frame_5

Frame_6.Parent = Frame_5
Frame_6.BackgroundColor3 = Color3.fromRGB(136, 173, 165)
Frame_6.Position = UDim2.new(-0.00126139319, 0, -0.00748578226, 0)
Frame_6.Size = UDim2.new(0, 27, 0, 17)

UICorner_12.Parent = Frame_6

TextButton_8.Parent = Frame_6
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Size = UDim2.new(0, 27, 0, 17)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000
