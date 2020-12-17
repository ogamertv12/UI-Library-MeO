    local UI = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local Top = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local Tabs = Instance.new("Frame")
    local Tab = Instance.new("Frame")
    local Text = Instance.new("TextButton")
    local Btn = Instance.new("TextButton")
    local Tab_2 = Instance.new("Frame")
    local Text_2 = Instance.new("TextButton")
    local Btn_2 = Instance.new("TextButton")
    local Items = Instance.new("Frame")
    local TabContainer = Instance.new("Frame")
    local UIPadding = Instance.new("UIPadding")
    local UIGridLayout = Instance.new("UIGridLayout")

    UI.Name = "UI"
    UI.Parent = game.CoreGui

    Main.Name = "Main"
    Main.Parent = UI
    Main.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Main.Position = UDim2.new(0.254487842, 0, 0.15930599, 0)
    Main.Size = UDim2.new(0, 475, 0, 459)
    Main.ZIndex = 25

    local UIS = game:GetService("UserInputService")
    local Typing = false

    UIS.TextBoxFocused:Connect(function()
        Typing = true
    end)

    UIS.TextBoxFocusReleased:Connect(function()
        Typing = false
    end)

    UIS.InputBegan:Connect(function(key,_)
        if (key.KeyCode == Enum.KeyCode.RightShift) and (Typing == false)
        then
            game:GetService("CoreGui").UI.Main.Visible = not game:GetService("CoreGui").UI.Main.Visible
        end
        
    end)
    Top.Name = "Top"
    Top.Parent = Main
    Top.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
    Top.BorderSizePixel = 0
    Top.Position = UDim2.new(-0.00122481491, 0, 0, 0)
    Top.Size = UDim2.new(1.00122476, 0, 0, 40)
    Top.ZIndex = 50

    TextLabel.Parent = Top
    TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    TextLabel.BackgroundTransparency = 1
    TextLabel.BorderSizePixel = 0
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.ZIndex = 51
    TextLabel.Font = Enum.Font.GothamSemibold
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.new(1, 1, 1)
    TextLabel.TextSize = 25

    Tabs.Name = "Tabs"
    Tabs.Parent = Main
    Tabs.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
    Tabs.BorderSizePixel = 0
    Tabs.Position = UDim2.new(0, 0, 0, 40)
    Tabs.Size = UDim2.new(0.300000012, 0, 1, -40)
    Tabs.ZIndex = 50

    Tab.Name = "Tab"
    Tab.Parent = Tabs
    Tab.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Tab.BorderSizePixel = 0
    Tab.Position = UDim2.new(0, 5, 0, 5)
    Tab.Size = UDim2.new(1, -10, 0, 30)
    Tab.ZIndex = 51

    Text.Name = "Text"
    Text.Parent = Tab
    Text.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Text.BorderSizePixel = 0
    Text.Position = UDim2.new(0, 30, 0, 0)
    Text.Size = UDim2.new(1, -30, 1, 0)
    Text.ZIndex = 51
    Text.AutoButtonColor = false
    Text.Font = Enum.Font.GothamSemibold
    Text.Text = "Tab (On)"
    Text.TextColor3 = Color3.new(1, 1, 1)
    Text.TextSize = 14
    Text.TextWrapped = true
    Text.TextXAlignment = Enum.TextXAlignment.Left

    Btn.Name = "Btn"
    Btn.Parent = Tab
    Btn.BackgroundColor3 = Color3.new(1, 1, 1)
    Btn.BackgroundTransparency = 1
    Btn.Size = UDim2.new(1, 0, 1, 0)
    Btn.ZIndex = 500
    Btn.Font = Enum.Font.SourceSans
    Btn.TextColor3 = Color3.new(0, 0, 0)
    Btn.TextSize = 14
    Btn.TextTransparency = 1

    Tab_2.Name = "Tab"
    Tab_2.Parent = Tabs
    Tab_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Tab_2.BorderSizePixel = 0
    Tab_2.Position = UDim2.new(0, 5, 0, 40)
    Tab_2.Size = UDim2.new(1, -10, 0, 30)
    Tab_2.ZIndex = 51

    Text_2.Name = "Text"
    Text_2.Parent = Tab_2
    Text_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Text_2.BorderSizePixel = 0
    Text_2.Position = UDim2.new(0, 30, 0, 0)
    Text_2.Size = UDim2.new(1, -30, 1, 0)
    Text_2.ZIndex = 51
    Text_2.AutoButtonColor = false
    Text_2.Font = Enum.Font.GothamSemibold
    Text_2.Text = "Tab (Off)"
    Text_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
    Text_2.TextSize = 14
    Text_2.TextWrapped = true
    Text_2.TextXAlignment = Enum.TextXAlignment.Left

    Btn_2.Name = "Btn"
    Btn_2.Parent = Tab_2
    Btn_2.BackgroundColor3 = Color3.new(1, 1, 1)
    Btn_2.BackgroundTransparency = 1
    Btn_2.Size = UDim2.new(1, 0, 1, 0)
    Btn_2.ZIndex = 500
    Btn_2.Font = Enum.Font.SourceSans
    Btn_2.TextColor3 = Color3.new(0, 0, 0)
    Btn_2.TextSize = 14
    Btn_2.TextTransparency = 1

    Items.Name = "Items"
    Items.Parent = Main
    Items.BackgroundColor3 = Color3.new(1, 1, 1)
    Items.BackgroundTransparency = 1
    Items.Position = UDim2.new(0.300000012, 0, 0, 40)
    Items.Size = UDim2.new(0.699999988, 0, 1, -40)
    Items.ZIndex = 50

    TabContainer.Name = "TabContainer"
    TabContainer.Parent = Items
    TabContainer.BackgroundColor3 = Color3.new(1, 1, 1)
    TabContainer.Size = UDim2.new(1, 0, 1, 0)

    UIPadding.Parent = TabContainer
    UIPadding.PaddingLeft = UDim.new(0, 5)
    UIPadding.PaddingTop = UDim.new(0, 5)

    UIGridLayout.Parent = TabContainer
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(0, 320, 0, 35)

    local EpicLibrary = {}

    function EpicLibrary:CreateButton(text, callback)
        local callback = callback or function() end
        local Button = Instance.new("ImageButton")
        local Text_3 = Instance.new("TextLabel")
        local Btn_3 = Instance.new("TextButton")

        Button.Name = "Button"
        Button.Parent = TabContainer
        Button.BackgroundColor3 = Color3.new(1, 1, 1)
        Button.BackgroundTransparency = 1
        Button.Position = UDim2.new(0, 10, 0, 5)
        Button.Size = UDim2.new(1, -20, 0, 30)
        Button.ZIndex = 50
        Button.Image = "rbxassetid://2790382281"
        Button.ImageColor3 = Color3.new(0.137255, 0.137255, 0.137255)
        Button.ScaleType = Enum.ScaleType.Slice
        Button.SliceCenter = Rect.new(4, 4, 252, 252)

        Text_3.Name = "Text"
        Text_3.Parent = Button
        Text_3.AnchorPoint = Vector2.new(0.5, 0.5)
        Text_3.BackgroundColor3 = Color3.new(1, 1, 1)
        Text_3.BackgroundTransparency = 1
        Text_3.BorderSizePixel = 0
        Text_3.Position = UDim2.new(0.5, 0, 0.5, 0)
        Text_3.Size = UDim2.new(1, -5, 1, -5)
        Text_3.ZIndex = 52
        Text_3.Font = Enum.Font.GothamSemibold
        Text_3.Text = text
        Text_3.TextColor3 = Color3.new(1, 1, 1)
        Text_3.TextSize = 14
        Text_3.TextWrapped = true

        Btn_3.Name = "Btn"
        Btn_3.Parent = Button
        Btn_3.BackgroundColor3 = Color3.new(1, 1, 1)
        Btn_3.BackgroundTransparency = 1
        Btn_3.Size = UDim2.new(1, 0, 1, 0)
        Btn_3.ZIndex = 55
        Btn_3.Font = Enum.Font.SourceSans
        Btn_3.TextColor3 = Color3.new(0, 0, 0)
        Btn_3.TextSize = 14
        Btn_3.TextTransparency = 1

        Btn_3.MouseButton1Down:Connect(function()
            pcall(callback)
        end)
    end

    function EpicLibrary:CreateToggle(text, callback)
        local actions = {}
        local enable = false

        text = text or "New Toggle"
        callback = callback or function() end

        local Toggle = Instance.new("ImageButton")
        local Text_4 = Instance.new("TextLabel")
        local ToggleFrame = Instance.new("ImageLabel")
        local Circle = Instance.new("ImageLabel")
        local Button_2 = Instance.new("TextButton")

        Toggle.Name = "Toggle"
        Toggle.Parent = TabContainer
        Toggle.BackgroundColor3 = Color3.new(1, 1, 1)
        Toggle.BackgroundTransparency = 1
        Toggle.Position = UDim2.new(0, 10, 0, 40)
        Toggle.Size = UDim2.new(1, -20, 0, 30)
        Toggle.ZIndex = 50
        Toggle.Image = "rbxassetid://2790382281"
        Toggle.ImageColor3 = Color3.new(0.137255, 0.137255, 0.137255)
        Toggle.ScaleType = Enum.ScaleType.Slice
        Toggle.SliceCenter = Rect.new(4, 4, 252, 252)

        Text_4.Name = "Text"
        Text_4.Parent = Toggle
        Text_4.BackgroundColor3 = Color3.new(1, 1, 1)
        Text_4.BackgroundTransparency = 1
        Text_4.BorderSizePixel = 0
        Text_4.Position = UDim2.new(0, 0, 0, 2)
        Text_4.Size = UDim2.new(1, -65, 1, -5)
        Text_4.ZIndex = 52
        Text_4.Font = Enum.Font.GothamSemibold
        Text_4.Text = text
        Text_4.TextColor3 = Color3.new(1, 1, 1)
        Text_4.TextSize = 14
        Text_4.TextWrapped = true

        ToggleFrame.Name = "ToggleFrame"
        ToggleFrame.Parent = Toggle
        ToggleFrame.BackgroundColor3 = Color3.new(1, 1, 1)
        ToggleFrame.BackgroundTransparency = 1
        ToggleFrame.Position = UDim2.new(1, -55, 0, 3)
        ToggleFrame.Size = UDim2.new(0, 50, 0, 24)
        ToggleFrame.ZIndex = 55
        ToggleFrame.Image = "rbxassetid://3570695787"
        ToggleFrame.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
        ToggleFrame.ScaleType = Enum.ScaleType.Slice
        ToggleFrame.SliceCenter = Rect.new(100, 100, 100, 100)

        Circle.Name = "Circle"
        Circle.Parent = ToggleFrame
        Circle.BackgroundColor3 = Color3.new(1, 1, 1)
        Circle.BackgroundTransparency = 1
        Circle.Position = UDim2.new(0, 2, 0, 2)
        Circle.Size = UDim2.new(0.5, -5, 1, -4)
        Circle.ZIndex = 56
        Circle.Image = "rbxassetid://3570695787"
        Circle.ScaleType = Enum.ScaleType.Slice
        Circle.SliceCenter = Rect.new(100, 100, 100, 100)

        Button_2.Name = "Button"
        Button_2.Parent = Circle
        Button_2.BackgroundColor3 = Color3.new(1, 1, 1)
        Button_2.BackgroundTransparency = 1
        Button_2.Size = UDim2.new(1, 0, 1, 0)
        Button_2.ZIndex = 60
        Button_2.Font = Enum.Font.SourceSans
        Button_2.TextColor3 = Color3.new(0, 0, 0)
        Button_2.TextSize = 14
        Button_2.TextTransparency = 1

        local function Fire()
            enable = not enable
            Circle:TweenPosition(enable and UDim2.new(1, -22,0, 2) or UDim2.new(0, 2,0, 2), "InOut", "Linear", 0.1)
            ToggleFrame.ImageColor3 = enable and Color3.fromRGB(85, 180, 91) or Color3.fromRGB(200, 200, 200)
            pcall(callback, enable)
        end

        Toggle.MouseButton1Click:Connect(Fire)
        Button_2.MouseButton1Click:Connect(Fire)

        function actions:Set(arg)
            Circle:TweenPosition(enable and UDim2.new(0, 2,0, 2) or UDim2.new(1, -22,0, 2), "InOut", "Linear", 0.1)
            ToggleFrame.ImageColor3 = enable and Color3.fromRGB(200, 200, 200) or Color3.fromRGB(85, 180, 91)
            pcall(callback, arg)
        end
    end
    return EpicLibrary
