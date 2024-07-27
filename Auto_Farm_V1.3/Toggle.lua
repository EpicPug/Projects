if game.CoreGui:FindFirstChild("Auto Farm V1.3 Toggle") then
	return
end

local Gui = game.CoreGui:FindFirstChild("Auto Farm V1.3")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Auto Farm V1.3 Toggle"
ScreenGui.Parent = game.CoreGui
ScreenGui.IgnoreGuiInset = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.014154871, 0, 0.493710697, 0)
Frame.Size = UDim2.new(0.016652789, 0, 0.0786163509, 0)

local TextButton = Instance.new("TextButton")
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextButton.Position = UDim2.new(0, 0, 0.230000004, 0)
TextButton.Size = UDim2.new(0, 92, 0, 27)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(139, 139, 139)
TextButton.TextSize = 14
TextButton.MouseButton1Click:Connect(function()
	Gui.Enabled = not Gui.Enabled
	TextButton.Text = not Gui.Enabled and "Open" or "Close"
end)

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextButton

local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = TextButton
UIStroke.Color = Color3.fromRGB(39, 39, 39)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
