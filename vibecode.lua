local BSOD = {
	BSOD = Instance.new("ScreenGui"),
	Frame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	buttons = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	UIListLayout = Instance.new("UIListLayout"),
	UIStroke = Instance.new("UIStroke"),
	aimbot = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	tabs = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	aimbot_2 = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	UIStroke_2 = Instance.new("UIStroke"),
}

local _PulseGuiParent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
pcall(function()
    if typeof(gethui) == "function" then
        _PulseGuiParent = gethui()
    else
        local ok, core = pcall(function() return game:GetService("CoreGui") end)
        if ok and core then _PulseGuiParent = core end
    end
end)
pcall(function()
    for _, old in ipairs(_PulseGuiParent:GetChildren()) do
        if old:IsA("ScreenGui") and old.Name == "BSOD" then old:Destroy() end
    end
end)
BSOD.BSOD.Parent = _PulseGuiParent
BSOD.Frame.Parent = BSOD.BSOD
BSOD.UICorner.Parent = BSOD.Frame
BSOD.buttons.Parent = BSOD.Frame
BSOD.UICorner_2.Parent = BSOD.buttons
BSOD.UIListLayout.Parent = BSOD.buttons
BSOD.UIStroke.Parent = BSOD.buttons
BSOD.aimbot.Parent = BSOD.buttons
BSOD.UICorner_3.Parent = BSOD.aimbot
BSOD.tabs.Parent = BSOD.Frame
BSOD.UICorner_4.Parent = BSOD.tabs
BSOD.aimbot_2.Parent = BSOD.tabs
BSOD.UICorner_5.Parent = BSOD.aimbot_2
BSOD.UIStroke_2.Parent = BSOD.aimbot_2

BSOD.BSOD.Name = "BSOD"
BSOD.BSOD.ResetOnSpawn = false
BSOD.BSOD.IgnoreGuiInset = true
BSOD.BSOD.DisplayOrder = 2147483647
BSOD.BSOD.ZIndexBehavior = Enum.ZIndexBehavior.Global

BSOD.Frame.Name = "Frame"
BSOD.Frame.ZIndex = 1
BSOD.Frame.Position = UDim2.fromScale(0.5, 0.5)
BSOD.Frame.Size = UDim2.new(0, 552, 0, 376)
BSOD.Frame.BackgroundColor3 = Color3.fromRGB(24,24,24)
BSOD.Frame.BackgroundTransparency = 0.30000001192092896
BSOD.Frame.Visible = true
BSOD.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
BSOD.Frame.ClipsDescendants = false
BSOD.Frame.BorderSizePixel = 0

BSOD.UICorner.Name = "UICorner"
BSOD.UICorner.CornerRadius = UDim.new(0, 12)

BSOD.buttons.Name = "buttons"
BSOD.buttons.ZIndex = 1
BSOD.buttons.Position = UDim2.new(0.0144927539, 0, 0.0212765951, 0)
BSOD.buttons.Size = UDim2.new(0, 535, 0, 26)
BSOD.buttons.BackgroundColor3 = Color3.fromRGB(24,24,24)
BSOD.buttons.BackgroundTransparency = 0.25
BSOD.buttons.Visible = true
BSOD.buttons.AnchorPoint = Vector2.new(0, 0)
BSOD.buttons.ClipsDescendants = false
BSOD.buttons.BorderSizePixel = 0

BSOD.UICorner_2.Name = "UICorner"
BSOD.UICorner_2.CornerRadius = UDim.new(0, 12)

BSOD.UIListLayout.Name = "UIListLayout"
BSOD.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
BSOD.UIListLayout.Padding = UDim.new(0, 0)
BSOD.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
BSOD.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
BSOD.UIListLayout.FillDirection = Enum.FillDirection.Horizontal

BSOD.UIStroke.Name = "UIStroke"
BSOD.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BSOD.UIStroke.Color = Color3.fromRGB(70,70,70)
BSOD.UIStroke.LineJoinMode = Enum.LineJoinMode.Round
BSOD.UIStroke.Thickness = 0.4000000059604645
BSOD.UIStroke.Transparency = 0
BSOD.UIStroke.Enabled = true

BSOD.aimbot.Name = "Combat"
BSOD.aimbot.ZIndex = 1
BSOD.aimbot.Position = UDim2.new(0, 0, 0, 0)
BSOD.aimbot.Size = UDim2.new(0, 48, 0, 30)
BSOD.aimbot.BackgroundColor3 = Color3.fromRGB(255,255,255)
BSOD.aimbot.BackgroundTransparency = 1
BSOD.aimbot.Text = "COMBAT"
BSOD.aimbot.TextScaled = false
BSOD.aimbot.TextSize = 8
BSOD.aimbot.Font = Enum.Font.SourceSans
BSOD.aimbot.TextColor3 = Color3.fromRGB(50,50,50)
BSOD.aimbot.TextStrokeColor3 = Color3.fromRGB(0,0,0)
BSOD.aimbot.TextStrokeTransparency = 1
BSOD.aimbot.TextWrapped = false
BSOD.aimbot.TextXAlignment = Enum.TextXAlignment.Center
BSOD.aimbot.TextYAlignment = Enum.TextYAlignment.Center
BSOD.aimbot.TextTransparency = 0
BSOD.aimbot.Visible = true
BSOD.aimbot.AnchorPoint = Vector2.new(0, 0)
BSOD.aimbot.ClipsDescendants = false

BSOD.UICorner_3.Name = "UICorner"
BSOD.UICorner_3.CornerRadius = UDim.new(0, 12)

BSOD.tabs.Name = "tabs"
BSOD.tabs.ZIndex = 1
BSOD.tabs.Position = UDim2.new(0.0144927539, 0, 0.111702129, 0)
BSOD.tabs.Size = UDim2.new(0, 535, 0, 324)
BSOD.tabs.BackgroundColor3 = Color3.fromRGB(24,24,24)
BSOD.tabs.BackgroundTransparency = 1
BSOD.tabs.Visible = true
BSOD.tabs.AnchorPoint = Vector2.new(0, 0)
BSOD.tabs.ClipsDescendants = false
BSOD.tabs.BorderSizePixel = 0

BSOD.UICorner_4.Name = "UICorner"
BSOD.UICorner_4.CornerRadius = UDim.new(0, 12)

BSOD.aimbot_2.Name = "Combat"
BSOD.aimbot_2.ZIndex = 1
BSOD.aimbot_2.Position = UDim2.new(-0.000460444659, 0, -0.00249537709, 0)
BSOD.aimbot_2.Size = UDim2.new(0, 535, 0, 324)
BSOD.aimbot_2.BackgroundColor3 = Color3.fromRGB(24,24,24)
BSOD.aimbot_2.BackgroundTransparency = 0.75
BSOD.aimbot_2.Visible = false
BSOD.aimbot_2.AnchorPoint = Vector2.new(0, 0)
BSOD.aimbot_2.ClipsDescendants = false
BSOD.aimbot_2.BorderSizePixel = 0

BSOD.UICorner_5.Name = "UICorner"
BSOD.UICorner_5.CornerRadius = UDim.new(0, 12)

BSOD.UIStroke_2.Name = "UIStroke"
BSOD.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BSOD.UIStroke_2.Color = Color3.fromRGB(70,70,70)
BSOD.UIStroke_2.LineJoinMode = Enum.LineJoinMode.Round
BSOD.UIStroke_2.Thickness = 0.4000000059604645
BSOD.UIStroke_2.Transparency = 0
BSOD.UIStroke_2.Enabled = true

local pulse = BSOD.BSOD
local UIS = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local GuiService = game:GetService("GuiService")
local ContextActionService = game:GetService("ContextActionService")
local _PulseState = {}
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local player = Players.LocalPlayer
pulse.ResetOnSpawn=false; pulse.IgnoreGuiInset=true; pulse.DisplayOrder=2147483647; pulse.ZIndexBehavior=Enum.ZIndexBehavior.Global
pcall(function()
    GuiService.MenuOpened:Connect(function() pulse.Enabled=true; pulse.DisplayOrder=2147483647 end)
    GuiService.MenuClosed:Connect(function() pulse.Enabled=true; pulse.DisplayOrder=2147483647 end)
end)
local frame = pulse.Frame
_PulseState.buttons = frame:WaitForChild("buttons")
_PulseState.tabs = frame:WaitForChild("tabs")

frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
frame.BackgroundTransparency = 0.5
frame.ClipsDescendants = true

_PulseState.frameCorner = Instance.new("UICorner")
_PulseState.frameCorner.CornerRadius = UDim.new(0, 8)
_PulseState.frameCorner.Parent = frame

_PulseState.uiScale = frame:FindFirstChild("BSODPulseScale")
if not _PulseState.uiScale then
    _PulseState.uiScale = Instance.new("UIScale")
    _PulseState.uiScale.Name = "BSODPulseScale"
    _PulseState.uiScale.Scale = 1
    _PulseState.uiScale.Parent = frame
end

_PulseState.outline = Instance.new("Frame")
_PulseState.outline.Name = "RGBOutline"
_PulseState.outline.Size = UDim2.fromOffset(frame.AbsoluteSize.X + 4, frame.AbsoluteSize.Y + 4)
_PulseState.outline.Position = UDim2.fromOffset(frame.AbsolutePosition.X + frame.AbsoluteSize.X * .5, frame.AbsolutePosition.Y + frame.AbsoluteSize.Y * .5)
_PulseState.outline.BackgroundTransparency = 1
_PulseState.outline.AnchorPoint = Vector2.new(.5,.5)
_PulseState.outline.ZIndex = frame.ZIndex - 1
_PulseState.outline.Parent = frame.Parent

_PulseState.outlineStroke = Instance.new("UIStroke")
_PulseState.outlineStroke.Thickness = 2
_PulseState.outlineStroke.Color = Color3.fromRGB(255, 255, 255)
_PulseState.outlineStroke.Transparency = 0
_PulseState.outlineStroke.Parent = _PulseState.outline

_PulseState.outlineCorner = Instance.new("UICorner")
_PulseState.outlineCorner.CornerRadius = UDim.new(0, 8)
_PulseState.outlineCorner.Parent = _PulseState.outline

_PulseState.outlineGradient = Instance.new("UIGradient")
_PulseState.outlineGradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.16, Color3.fromRGB(255, 255, 0)),
	ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)),
	ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 0, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
})
_PulseState.outlineGradient.Parent = _PulseState.outlineStroke

local function syncOutline()
    local absPos, absSize = frame.AbsolutePosition, frame.AbsoluteSize
    _PulseState.outline.AnchorPoint = Vector2.new(.5,.5)
    _PulseState.outline.Position = UDim2.fromOffset(absPos.X + absSize.X * .5, absPos.Y + absSize.Y * .5)
    _PulseState.outline.Size = UDim2.fromOffset(absSize.X + 4, absSize.Y + 4)
end

pcall(function()
    frame:GetPropertyChangedSignal("AbsolutePosition"):Connect(syncOutline)
    frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(syncOutline)
end)

syncOutline()

_PulseState.grid = Instance.new("Frame")
_PulseState.grid.Name = "ProceduralGrid"
_PulseState.grid.Size = UDim2.fromScale(1, 1)
_PulseState.grid.BackgroundTransparency = 1
_PulseState.grid.ZIndex = frame.ZIndex + 5
_PulseState.grid.Parent = frame

_PulseState.gridSize = 24

local function updateGrid()
	_PulseState.grid:ClearAllChildren()

	local width = frame.AbsoluteSize.X
	local height = frame.AbsoluteSize.Y

	for i = 1, math.ceil(height / _PulseState.gridSize) do
		local line = Instance.new("Frame")
		line.Size = UDim2.new(1, 0, 0, 1)
		line.Position = UDim2.new(0, 0, 0, i * _PulseState.gridSize)
		line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		line.BackgroundTransparency = 0.95
		line.BorderSizePixel = 0
		line.ZIndex = _PulseState.grid.ZIndex
		line.Parent = _PulseState.grid

		local gradient = Instance.new("UIGradient")
		gradient.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.95),
			NumberSequenceKeypoint.new(0.5, 0.75),
			NumberSequenceKeypoint.new(1, 0.95)
		})
		gradient.Parent = line
	end

	for i = 1, math.ceil(width / _PulseState.gridSize) do
		local line = Instance.new("Frame")
		line.Size = UDim2.new(0, 1, 1, 0)
		line.Position = UDim2.new(0, i * _PulseState.gridSize, 0, 0)
		line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		line.BackgroundTransparency = 0.95
		line.BorderSizePixel = 0
		line.ZIndex = _PulseState.grid.ZIndex
		line.Parent = _PulseState.grid

		local gradient = Instance.new("UIGradient")
		gradient.Rotation = 90
		gradient.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.95),
			NumberSequenceKeypoint.new(0.5, 0.75),
			NumberSequenceKeypoint.new(1, 0.95)
		})
		gradient.Parent = line
	end
end

frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateGrid)
task.defer(updateGrid)

_PulseState.glow = Instance.new("Frame")
_PulseState.glow.Name = "MouseGlow"
_PulseState.glow.AnchorPoint = Vector2.new(0.5, 0.5)
_PulseState.glow.Size = UDim2.fromOffset(100, 100)
_PulseState.glow.BackgroundTransparency = 1
_PulseState.glow.ZIndex = frame.ZIndex + 1
_PulseState.glow.Parent = frame

for i = 1, 3 do
	local layer = Instance.new("Frame")
	layer.Size = UDim2.new(
		1 - (i - 1) * 0.25,
		0,
		1 - (i - 1) * 0.25,
		0
	)
	layer.Position = UDim2.new(
		(i - 1) * 0.125,
		0,
		(i - 1) * 0.125,
		0
	)
	layer.BackgroundColor3 = Color3.fromRGB(0, 180, 255)
	layer.BorderSizePixel = 0
	layer.ZIndex = frame.ZIndex + 1
	layer.Parent = _PulseState.glow

	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(1, 0)
	corner.Parent = layer

	local gradient = Instance.new("UIGradient")
	gradient.Rotation = 45
	gradient.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0.81),
		NumberSequenceKeypoint.new(1, 1)
	})
	gradient.Parent = layer
end

_PulseState.topBar = Instance.new("Frame")
_PulseState.topBar.Name = "TopBar"
_PulseState.topBar.Size = UDim2.new(1, 0, 0, 32)
_PulseState.topBar.BackgroundTransparency = 1
_PulseState.topBar.ZIndex = frame.ZIndex + 10
_PulseState.topBar.Parent = frame

_PulseState.macButtons = Instance.new("Frame")
_PulseState.macButtons.Name = "MacButtons"
_PulseState.macButtons.Size = UDim2.fromOffset(60, 32)
_PulseState.macButtons.Position = UDim2.fromOffset(10, 0)
_PulseState.macButtons.BackgroundTransparency = 1
_PulseState.macButtons.ZIndex = _PulseState.topBar.ZIndex
_PulseState.macButtons.Parent = _PulseState.topBar

_PulseState.buttonLayout = Instance.new("UIListLayout")
_PulseState.buttonLayout.FillDirection = Enum.FillDirection.Horizontal
_PulseState.buttonLayout.VerticalAlignment = Enum.VerticalAlignment.Center
_PulseState.buttonLayout.Padding = UDim.new(0, 8)
_PulseState.buttonLayout.Parent = _PulseState.macButtons

local function createMacButton(name, color, icon)
	local button = Instance.new("TextButton")
	button.Name = name
	button.Size = UDim2.fromOffset(12, 12)
	button.BackgroundColor3 = color
	button.BackgroundTransparency = 0
	button.Text = ""
	button.TextColor3 = Color3.fromRGB(50, 50, 50)
	button.TextSize = 10
	button.Font = Enum.Font.FredokaOne
	button.AutoButtonColor = false
	button.ZIndex = _PulseState.macButtons.ZIndex + 1
	button.Parent = _PulseState.macButtons

	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(1, 0)
	corner.Parent = button

	button.MouseEnter:Connect(function()
		button.Text = icon

		TweenService:Create(button, TweenInfo.new(0.15), {
			BackgroundTransparency = 0.2
		}):Play()
	end)

	button.MouseLeave:Connect(function()
		button.Text = ""

		TweenService:Create(button, TweenInfo.new(0.15), {
			BackgroundTransparency = 0
		}):Play()
	end)

	return button
end

local closeButton = createMacButton(
	"CloseBtn",
	Color3.fromRGB(255, 95, 87),
	"×"
)

local minimizeButton = createMacButton(
	"MinimizeBtn",
	Color3.fromRGB(255, 189, 46),
	"-"
)

createMacButton(
	"MaximizeBtn",
	Color3.fromRGB(50, 80, 55),
	""
)

_PulseState.watermark = Instance.new("TextLabel")
_PulseState.watermark.Name = "WatermarkLabel"
_PulseState.watermark.Size = UDim2.new(1, -80, 1, 0)
_PulseState.watermark.Position = UDim2.fromOffset(75, 0)
_PulseState.watermark.BackgroundTransparency = 1
_PulseState.watermark.TextColor3 = Color3.fromRGB(200, 200, 200)
_PulseState.watermark.TextXAlignment = Enum.TextXAlignment.Left
_PulseState.watermark.Font = Enum.Font.GothamMedium
_PulseState.watermark.TextSize = 12
_PulseState.watermark.Visible = true
_PulseState.watermark.ZIndex = _PulseState.topBar.ZIndex + 1
_PulseState.watermark.Parent = _PulseState.topBar

_PulseState.buttons.Size = UDim2.new(1, -20, 0, 32)
_PulseState.buttons.Position = UDim2.fromOffset(10, 35)

_PulseState.tabs.Size = UDim2.new(1, -20, 1, -77)
_PulseState.tabs.Position = UDim2.fromOffset(10, 72)

for _, tab in ipairs(_PulseState.tabs:GetChildren()) do
	if tab:IsA("GuiObject") then
		tab.Size = UDim2.fromScale(1, 1)
		tab.Position = UDim2.fromScale(0, 0)
	end
end

_PulseState.resizeGrip = Instance.new("TextButton")
_PulseState.resizeGrip.Name = "ResizeGrip"
_PulseState.resizeGrip.Size = UDim2.fromOffset(16, 16)
_PulseState.resizeGrip.Position = UDim2.new(1, -16, 1, -16)
_PulseState.resizeGrip.BackgroundTransparency = 1
_PulseState.resizeGrip.Text = ""
_PulseState.resizeGrip.ZIndex = frame.ZIndex + 12
_PulseState.resizeGrip.Parent = frame

_PulseState.grip = Instance.new("Frame")
_PulseState.grip.Size = UDim2.new(1, -4, 1, -4)
_PulseState.grip.Position = UDim2.fromOffset(2, 2)
_PulseState.grip.BackgroundTransparency = 1
_PulseState.grip.ZIndex = _PulseState.resizeGrip.ZIndex
_PulseState.grip.Parent = _PulseState.resizeGrip

_PulseState.gripStroke = Instance.new("UIStroke")
_PulseState.gripStroke.Thickness = 1.5
_PulseState.gripStroke.Color = Color3.fromRGB(150, 150, 150)
_PulseState.gripStroke.Transparency = 0.4
_PulseState.gripStroke.Parent = _PulseState.grip

_PulseState.gripCorner = Instance.new("UICorner")
_PulseState.gripCorner.CornerRadius = UDim.new(0, 4)
_PulseState.gripCorner.Parent = _PulseState.grip

_PulseState.originalSize = frame.Size
_PulseState.minimized = false
_PulseState.menuOpen = true
_PulseState.resizing = false
local saveSettings
local settings

_PulseState.transparencyData = {}

local function saveTransparency(obj)
	if not obj:IsA("GuiObject") then
		return
	end

	local data = {
		bg = obj.BackgroundTransparency
	}

	if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
		data.text = obj.TextTransparency
	end

	if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
		data.image = obj.ImageTransparency
	end

	local stroke = obj:FindFirstChildOfClass("UIStroke")

	if stroke then
		data.stroke = stroke.Transparency
	end

	_PulseState.transparencyData[obj] = data
end

saveTransparency(frame)

for _, obj in ipairs(frame:GetDescendants()) do
	saveTransparency(obj)
end

local function restoreTransparency()
	for obj, data in pairs(_PulseState.transparencyData) do
		if obj.Parent then
			local info = TweenInfo.new(0.25)

			TweenService:Create(obj, info, {
				BackgroundTransparency = data.bg
			}):Play()

			if data.text ~= nil then
				TweenService:Create(obj, info, {
					TextTransparency = data.text
				}):Play()
			end

			if data.image ~= nil then
				TweenService:Create(obj, info, {
					ImageTransparency = data.image
				}):Play()
			end

			if data.stroke ~= nil then
				local stroke = obj:FindFirstChildOfClass("UIStroke")

				if stroke then
					TweenService:Create(stroke, info, {
						Transparency = data.stroke
					}):Play()
				end
			end
		end
	end
end

local function hideTransparency()
	for obj, data in pairs(_PulseState.transparencyData) do
		if obj.Parent then
			local info = TweenInfo.new(0.25)

			TweenService:Create(obj, info, {
				BackgroundTransparency = 1
			}):Play()

			if data.text ~= nil then
				TweenService:Create(obj, info, {
					TextTransparency = 1
				}):Play()
			end

			if data.image ~= nil then
				TweenService:Create(obj, info, {
					ImageTransparency = 1
				}):Play()
			end

			if data.stroke ~= nil then
				local stroke = obj:FindFirstChildOfClass("UIStroke")

				if stroke then
					TweenService:Create(stroke, info, {
						Transparency = 1
					}):Play()
				end
			end
		end
	end
end

local function toggleMenu()
	_PulseState.menuOpen = not _PulseState.menuOpen

	if _PulseState.menuOpen then
		pulse.Enabled = true
		frame.Visible = true
		_PulseState.outline.Visible = true

		if _PulseState.minimized then
			_PulseState.minimized = false
			_PulseState.buttons.Visible = true
			_PulseState.tabs.Visible = true
			_PulseState.resizeGrip.Visible = true
		end

		restoreTransparency()

		TweenService:Create(frame, TweenInfo.new(
			0.25,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out
			), {
				Size = _PulseState.originalSize
			}):Play()

		TweenService:Create(_PulseState.outlineStroke, TweenInfo.new(0.25), {
			Transparency = 0
		}):Play()
	else
		hideTransparency()

		TweenService:Create(frame, TweenInfo.new(
			0.25,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.In
			), {
				Size = UDim2.fromOffset(0, 0)
			}):Play()

		TweenService:Create(_PulseState.outlineStroke, TweenInfo.new(0.25), {
			Transparency = 1
		}):Play()

		-- Keep the ScreenGui enabled so global hotkeys can always reopen the window.
		task.delay(0.25, function()
			if not _PulseState.menuOpen then
				frame.Visible = false
				_PulseState.outline.Visible = false
				pulse.Enabled = true
			end
		end)
	end
end

closeButton.MouseButton1Click:Connect(function()
	if not _PulseState.minimized then
		toggleMenu()
	end
end)

minimizeButton.MouseButton1Click:Connect(function()
	_PulseState.minimized = not _PulseState.minimized

	if _PulseState.minimized then
		_PulseState.buttons.Visible = false
		_PulseState.tabs.Visible = false
		_PulseState.resizeGrip.Visible = false

		TweenService:Create(frame, TweenInfo.new(
			0.35,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out
			), {
				Size = UDim2.fromOffset(340, 32)
			}):Play()
	else
		_PulseState.buttons.Visible = true
		_PulseState.tabs.Visible = true
		_PulseState.resizeGrip.Visible = true

		TweenService:Create(frame, TweenInfo.new(
			0.35,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out
			), {
				Size = _PulseState.originalSize
			}):Play()

		restoreTransparency()
	end
end)

_PulseState.resizeStart = nil
_PulseState.resizeSize = nil

_PulseState.minSize = Vector2.new(340, 220)
_PulseState.maxSize = Vector2.new(1000, 700)

_PulseState.resizeGrip.InputBegan:Connect(function(input)
	if input.UserInputType ~= Enum.UserInputType.MouseButton1
		and input.UserInputType ~= Enum.UserInputType.Touch then
		return
	end

	if _PulseState.minimized then
		return
	end

	_PulseState.resizing = true
	_PulseState.resizeStart = input.Position
	_PulseState.resizeSize = frame.AbsoluteSize

	input.Changed:Connect(function()
		if input.UserInputState == Enum.UserInputState.End then
			_PulseState.resizing = false
			_PulseState.originalSize = frame.Size
			settings.windowWidth = math.floor(frame.AbsoluteSize.X + 0.5)
			settings.windowHeight = math.floor(frame.AbsoluteSize.Y + 0.5)
			settings.windowPosXScale = frame.Position.X.Scale
			settings.windowPosXOffset = frame.Position.X.Offset
			settings.windowPosYScale = frame.Position.Y.Scale
			settings.windowPosYOffset = frame.Position.Y.Offset
			if saveSettings then pcall(saveSettings) end
		end
	end)
end)

UIS.InputChanged:Connect(function(input)
	if not _PulseState.resizing then
		return
	end

	if input.UserInputType ~= Enum.UserInputType.MouseMovement
		and input.UserInputType ~= Enum.UserInputType.Touch then
		return
	end

	local delta = input.Position - _PulseState.resizeStart = nil

	local width = math.clamp(
		_PulseState.resizeSize.X + delta.X,
		_PulseState.minSize.X,
		_PulseState.maxSize.X
	)

	local height = math.clamp(
		_PulseState.resizeSize.Y + delta.Y,
		_PulseState.minSize.Y,
		_PulseState.maxSize.Y
	)

	frame.Size = UDim2.fromOffset(width, height)
end)

local function forceMenuOpen()
    _PulseState.menuOpen = true
    _PulseState.minimized = false
    pulse.Enabled = true
    pulse.DisplayOrder = 2147483647
    frame.Visible = true
    _PulseState.outline.Visible = true
    _PulseState.buttons.Visible = true
    _PulseState.tabs.Visible = true
    _PulseState.resizeGrip.Visible = true
    restoreTransparency()
    if frame.AbsoluteSize.X < 20 or frame.AbsoluteSize.Y < 20 then frame.Size = UDim2.fromOffset(0, 0) end
    TweenService:Create(frame, TweenInfo.new(0.26, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = _PulseState.originalSize}):Play()
    TweenService:Create(_PulseState.outlineStroke, TweenInfo.new(0.20), {Transparency = 0}):Play()
end

pcall(function()
    ContextActionService:UnbindAction("BSODPulseToggle")
    ContextActionService:BindActionAtPriority("BSODPulseToggle", function(_, state)
        if state == Enum.UserInputState.Begin then
            if _PulseState.menuOpen and frame.Visible and pulse.Enabled then toggleMenu() else forceMenuOpen() end
        end
        return Enum.ContextActionResult.Sink
    end, false, 3000, Enum.KeyCode.RightControl, Enum.KeyCode.RightShift, Enum.KeyCode.Insert, Enum.KeyCode.Home)
end)

-- Keep the overlay alive if Roblox/game code temporarily disables the ScreenGui.
task.spawn(function()
    while task.wait(0.45) do
        if _PulseState.menuOpen then
            pcall(function()
                pulse.Enabled = true
                pulse.DisplayOrder = 2147483647
                if not frame.Visible then frame.Visible = true end
                if not _PulseState.outline.Visible then _PulseState.outline.Visible = true end
            end)
        end
    end
end)

_PulseState.activeGradient = Instance.new("UIGradient")
_PulseState.activeGradient.Name = "ActiveTabGradient"
_PulseState.activeGradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
	ColorSequenceKeypoint.new(0.16, Color3.fromRGB(255, 255, 0)),
	ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
	ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)),
	ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 0, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
})

_PulseState.clickSound = Instance.new("Sound")
_PulseState.clickSound.Name = "PulseClick"
_PulseState.clickSound.SoundId = "rbxassetid://6026984224"
_PulseState.clickSound.Volume = 0.22
_PulseState.clickSound.Parent = game:GetService("SoundService")
local function pulseClick()
    local st=_G.BSOD_PULSE_SETTINGS
    if st and st.clickSoundEnabled==false then return end
    pcall(function() _PulseState.clickSound.TimePosition=0; _PulseState.clickSound:Play() end)
end
local function rainbowSequence()
    return ColorSequence.new({
        ColorSequenceKeypoint.new(0.00,Color3.fromRGB(255,45,80)),
        ColorSequenceKeypoint.new(0.16,Color3.fromRGB(255,220,45)),
        ColorSequenceKeypoint.new(0.33,Color3.fromRGB(50,255,120)),
        ColorSequenceKeypoint.new(0.50,Color3.fromRGB(40,220,255)),
        ColorSequenceKeypoint.new(0.66,Color3.fromRGB(80,90,255)),
        ColorSequenceKeypoint.new(0.83,Color3.fromRGB(225,70,255)),
        ColorSequenceKeypoint.new(1.00,Color3.fromRGB(255,45,80))})
end
_PulseState.activeGradient.Color=rainbowSequence()

local function switchTab(name)
	for _, button in ipairs(_PulseState.buttons:GetChildren()) do
		if button:IsA("TextButton") or button:IsA("TextLabel") then
			if button.Name == name then
				button.TextColor3 = Color3.fromRGB(255, 255, 255)
				_PulseState.activeGradient.Parent = button
			else
				local gradient = button:FindFirstChild("ActiveTabGradient")

				if gradient then
					gradient.Parent = nil
				end

				button.TextColor3 = Color3.fromRGB(112, 112, 112)
			end
		end
	end

	for _, tab in ipairs(_PulseState.tabs:GetChildren()) do
		if tab:IsA("GuiObject") then
			tab.Visible = tab.Name == name
		end
	end
end

for _, button in ipairs(_PulseState.buttons:GetChildren()) do
	if button:IsA("TextButton") then
		button.MouseButton1Click:Connect(function()
			switchTab(button.Name)
		end)
	end
end

switchTab("Combat")

_PulseState.rotation,_PulseState.hue,_PulseState.frames,_PulseState.fpsTime,_PulseState.fps=0,0,0,tick(),60
_PulseState.uiClock,_PulseState.watermarkClock=0,0
_PulseState.lastMouseX,_PulseState.lastMouseY=-1,-1
RunService.RenderStepped:Connect(function(dt)
    if not frame.Visible then return end
    _PulseState.frames+=1; _PulseState.uiClock+=dt; _PulseState.watermarkClock+=dt
    if _PulseState.uiClock<(1/30) then return end
    local step=_PulseState.uiClock; _PulseState.uiClock=0
    syncOutline()
    _PulseState.outline.Visible=true
    _PulseState.rotation=(_PulseState.rotation+step*140)%360; _PulseState.outlineGradient.Rotation=_PulseState.rotation; _PulseState.activeGradient.Rotation=_PulseState.rotation
    local rh=(tick()*0.12)%1; local rc={}
    for i=0,6 do rc[#rc+1]=ColorSequenceKeypoint.new(i/6,Color3.fromHSV((rh+i/6)%1,.9,1)) end
    _PulseState.activeGradient.Color=ColorSequence.new(rc)
    local btns=_G.BSOD_PULSE_BUTTONS
    if btns then for _,bt in pairs(btns) do local st=bt:FindFirstChild("ActiveRainbowStroke"); if st then st.Color=Color3.fromHSV(rh,.9,1) end end end
    _PulseState.hue=(_PulseState.hue+step*.12)%1; local glowColor=Color3.fromHSV(_PulseState.hue,.7,1)
    for _,child in ipairs(_PulseState.glow:GetChildren()) do if child:IsA("Frame") then child.BackgroundColor3=glowColor end end
    local mouse=UIS:GetMouseLocation()-GuiService:GetGuiInset()
    if mouse.X~=_PulseState.lastMouseX or mouse.Y~=_PulseState.lastMouseY then _PulseState.lastMouseX,_PulseState.lastMouseY=mouse.X,mouse.Y; _PulseState.glow.Position=_PulseState.glow.Position:Lerp(UDim2.fromOffset(mouse.X-frame.AbsolutePosition.X,mouse.Y-frame.AbsolutePosition.Y),math.clamp(step*15,0,1)) end
    if _PulseState.watermarkClock>=.5 then local now=tick(); _PulseState.fps=math.floor(_PulseState.frames/math.max(now-_PulseState.fpsTime,.001)); _PulseState.frames=0; _PulseState.fpsTime=now; _PulseState.watermarkClock=0; _PulseState.watermark.Text=string.format("%s | FPS: %d | Ping: %dms",player.Name,_PulseState.fps,math.floor(player:GetNetworkPing()*2000)) end
end)

_PulseState.dragging = false
_PulseState.dragStart = nil
_PulseState.startPosition = nil

_PulseState.topBar.InputBegan:Connect(function(input)
	if _PulseState.resizing then
		return
	end

	if input.UserInputType ~= Enum.UserInputType.MouseButton1
		and input.UserInputType ~= Enum.UserInputType.Touch then
		return
	end

	_PulseState.dragging = true
	_PulseState.dragStart = input.Position
	_PulseState.startPosition = frame.Position

	input.Changed:Connect(function()
		if input.UserInputState == Enum.UserInputState.End then
			_PulseState.dragging = false
			settings.windowPosXScale = frame.Position.X.Scale
			settings.windowPosXOffset = frame.Position.X.Offset
			settings.windowPosYScale = frame.Position.Y.Scale
			settings.windowPosYOffset = frame.Position.Y.Offset
			if saveSettings then pcall(saveSettings) end
		end
	end)
end)

UIS.InputChanged:Connect(function(input)
	if not _PulseState.dragging or _PulseState.resizing then
		return
	end

	if input.UserInputType ~= Enum.UserInputType.MouseMovement
		and input.UserInputType ~= Enum.UserInputType.Touch then
		return
	end

	local delta = input.Position - _PulseState.dragStart = nil

	frame.Position = UDim2.new(
		_PulseState.startPosition.X.Scale,
		_PulseState.startPosition.X.Offset + delta.X,
		_PulseState.startPosition.Y.Scale,
		_PulseState.startPosition.Y.Offset + delta.Y
	)
end)

-- ============================================================
-- BSOD PULSE FUSION BACKEND
-- FUGEN functionality + LIQUID GLASS controls, without replacing
-- the original BSOD Pulse shell.
-- ============================================================
local HttpService = game:GetService("HttpService")
local Lighting = game:GetService("Lighting")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")
local TeleportService = game:GetService("TeleportService")

-- ============ АВТООЧИСТКА ============
if _G.FUGEN_CONNECTIONS then
    for _, c in pairs(_G.FUGEN_CONNECTIONS) do pcall(function() c:Disconnect() end) end
end
if _G.BSOD_NOFLASH_CONNECTIONS then
    for _, c in ipairs(_G.BSOD_NOFLASH_CONNECTIONS) do pcall(function() c:Disconnect() end) end
end
if _G.BSOD_KILL_CONNECTIONS then
    for _, c in ipairs(_G.BSOD_KILL_CONNECTIONS) do pcall(function() c:Disconnect() end) end
end
if _G.FUGEN_HEALTH then for _, hb in pairs(_G.FUGEN_HEALTH) do pcall(function() hb:Destroy() end) end end
if _G.FUGEN_DISTANCE then for _, dl in pairs(_G.FUGEN_DISTANCE) do pcall(function() dl.Parent:Destroy() end) end end
if _G.FUGEN_HIGHLIGHTS then for _, h in pairs(_G.FUGEN_HIGHLIGHTS) do pcall(function() h:Destroy() end) end end
if _G.FUGEN_NAMETAGS then for _, nt in pairs(_G.FUGEN_NAMETAGS) do pcall(function() nt.Parent:Destroy() end) end end
if _G.FUGEN_WATERMARK then pcall(function() _G.FUGEN_WATERMARK:Destroy() end) end
if _G.FUGEN_BIGHHEAD_CLEANUP then pcall(function() _G.FUGEN_BIGHHEAD_CLEANUP() end) end
pcall(function()
    for _, n in pairs({"FUGEN_GUI","FUGEN_WATERMARK","FUGEN_HITMARKER","FUGEN_LAGIND","BSODPulseHUD"}) do
        local o = game.CoreGui:FindFirstChild(n); if o then o:Destroy() end
    end
end)
for _, p in pairs(Players:GetPlayers()) do
    if p ~= LocalPlayer and p.Character then
        local sameTeam = (p.Team and LocalPlayer.Team and p.Team == LocalPlayer.Team)
            or (p.TeamColor == LocalPlayer.TeamColor and p.TeamColor.Name ~= "White")
            or (p:GetAttribute("Team") ~= nil and p:GetAttribute("Team") == LocalPlayer:GetAttribute("Team"))
        if not sameTeam then
            for _, n in pairs({"Highlight_Elite","DIMSTAT_Health","DIMSTAT_Distance","Fugen_NameTag","FugenHitbox"}) do
                local o = p.Character:FindFirstChild(n); if o then o:Destroy() end
            end
            local head = p.Character:FindFirstChild("Head")
            if head then
                head.Size = Vector3.new(2, 1, 1)
                head.Transparency = 0
                head.CanCollide = true
                head.Massless = false
            end
        end
    end
end

-- ============ НАСТРОЙКИ ============
local defaults = {
    teamCheck = true,
    espEnabled = true,
    healthBarEnabled = true,
    distanceEnabled = true,
    highlightEnabled = true,
    nameTagsEnabled = true,
    nameTagGradient = true,
    noFlashEnabled = true,
    fullBrightEnabled = false,
    hitSoundEnabled = true,
    hitSoundId = "rbxassetid://6026984224",
    hitSoundVolume = 0.65,
    roundWinMusicEnabled = false,
    roundWinMusicId = "",
    roundWinMusicVolume = 0.8,
    roundWinMusicSpeed = 1,
    roundWinMusicTimePosition = 0,
    roundWinDistortionCount = 0,
    roundWinDistortionLevel = 0.35,
    noRecoilEnabled = true,
    fovEnabled = false,
    fovValue = 90,
    watermarkEnabled = true,
    watermarkSize = 280,
    hitMarkerEnabled = true,
    bigHeadEnabled = true,
    headSizeValue = 15,
    speedEnabled = false,
    speedValue = 32,
    lagIndicatorEnabled = true,
    espMaxDistance = 300,    -- отсечение по дистанции
    espUpdateRate = 0.25,    -- частота обновления ESP
    toastsEnabled = true,
    gridEnabled = true,
    mouseGlowEnabled = true,
    pulseOpacity = 0.5,
    blurEnabled = true,
    blurAmount = 10,
    headerStats = true,
    pulseScale = 1,
    windowWidth = 552,
    windowHeight = 376,
    windowPosXScale = 0.5,
    windowPosXOffset = 0,
    windowPosYScale = 0.5,
    windowPosYOffset = 0,
    reduceMotion = false,
    clickSoundEnabled = true,
    skyboxEnabled = false,
    skyboxId = "",
    avatarUserId = "",
    thirdPersonEnabled = false,
    autoBhopEnabled = false,
    rainbowChamsEnabled = true,
    rainbowChamsSpeed = 0.35,
    skyboxFront = "",
    skyboxBack = "",
    skyboxLeft = "",
    skyboxRight = "",
    skyboxTop = "",
    skyboxBottom = "",
    skyboxWatchdog = true,
    adaptiveSpeedEnabled = true,
    airControlEnabled = true,
    airControlStrength = 1.0,
    thirdPersonDistance = 14,
    thirdPersonShoulder = false,
    thirdPersonShoulderX = 1.6,
    thirdPersonShoulderY = 0.35,
    crosshairEnabled = true,
    crosshairSize = 5,
    crosshairGap = 5,
    crosshairThickness = 2,
    crosshairDot = true,
    fovCircleEnabled = true,
    fovCircleRadius = 115,
    radarEnabled = false,
    radarRange = 180,
    radarSize = 150,
    triggerbotEnabled = false,
    triggerbotDelay = 0.08,
    triggerbotDistance = 800,
    fpsCap = 160,
    performanceMode = false,
    lightingEnabled = false,
    lightingPreset = "Competitive",
    customBrightness = 2,
    customClockTime = 14,
    customExposure = 0.15,
    customFogEnd = 100000,
    atmosphereEnabled = false,
    atmosphereDensity = 0,
    atmosphereHaze = 0,
    atmosphereGlare = 0,
    atmosphereOffset = 0,
}

settings = {}
for k, v in pairs(defaults) do settings[k] = v end
settings.theme = "purple"

-- ============ СОХРАНЕНИЕ В EXECUTOR JSON ============
local CONFIG_PRIMARY = "BSOD_Pulse/bsod_pulse_settings.json"
local CONFIG_FALLBACK = "bsod_pulse_settings.json"
local function executorSave(textData)
    if type(writefile) ~= "function" then return false end
    if type(makefolder) == "function" then pcall(makefolder, "BSOD_Pulse") end
    local ok = pcall(writefile, CONFIG_PRIMARY, textData)
    if not ok then ok = pcall(writefile, CONFIG_FALLBACK, textData) end
    return ok
end
local function executorLoad()
    if type(readfile) ~= "function" then return nil end
    for _, path in ipairs({CONFIG_PRIMARY, CONFIG_FALLBACK}) do
        local exists = false
        if type(isfile) == "function" then pcall(function() exists = isfile(path) end) end
        if exists then
            local ok, data = pcall(readfile, path)
            if ok and type(data) == "string" and #data > 0 then return data end
        end
    end
end
function saveSettings()
    local ok, encoded = pcall(function() return HttpService:JSONEncode({version=3, savedAt=os.time(), settings=settings}) end)
    if ok then return executorSave(encoded) end
    return false
end
local function loadSettings()
    local raw = executorLoad(); if not raw then return false end
    local ok, data = pcall(function() return HttpService:JSONDecode(raw) end)
    if not ok or type(data) ~= "table" then return false end
    local source = data.settings or data
    for k, v in pairs(source) do
        if defaults[k] ~= nil and type(v) == type(defaults[k]) then settings[k] = v end
    end
    if type(source.theme) == "string" then settings.theme = source.theme end
    return true
end
loadSettings()
_G.BSOD_PULSE_SETTINGS=settings

-- ============ ТЕМЫ ============
local themes = {
    purple = {a1 = Color3.fromRGB(140, 100, 255), a2 = Color3.fromRGB(80, 180, 255)},
    blue = {a1 = Color3.fromRGB(60, 140, 255), a2 = Color3.fromRGB(80, 220, 255)},
    green = {a1 = Color3.fromRGB(60, 220, 120), a2 = Color3.fromRGB(120, 255, 160)},
    red = {a1 = Color3.fromRGB(220, 60, 80), a2 = Color3.fromRGB(255, 120, 100)},
    gold = {a1 = Color3.fromRGB(230, 180, 60), a2 = Color3.fromRGB(255, 220, 120)},
}
local T = themes[settings.theme] or themes.purple
local accent1 = T.a1
local accent2 = T.a2
local visibleColor = Color3.fromRGB(0, 255, 0)
local hiddenColor = Color3.fromRGB(255, 0, 0)
local teammateColor = Color3.fromRGB(0, 140, 255)
local nameGradientColor = Color3.fromRGB(130, 150, 255)
local bgColor = Color3.fromRGB(14, 14, 20)
local cardColor = Color3.fromRGB(24, 24, 34)
local cardHover = Color3.fromRGB(34, 34, 48)
local textColor = Color3.fromRGB(235, 235, 245)
local subTextColor = Color3.fromRGB(130, 130, 150)

-- ============ ХРАНИЛИЩА ============
local visCache = {}
local connections = {}
local healthBars = {}
local distanceLabels = {}
local highlights = {}
local nameTags = {}
local bigHeadApplied = {}
local cachedPlayers = {}
local espState = {} -- состояние для каждого игрока

_G.FUGEN_CONNECTIONS = connections
_G.FUGEN_HEALTH = healthBars
_G.FUGEN_DISTANCE = distanceLabels
_G.FUGEN_HIGHLIGHTS = highlights
_G.FUGEN_NAMETAGS = nameTags

-- кэш игроков
connections.PlayerCache = task.spawn(function()
    while task.wait(1) do
        local list = {}
        for _, p in ipairs(Players:GetPlayers()) do
            if p ~= LocalPlayer then list[#list+1] = p end
        end
        cachedPlayers = list
    end
end)

-- ============ ВОССТАНОВЛЕНИЕ ============
local function restoreHead(player)
    pcall(function()
        if not player or not player.Character then return end
        local head = player.Character:FindFirstChild("Head")
        if head then
            head.Size = Vector3.new(2, 1, 1)
            head.Transparency = 0
            head.CanCollide = true
            head.Massless = false
        end
        local hb = player.Character:FindFirstChild("FugenHitbox")
        if hb then hb:Destroy() end
    end)
    bigHeadApplied[player] = nil
end

local function restoreAllHeads()
    for player, _ in pairs(bigHeadApplied) do restoreHead(player) end
    bigHeadApplied = {}
end

_G.FUGEN_BIGHHEAD_CLEANUP = restoreAllHeads

-- ============ ХИТБОКС ============
local function applyHitbox(char, sizeValue)
    local head = char:FindFirstChild("Head")
    if not head then return end
    local hb = char:FindFirstChild("FugenHitbox")
    if not hb then
        hb = Instance.new("Part")
        hb.Name = "FugenHitbox"
        hb.Shape = Enum.PartType.Ball
        hb.Transparency = 1
        hb.CanCollide = false
        hb.Massless = true
        hb.Anchored = false
        hb.CanQuery = true
        hb.CanTouch = true
        hb.Parent = char
        local weld = Instance.new("WeldConstraint")
        weld.Part0 = hb
        weld.Part1 = head
        weld.Parent = hb
    end
    hb.Size = Vector3.new(sizeValue, sizeValue, sizeValue)
    hb.CFrame = head.CFrame
end

-- ============ NO RECOIL ============
if settings.noRecoilEnabled then
    pcall(function()
        local oldNamecall
        oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
            local method = getnamecallmethod()
            if not checkcaller() then
                if method == "weaponKick" or method == "setWeaponRecoil" then
                    return nil
                end
            end
            return oldNamecall(self, ...)
        end)
    end)
end

-- ============ TEAM CHECK ============
local function isTeammate(player)
    if not player or player == LocalPlayer then return false end
    if player.Team and LocalPlayer.Team and player.Team == LocalPlayer.Team then return true end
    if player.TeamColor == LocalPlayer.TeamColor and player.TeamColor.Name ~= "White" then return true end
    local pt, lt = player:GetAttribute("Team"), LocalPlayer:GetAttribute("Team")
    if pt ~= nil and lt ~= nil and pt == lt then return true end
    return false
end

-- ============ HEALTH BAR ============
local function applyHealth(char, player, color)
    if healthBars[player] and healthBars[player].Parent == char then
        local bg = healthBars[player]:FindFirstChildOfClass("Frame")
        if bg then
            local fill = bg:FindFirstChild("Fill")
            if fill then fill.BackgroundColor3 = color end
        end
        return
    end
    if healthBars[player] then healthBars[player]:Destroy() healthBars[player] = nil end
    local head = char:FindFirstChild("Head"); if not head then return end
    local hum = char:FindFirstChildOfClass("Humanoid"); if not hum then return end
    local bb = Instance.new("BillboardGui")
    bb.Name = "DIMSTAT_Health"; bb.Adornee = head
    bb.Size = UDim2.new(0, 60, 0, 7); bb.StudsOffset = Vector3.new(0, 3.2, 0); bb.AlwaysOnTop = true
    bb.Parent = char
    local bg = Instance.new("Frame", bb); bg.Size = UDim2.new(1, 0, 1, 0)
    bg.BackgroundColor3 = Color3.fromRGB(10, 10, 15); bg.BorderSizePixel = 0
    Instance.new("UICorner", bg).CornerRadius = UDim.new(1, 0)
    local fill = Instance.new("Frame", bg); fill.Name = "Fill"
    fill.Size = UDim2.new(1, 0, 1, 0); fill.BackgroundColor3 = color; fill.BorderSizePixel = 0
    Instance.new("UICorner", fill).CornerRadius = UDim.new(1, 0)
    local function update()
        local p = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
        fill.Size = UDim2.new(p, 0, 1, 0)
        fill.BackgroundColor3 = Color3.fromHSV(p * 0.33, 1, 1)
    end
    update()
    hum.HealthChanged:Connect(update)
    healthBars[player] = bb
end

-- ============ DISTANCE ============
local function applyDistance(char, player, color)
    if distanceLabels[player] and distanceLabels[player].Parent == char then
        distanceLabels[player].TextColor3 = color
        distanceLabels[player].Parent.Enabled = true
        return
    end
    if distanceLabels[player] then
        distanceLabels[player].Parent:Destroy()
        distanceLabels[player] = nil
    end
    local head = char:FindFirstChild("Head"); if not head then return end
    local bb = Instance.new("BillboardGui")
    bb.Name = "DIMSTAT_Distance"; bb.Adornee = head
    bb.Size = UDim2.new(0, 70, 0, 18); bb.StudsOffset = Vector3.new(0, 4.2, 0); bb.AlwaysOnTop = true
    bb.Parent = char
    local lbl = Instance.new("TextLabel", bb)
    lbl.Size = UDim2.new(1, 0, 1, 0); lbl.BackgroundTransparency = 1
    lbl.TextColor3 = color; lbl.TextStrokeTransparency = 0; lbl.TextStrokeColor3 = Color3.new(0,0,0)
    lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 13; lbl.Text = "0m"
    distanceLabels[player] = lbl
end

-- ============ NAME TAGS ============
local function applyNameTag(char, player, color)
    if nameTags[player] and nameTags[player].Parent == char then
        if not settings.nameTagGradient then
            nameTags[player].TextColor3 = color
        end
        nameTags[player].Parent.Enabled = true
        return
    end
    if nameTags[player] then
        nameTags[player].Parent:Destroy()
        nameTags[player] = nil
    end
    local head = char:FindFirstChild("Head"); if not head then return end
    local bb = Instance.new("BillboardGui")
    bb.Name = "Fugen_NameTag"; bb.Adornee = head
    bb.Size = UDim2.new(0, 150, 0, 30); bb.StudsOffset = Vector3.new(0, 5.2, 0); bb.AlwaysOnTop = true
    bb.Parent = char
    local lbl = Instance.new("TextLabel", bb)
    lbl.Size = UDim2.new(1, 0, 1, 0); lbl.BackgroundTransparency = 1
    lbl.TextColor3 = color; lbl.TextStrokeTransparency = 0.3; lbl.TextStrokeColor3 = Color3.new(0,0,0)
    lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 12
    lbl.Text = player.DisplayName or player.Name
    nameTags[player] = lbl

    if settings.nameTagGradient then
        task.spawn(function()
            local white = Color3.fromRGB(240, 240, 240)
            local blue = nameGradientColor
            local info = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
            while lbl and lbl.Parent and settings.nameTagGradient do
                local toBlue = TweenService:Create(lbl, info, {TextColor3 = blue})
                toBlue:Play(); toBlue.Completed:Wait()
                if not (lbl and lbl.Parent and settings.nameTagGradient) then break end
                local toWhite = TweenService:Create(lbl, info, {TextColor3 = white})
                toWhite:Play(); toWhite.Completed:Wait()
            end
            if lbl and lbl.Parent and not settings.nameTagGradient then
                lbl.TextColor3 = color
            end
        end)
    end
end

-- ============ VISIBILITY (упрощена) ============
local function isVisible(player)
    local char = player.Character; if not char then return false end
    local head = char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart")
    if not head then return false end
    local parts = Camera:GetPartsObscuringTarget({head.Position}, {LocalPlayer.Character, char})
    local anyVisible = (#parts == 0)
    if anyVisible then visCache[player] = tick() return true
    elseif visCache[player] and (tick() - visCache[player]) < 0.25 then return true end
    return false
end

-- ============ ОЧИСТКА ============
local function cleanupPlayer(player)
    if highlights[player] then highlights[player]:Destroy() highlights[player] = nil end
    if healthBars[player] then healthBars[player]:Destroy() healthBars[player] = nil end
    if distanceLabels[player] then distanceLabels[player].Parent:Destroy() distanceLabels[player] = nil end
    if nameTags[player] then nameTags[player].Parent:Destroy() nameTags[player] = nil end
    espState[player] = nil
    bigHeadApplied[player] = nil
end

connections.PlayerRemoving = Players.PlayerRemoving:Connect(cleanupPlayer)

-- ============ ESP LOOP (СИЛЬНО ОПТИМИЗИРОВАН) ============
connections.ESP = task.spawn(function()
    while task.wait(settings.espUpdateRate) do
        pcall(function()
            local myPos = (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
                and LocalPlayer.Character.HumanoidRootPart.Position or Camera.CFrame.Position
            local maxDist = settings.espMaxDistance
            local maxDistSq = maxDist * maxDist

            for _, player in ipairs(cachedPlayers) do
                local char = player.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    -- отсечение по дистанции
                    local distSq = (hrp.Position - myPos).Magnitude ^ 2
                    local inRange = distSq <= maxDistSq

                    if not inRange then
                        -- далеко — скрываем всё, но не удаляем
                        local h = highlights[player]
                        if h and h.Enabled then h.Enabled = false end
                        local hb = healthBars[player]
                        if hb and hb.Enabled then hb.Enabled = false end
                        local dl = distanceLabels[player]
                        if dl and dl.Parent.Enabled then dl.Parent.Enabled = false end
                        local nt = nameTags[player]
                        if nt and nt.Parent.Enabled then nt.Parent.Enabled = false end
                        continue
                    end

                    if isTeammate(player) then
                        cleanupPlayer(player)
                        continue
                    end
                    local color = isVisible(player) and visibleColor or hiddenColor

                    if settings.espEnabled then
                        if settings.highlightEnabled then
                            local h = highlights[player]
                            if not h or h.Parent ~= char then
                                if h then h:Destroy() end
                                h = Instance.new("Highlight")
                                h.Name = "Highlight_Elite"
                                h.Adornee = char
                                h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                h.FillTransparency = 0.3
                                h.OutlineTransparency = 0
                                h.OutlineColor = Color3.new(1, 1, 1)
                                h.Parent = char
                                highlights[player] = h
                            end
                            if h.FillColor ~= color then h.FillColor = color end
                            if not h.Enabled then h.Enabled = true end
                        else
                            local h = highlights[player]
                            if h and h.Enabled then h.Enabled = false end
                        end

                        if settings.healthBarEnabled then
                            local hb = healthBars[player]
                            if not hb or hb.Parent ~= char then
                                applyHealth(char, player, color)
                            end
                            hb = healthBars[player]
                            if hb and not hb.Enabled then hb.Enabled = true end
                        else
                            local hb = healthBars[player]
                            if hb and hb.Enabled then hb.Enabled = false end
                        end

                        if settings.distanceEnabled then
                            local dl = distanceLabels[player]
                            if not dl or dl.Parent ~= char then
                                applyDistance(char, player, color)
                                dl = distanceLabels[player]
                            end
                            if dl then
                                local newText = math.floor(math.sqrt(distSq)) .. "m"
                                if dl.Text ~= newText then dl.Text = newText end
                                if not dl.Parent.Enabled then dl.Parent.Enabled = true end
                            end
                        else
                            local dl = distanceLabels[player]
                            if dl and dl.Parent.Enabled then dl.Parent.Enabled = false end
                        end

                        if settings.nameTagsEnabled then
                            local nt = nameTags[player]
                            if not nt or nt.Parent ~= char then
                                applyNameTag(char, player, color)
                                nt = nameTags[player]
                            end
                            if nt and not nt.Parent.Enabled then nt.Parent.Enabled = true end
                        else
                            local nt = nameTags[player]
                            if nt and nt.Parent.Enabled then nt.Parent.Enabled = false end
                        end
                    else
                        local h = highlights[player]
                        if h and h.Enabled then h.Enabled = false end
                        local hb = healthBars[player]
                        if hb and hb.Enabled then hb.Enabled = false end
                        local dl = distanceLabels[player]
                        if dl and dl.Parent.Enabled then dl.Parent.Enabled = false end
                        local nt = nameTags[player]
                        if nt and nt.Parent.Enabled then nt.Parent.Enabled = false end
                    end
                else
                    cleanupPlayer(player)
                end
            end
        end)
    end
end)

-- ============ BIG HEAD + HITBOX + ADAPTIVE MOVEMENT ============
connections.BigHeadSpeed = task.spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if settings.bigHeadEnabled then
                local sizeVal = tonumber(settings.headSizeValue) or 15
                local sizeVec = Vector3.new(sizeVal, sizeVal, sizeVal)
                for _, target in ipairs(cachedPlayers) do
                    if isTeammate(target) then
                        if bigHeadApplied[target] then restoreHead(target) end
                        continue
                    end
                    local char = target.Character
                    if char then
                        local head = char:FindFirstChild("Head")
                        if head then
                            if head.Size ~= sizeVec then head.Size = sizeVec end
                            head.Transparency = 0.4
                            head.CanCollide = false
                            head.Massless = true
                            bigHeadApplied[target] = true
                            applyHitbox(char, sizeVal)
                        end
                    end
                end
            elseif next(bigHeadApplied) then
                restoreAllHeads()
            end
        end)
    end
end)

local function getMovementParts()
    local char = LocalPlayer.Character
    if not char then return nil, nil end
    local hum = char:FindFirstChildOfClass("Humanoid")
    local root = char:FindFirstChild("HumanoidRootPart")
    if not hum or not root or hum.Health <= 0 then return nil, nil end
    return hum, root
end

local savedWalkSpeed = nil
local function applyMovementFallback()
    local hum, root = getMovementParts()
    if not hum then return end
    if settings.speedEnabled then
        local speed = math.clamp(tonumber(settings.speedValue) or 32, 0, 250)
        if savedWalkSpeed == nil then savedWalkSpeed = hum.WalkSpeed end
        pcall(function() hum.WalkSpeed = speed end)
        if settings.adaptiveSpeedEnabled then
            local md = hum.MoveDirection
            if md.Magnitude > 0.05 then
                local v = root.AssemblyLinearVelocity
                local hspeed = speed
                root.AssemblyLinearVelocity = Vector3.new(md.X * hspeed, v.Y, md.Z * hspeed)
            end
        end
    elseif savedWalkSpeed ~= nil then
        pcall(function() hum.WalkSpeed = savedWalkSpeed end)
        savedWalkSpeed = nil
    end
    if settings.airControlEnabled and hum.FloorMaterial == Enum.Material.Air then
        local md = hum.MoveDirection
        if md.Magnitude > 0.05 then
            local v = root.AssemblyLinearVelocity
            local boost = math.clamp(tonumber(settings.airControlStrength) or 1, 0, 2)
            local target = math.max(v.Magnitude, (tonumber(settings.speedValue) or 32)) * boost
            root.AssemblyLinearVelocity = Vector3.new(md.X * target, v.Y, md.Z * target)
        end
    end
end
local movementStep = RunService.PreSimulation or RunService.Heartbeat
connections.AdaptiveMovement = movementStep:Connect(function()
    if settings.speedEnabled or settings.airControlEnabled then
        applyMovementFallback()
    end
end)

-- ============ FULL BRIGHT + REAL NO FLASH ============
local fullBrightState={Ambient=Lighting.Ambient,OutdoorAmbient=Lighting.OutdoorAmbient,Brightness=Lighting.Brightness,ClockTime=Lighting.ClockTime,FogEnd=Lighting.FogEnd,GlobalShadows=Lighting.GlobalShadows,ExposureCompensation=Lighting.ExposureCompensation}
local fullBrightApplied=false
local function applyFullBright() pcall(function() Lighting.Ambient=Color3.new(1,1,1); Lighting.OutdoorAmbient=Color3.new(1,1,1); Lighting.Brightness=3; Lighting.ClockTime=14; Lighting.FogEnd=100000; Lighting.GlobalShadows=false; Lighting.ExposureCompensation=.35 end) end
local function restoreFullBright() pcall(function() for k,v in pairs(fullBrightState) do Lighting[k]=v end end) end
connections.FullBright=RunService.Heartbeat:Connect(function() if settings.fullBrightEnabled and not fullBrightApplied then applyFullBright();fullBrightApplied=true elseif not settings.fullBrightEnabled and fullBrightApplied then restoreFullBright();fullBrightApplied=false end end)
local function neutralizeFlashObject(obj) if not obj then return end; local n=obj.Name:lower(); if n:find("flash") or n:find("blind") or n:find("whiteout") or n:find("stun") then if obj:IsA("BlurEffect") or obj:IsA("ColorCorrectionEffect") or obj:IsA("BloomEffect") or obj:IsA("DepthOfFieldEffect") then pcall(function() obj.Enabled=false end) elseif obj:IsA("Frame") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then pcall(function() obj.Visible=false end) end end end
local noFlashTracked = {}
local noFlashConnections = {}
local function trackNoFlashObject(obj)
    if not obj or noFlashTracked[obj] then return end
    local n = tostring(obj.Name or ""):lower()
    if not (n:find("flash") or n:find("blind") or n:find("whiteout") or n:find("stun")) then return end
    noFlashTracked[obj] = true
    pcall(function() neutralizeFlashObject(obj) end)
    if obj:IsA("BlurEffect") or obj:IsA("ColorCorrectionEffect") or obj:IsA("BloomEffect") or obj:IsA("DepthOfFieldEffect") then
        local ok, sig = pcall(function() return obj:GetPropertyChangedSignal("Enabled") end)
        if ok and sig then noFlashConnections[#noFlashConnections+1] = sig:Connect(function() if settings.noFlashEnabled then neutralizeFlashObject(obj) end end) end
    elseif obj:IsA("Frame") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
        local ok, sig = pcall(function() return obj:GetPropertyChangedSignal("Visible") end)
        if ok and sig then noFlashConnections[#noFlashConnections+1] = sig:Connect(function() if settings.noFlashEnabled then neutralizeFlashObject(obj) end end) end
    end
end
local function hookNoFlashRoot(root)
    if not root then return end
    pcall(function()
        for _, obj in ipairs(root:GetDescendants()) do trackNoFlashObject(obj) end
        noFlashConnections[#noFlashConnections+1] = root.DescendantAdded:Connect(trackNoFlashObject)
    end)
end
local playerGuiForFlash = LocalPlayer:FindFirstChildOfClass("PlayerGui") or LocalPlayer:WaitForChild("PlayerGui", 5)
hookNoFlashRoot(Lighting)
hookNoFlashRoot(Camera)
hookNoFlashRoot(playerGuiForFlash)
_G.BSOD_NOFLASH_CONNECTIONS = noFlashConnections
local function reapplyNoFlash()
    if not settings.noFlashEnabled then return end
    for obj in pairs(noFlashTracked) do
        if obj.Parent then neutralizeFlashObject(obj) else noFlashTracked[obj] = nil end
    end
end

-- ============ AUTOBHOP / MOVEMENT MACROS ============
local bhopClock=0
connections.AutoBhop=RunService.PreSimulation and RunService.PreSimulation:Connect(function(dt)
    if not settings.autoBhopEnabled then return end
    bhopClock += dt
    if bhopClock < 0.035 then return end
    bhopClock = 0
    local hum, root = getMovementParts()
    if not hum or not root then return end
    local state = hum:GetState()
    local grounded = hum.FloorMaterial ~= Enum.Material.Air and state ~= Enum.HumanoidStateType.Freefall and state ~= Enum.HumanoidStateType.Jumping
    if grounded and hum.MoveDirection.Magnitude > 0.05 then
        pcall(function()
            hum.Jump = true
            hum:ChangeState(Enum.HumanoidStateType.Jumping)
        end)
    end
end) or RunService.Heartbeat:Connect(function(dt)
    if not settings.autoBhopEnabled then return end
    bhopClock += dt
    if bhopClock < 0.035 then return end
    bhopClock = 0
    local hum = getMovementParts()
    if hum and hum.MoveDirection.Magnitude > 0.05 and hum.FloorMaterial ~= Enum.Material.Air then pcall(function() hum.Jump=true end) end
end)

-- ============ FOV / CAMERA CONTROLLER ============
local savedCameraMode, savedMinZoom, savedMaxZoom, savedCameraType, savedCameraSubject, savedCameraOffset, savedFOV
local lastForcedFOV = nil
local function setFOVNow(value)
    local cam = workspace.CurrentCamera
    if not cam then return false end
    local desired = math.clamp(tonumber(value) or 90, 1, 300)
    local hiddenWorked = false
    -- Set the public property first, then force the requested value through the executor hook.
    pcall(function() cam.FieldOfView = math.clamp(desired, 1, 120) end)
    if type(sethiddenproperty) == "function" then
        hiddenWorked = pcall(function() sethiddenproperty(cam, "FieldOfView", desired) end)
    end
    if hiddenWorked and type(gethiddenproperty) == "function" then
        pcall(function()
            local got = tonumber(gethiddenproperty(cam, "FieldOfView"))
            if got and math.abs(got - desired) > 0.5 then
                sethiddenproperty(cam, "FieldOfView", desired)
            end
        end)
    end
    lastForcedFOV = desired
    return true
end
local function applyFOV()
    local cam = workspace.CurrentCamera
    if not cam then return end
    if settings.fovEnabled then
        if savedFOV == nil then savedFOV = cam.FieldOfView end
        setFOVNow(settings.fovValue)
    elseif savedFOV then
        pcall(function() cam.FieldOfView = math.clamp(savedFOV,1,120) end)
        if type(sethiddenproperty) == "function" then pcall(function() sethiddenproperty(cam, "FieldOfView", savedFOV) end) end
        savedFOV = nil
        lastForcedFOV = nil
    end
end
pcall(function() RunService:UnbindFromRenderStep("BSODPulse_FOV") end)
connections.FOV = RunService:BindToRenderStep("BSODPulse_FOV", Enum.RenderPriority.Camera.Value + 200, function()
    applyFOV()
end)
connections.FOVCameraChanged = workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
    if settings.fovEnabled then
        savedFOV = nil
        task.defer(applyFOV)
    end
end)


local function applyThirdPerson(enabled)
    local cam = workspace.CurrentCamera
    if not cam then return end
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    if not enabled then
        pcall(function()
            if savedCameraMode then LocalPlayer.CameraMode = savedCameraMode end
            if savedMinZoom then LocalPlayer.CameraMinZoomDistance = savedMinZoom end
            if savedMaxZoom then LocalPlayer.CameraMaxZoomDistance = savedMaxZoom end
            if savedCameraType then cam.CameraType = savedCameraType end
            if savedCameraSubject and cam then cam.CameraSubject = savedCameraSubject end
            if hum then hum.CameraOffset = savedCameraOffset or Vector3.zero end
        end)
        savedCameraMode, savedMinZoom, savedMaxZoom, savedCameraType, savedCameraSubject, savedCameraOffset = nil,nil,nil,nil,nil,nil
        return
    end
    pcall(function()
        if not savedCameraMode then savedCameraMode = LocalPlayer.CameraMode end
        if savedMinZoom == nil then savedMinZoom = LocalPlayer.CameraMinZoomDistance end
        if savedMaxZoom == nil then savedMaxZoom = LocalPlayer.CameraMaxZoomDistance end
        if savedCameraType == nil then savedCameraType = cam.CameraType end
        if savedCameraSubject == nil then savedCameraSubject = cam.CameraSubject end
        if savedCameraOffset == nil and hum then savedCameraOffset = hum.CameraOffset end
        LocalPlayer.CameraMode = Enum.CameraMode.Classic
        local dist = math.clamp(tonumber(settings.thirdPersonDistance) or 14, 5, 40)
        LocalPlayer.CameraMinZoomDistance = math.max(2, dist - 1)
        LocalPlayer.CameraMaxZoomDistance = dist
        cam.CameraType = Enum.CameraType.Custom
        if hum then
            cam.CameraSubject = hum
            if settings.thirdPersonShoulder then
                hum.CameraOffset = Vector3.new(tonumber(settings.thirdPersonShoulderX) or 1.6, tonumber(settings.thirdPersonShoulderY) or 0.35, 0)
            else
                hum.CameraOffset = Vector3.zero
            end
        end
    end)
end
pcall(function() RunService:UnbindFromRenderStep("BSODPulse_ForceThirdPerson") end)
connections.ThirdPerson = RunService:BindToRenderStep("BSODPulse_ForceThirdPerson", Enum.RenderPriority.Camera.Value + 100, function()
    if settings.thirdPersonEnabled then applyThirdPerson(true) end
end)
LocalPlayer.CharacterAdded:Connect(function(char)
    task.defer(function()
        local h = char:WaitForChild("Humanoid",5)
        if settings.thirdPersonEnabled and h then
            Camera.CameraSubject = h
            applyThirdPerson(true)
        end
    end)
end)

-- ============ FPS CAP ============
local function applyFPSCap()
    local cap = math.clamp(tonumber(settings.fpsCap) or 160, 30, 500)
    if type(setfpscap) == "function" then pcall(function() setfpscap(cap) end) end
end
applyFPSCap()
connections.FPSCap = task.spawn(function()
    while task.wait(2) do
        applyFPSCap()
    end
end)

-- ============ RADAR / HUD HELPERS ============
_PulseState.hudGui = Instance.new("ScreenGui")
_PulseState.hudGui.Name = "BSODPulseHUD"
_PulseState.hudGui.ResetOnSpawn = false
_PulseState.hudGui.IgnoreGuiInset = true
_PulseState.hudGui.DisplayOrder = 2147483646
_PulseState.hudGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
_PulseState.hudGui.Parent = _PulseGuiParent

_PulseState.crosshair = Instance.new("Frame")
_PulseState.crosshair.Name = "Crosshair"
_PulseState.crosshair.AnchorPoint = Vector2.new(.5,.5)
_PulseState.crosshair.Position = UDim2.fromScale(.5,.5)
_PulseState.crosshair.Size = UDim2.fromOffset(2,2)
_PulseState.crosshair.BackgroundTransparency = 1
_PulseState.crosshair.Parent = _PulseState.hudGui
_PulseState.chParts={}
for _,info in ipairs({{"L",Vector2.new(-1,0),"H"},{"R",Vector2.new(1,0),"H"},{"T",Vector2.new(0,-1),"V"},{"B",Vector2.new(0,1),"V"}}) do
    local f=Instance.new("Frame"); f.Name=info[1]; f.BorderSizePixel=0; f.BackgroundColor3=Color3.new(1,1,1); f.AnchorPoint=Vector2.new(.5,.5); f.Parent=_PulseState.crosshair; _PulseState.chParts[info[1]]=f
end
_PulseState.chDot=Instance.new("Frame"); _PulseState.chDot.AnchorPoint=Vector2.new(.5,.5); _PulseState.chDot.BackgroundColor3=Color3.new(1,1,1); _PulseState.chDot.BorderSizePixel=0; _PulseState.chDot.Parent=_PulseState.crosshair; _PulseState.chDot.Name="Dot"; Instance.new("UICorner",_PulseState.chDot).CornerRadius=UDim.new(1,0)
_PulseState.fovCircle=Instance.new("Frame"); _PulseState.fovCircle.Name="FOVCircle"; _PulseState.fovCircle.AnchorPoint=Vector2.new(.5,.5); _PulseState.fovCircle.Position=UDim2.fromScale(.5,.5); _PulseState.fovCircle.BackgroundTransparency=1; _PulseState.fovCircle.BorderSizePixel=0; _PulseState.fovCircle.Parent=_PulseState.hudGui
_PulseState.fovCorner=Instance.new("UICorner"); _PulseState.fovCorner.CornerRadius=UDim.new(1,0); _PulseState.fovCorner.Parent=_PulseState.fovCircle
_PulseState.fovStroke=Instance.new("UIStroke"); _PulseState.fovStroke.Thickness=1.25; _PulseState.fovStroke.Transparency=.25; _PulseState.fovStroke.Color=Color3.fromRGB(180,180,255); _PulseState.fovStroke.Parent=_PulseState.fovCircle

_PulseState.radar=Instance.new("Frame"); _PulseState.radar.Name="Radar"; _PulseState.radar.AnchorPoint=Vector2.new(1,0); _PulseState.radar.Position=UDim2.new(1,-18,0,18); _PulseState.radar.BackgroundColor3=Color3.fromRGB(13,14,20); _PulseState.radar.BackgroundTransparency=.24; _PulseState.radar.BorderSizePixel=0; _PulseState.radar.Parent=_PulseState.hudGui
_PulseState.radarCorner=Instance.new("UICorner"); _PulseState.radarCorner.CornerRadius=UDim.new(1,0); _PulseState.radarCorner.Parent=_PulseState.radar
_PulseState.radarStroke=Instance.new("UIStroke"); _PulseState.radarStroke.Thickness=1; _PulseState.radarStroke.Transparency=.25; _PulseState.radarStroke.Color=Color3.fromRGB(90,130,255); _PulseState.radarStroke.Parent=_PulseState.radar
_PulseState.radarCenter=Instance.new("Frame"); _PulseState.radarCenter.AnchorPoint=Vector2.new(.5,.5); _PulseState.radarCenter.Position=UDim2.fromScale(.5,.5); _PulseState.radarCenter.Size=UDim2.fromOffset(4,4); _PulseState.radarCenter.BackgroundColor3=Color3.new(1,1,1); _PulseState.radarCenter.BorderSizePixel=0; _PulseState.radarCenter.Parent=_PulseState.radar; Instance.new("UICorner",_PulseState.radarCenter).CornerRadius=UDim.new(1,0)
_PulseState.radarDots={}
local function clearRadarDots() for p,d in pairs(_PulseState.radarDots) do pcall(function() d:Destroy() end) end; table.clear(_PulseState.radarDots) end
local function updateHUD()
    _PulseState.crosshair.Visible = settings.crosshairEnabled == true
    local sz=math.clamp(tonumber(settings.crosshairSize) or 5,1,20)
    local gap=math.clamp(tonumber(settings.crosshairGap) or 5,0,20)
    local th=math.clamp(tonumber(settings.crosshairThickness) or 2,1,6)
    for _,key in ipairs({"L","R","T","B"}) do
        local f=_PulseState.chParts[key]
        if key=="L" or key=="R" then f.Size=UDim2.fromOffset(sz,th); f.Position=UDim2.fromOffset((key=="L" and -1 or 1)*(gap+sz/2),0)
        else f.Size=UDim2.fromOffset(th,sz); f.Position=UDim2.fromOffset(0,(key=="T" and -1 or 1)*(gap+sz/2)) end
    end
    _PulseState.chDot.Visible=settings.crosshairDot ~= false; _PulseState.chDot.Size=UDim2.fromOffset(math.max(2,th),math.max(2,th)); _PulseState.chDot.Position=UDim2.fromOffset(0,0)
    local radius=math.clamp(tonumber(settings.fovCircleRadius) or 115,20,500)
    _PulseState.fovCircle.Size=UDim2.fromOffset(radius*2,radius*2); _PulseState.fovCircle.Visible=settings.fovCircleEnabled==true
    local rsize=math.clamp(tonumber(settings.radarSize) or 150,90,260)
    _PulseState.radar.Size=UDim2.fromOffset(rsize,rsize); _PulseState.radar.Visible=settings.radarEnabled==true
end
updateHUD()
_PulseState.hudClock=0
connections.HUD = RunService.Heartbeat:Connect(function(dt)
    if not _PulseState.hudGui.Parent then return end
    _PulseState.hudClock += dt
    if _PulseState.hudClock >= .12 then _PulseState.hudClock=0; updateHUD() end
end)

connections.Radar = task.spawn(function()
    while task.wait(0.10) do
        if not settings.radarEnabled then
            if next(_PulseState.radarDots) then clearRadarDots() end
            continue
        end
        local root=LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if not root then continue end
        local range=math.max(25,tonumber(settings.radarRange) or 180)
        local used={}
        for _,target in ipairs(cachedPlayers) do
            if target.Character and not isTeammate(target) then
                local tr=target.Character:FindFirstChild("HumanoidRootPart")
                if tr then
                    local rel=root.CFrame:PointToObjectSpace(tr.Position)
                    local nx=math.clamp(rel.X/range,-1,1); local ny=math.clamp(-rel.Z/range,-1,1)
                    local dot=_PulseState.radarDots[target]
                    if not dot then dot=Instance.new("Frame"); dot.AnchorPoint=Vector2.new(.5,.5); dot.Size=UDim2.fromOffset(5,5); dot.BackgroundColor3=Color3.fromRGB(255,75,95); dot.BorderSizePixel=0; Instance.new("UICorner",dot).CornerRadius=UDim.new(1,0); dot.Parent=_PulseState.radar; _PulseState.radarDots[target]=dot end
                    dot.Position=UDim2.new(.5+nx*.45,0,.5+ny*.45,0); dot.Visible=math.abs(rel.X)<=range*1.1 and math.abs(rel.Z)<=range*1.1; used[target]=true
                end
            end
        end
        for target,dot in pairs(_PulseState.radarDots) do if not used[target] then dot.Visible=false end end
    end
end)

-- ============ TRIGGERBOT (executor-input fallback) ============
local VirtualInputManager=nil
pcall(function() VirtualInputManager=game:GetService("VirtualInputManager") end)
_PulseState.triggerClock=0
connections.Triggerbot=RunService.Heartbeat:Connect(function(dt)
    if not settings.triggerbotEnabled then return end
    _PulseState.triggerClock += dt
    if _PulseState.triggerClock < math.max(.02, tonumber(settings.triggerbotDelay) or .08) then return end
    _PulseState.triggerClock=0
    local cam=workspace.CurrentCamera; if not cam then return end
    local origin=cam.CFrame.Position; local dir=cam.CFrame.LookVector*(tonumber(settings.triggerbotDistance) or 800)
    local params=RaycastParams.new(); params.FilterType=Enum.RaycastFilterType.Exclude; params.FilterDescendantsInstances={LocalPlayer.Character,_PulseState.hudGui}
    local hit=workspace:Raycast(origin,dir,params)
    if not hit or not hit.Instance then return end
    local model=hit.Instance:FindFirstAncestorOfClass("Model")
    local target=model and Players:GetPlayerFromCharacter(model)
    if not target or target==LocalPlayer or isTeammate(target) then return end
    if type(mouse1press)=="function" and type(mouse1release)=="function" then
        pcall(function() mouse1press(); task.delay(.015,mouse1release) end)
    elseif VirtualInputManager and VirtualInputManager.SendMouseButtonEvent then
        pcall(function() VirtualInputManager:SendMouseButtonEvent(0,0,0,true,game,0); task.delay(.015,function() VirtualInputManager:SendMouseButtonEvent(0,0,0,false,game,0) end) end)
    end
end)

-- ============ LIGHTING / ATMOSPHERE ENGINE ============
_PulseState.lightingBackup={}
for _,k in ipairs({"Ambient","OutdoorAmbient","Brightness","ClockTime","FogColor","FogEnd","FogStart","GlobalShadows","ExposureCompensation","EnvironmentDiffuseScale","EnvironmentSpecularScale"}) do pcall(function() _PulseState.lightingBackup[k]=Lighting[k] end) end
_PulseState.atmosphere=Lighting:FindFirstChild("BSODPulseAtmosphere")
if not _PulseState.atmosphere then _PulseState.atmosphere=Instance.new("Atmosphere"); _PulseState.atmosphere.Name="BSODPulseAtmosphere"; _PulseState.atmosphere.Parent=Lighting; _PulseState.atmosphere.Enabled=false end
_PulseState.atmosphereBackup={Color=_PulseState.atmosphere.Color,Decay=_PulseState.atmosphere.Decay,Density=_PulseState.atmosphere.Density,Glare=_PulseState.atmosphere.Glare,Haze=_PulseState.atmosphere.Haze,Offset=_PulseState.atmosphere.Offset}
local LightingPresets={
    Competitive={Brightness=2,ClockTime=14,FogEnd=100000,FogStart=0,Ambient=Color3.fromRGB(110,110,125),OutdoorAmbient=Color3.fromRGB(160,160,170),GlobalShadows=false,ExposureCompensation=.15,EnvironmentDiffuseScale=.9,EnvironmentSpecularScale=.5,Atmosphere=false,Density=0,Haze=0,Glare=0},
    Bright={Brightness=3,ClockTime=13,FogEnd=100000,FogStart=0,Ambient=Color3.new(1,1,1),OutdoorAmbient=Color3.fromRGB(200,200,200),GlobalShadows=false,ExposureCompensation=.3,Atmosphere=false,Density=0,Haze=0,Glare=0},
    Night={Brightness=1,ClockTime=0,FogEnd=600,FogStart=0,Ambient=Color3.fromRGB(25,35,65),OutdoorAmbient=Color3.fromRGB(15,20,40),GlobalShadows=true,ExposureCompensation=-.1,Atmosphere=true,Density=.12,Haze=1.5,Glare=.05,Color=Color3.fromRGB(120,150,255),Decay=Color3.fromRGB(30,50,100)},
    Sunset={Brightness=2,ClockTime=17.7,FogEnd=1200,FogStart=0,Ambient=Color3.fromRGB(125,75,60),OutdoorAmbient=Color3.fromRGB(210,140,110),GlobalShadows=true,ExposureCompensation=.05,Atmosphere=true,Density=.08,Haze=1,Glare=.15,Color=Color3.fromRGB(255,190,150),Decay=Color3.fromRGB(150,90,70)},
    Cold={Brightness=2,ClockTime=12,FogEnd=5000,FogStart=0,Ambient=Color3.fromRGB(80,100,130),OutdoorAmbient=Color3.fromRGB(140,160,190),GlobalShadows=true,ExposureCompensation=.1,Atmosphere=true,Density=.04,Haze=.4,Glare=.03,Color=Color3.fromRGB(180,210,255),Decay=Color3.fromRGB(90,110,170)},
    Cinematic={Brightness=1.6,ClockTime=15,FogEnd=2500,FogStart=0,Ambient=Color3.fromRGB(70,70,80),OutdoorAmbient=Color3.fromRGB(115,115,125),GlobalShadows=true,ExposureCompensation=-.05,Atmosphere=true,Density=.035,Haze=.75,Glare=.12,Color=Color3.fromRGB(220,205,190),Decay=Color3.fromRGB(120,110,105)},
    Matrix={Brightness=1.8,ClockTime=22,FogEnd=900,FogStart=0,Ambient=Color3.fromRGB(25,85,45),OutdoorAmbient=Color3.fromRGB(50,120,70),GlobalShadows=false,ExposureCompensation=.1,Atmosphere=true,Density=.07,Haze=1.1,Glare=.02,Color=Color3.fromRGB(80,255,120),Decay=Color3.fromRGB(20,100,40)},
}
local function applyLightingPreset(name)
    local p=LightingPresets[name]; if not p then return end
    for k,v in pairs(p) do
        if k~="Atmosphere" and k~="Density" and k~="Haze" and k~="Glare" and k~="Color" and k~="Decay" then pcall(function() Lighting[k]=v end) end
    end
    if p.Atmosphere then
        _PulseState.atmosphere.Enabled=true; _PulseState.atmosphere.Density=p.Density or 0; _PulseState.atmosphere.Haze=p.Haze or 0; _PulseState.atmosphere.Glare=p.Glare or 0; _PulseState.atmosphere.Color=p.Color or Color3.new(1,1,1); _PulseState.atmosphere.Decay=p.Decay or Color3.new(1,1,1); _PulseState.atmosphere.Offset=0
    else _PulseState.atmosphere.Enabled=false end
    settings.lightingPreset=name; settings.lightingEnabled=true
end
local function applyCustomLighting()
    pcall(function()
        Lighting.Brightness=tonumber(settings.customBrightness) or 2
        Lighting.ClockTime=tonumber(settings.customClockTime) or 14
        Lighting.ExposureCompensation=tonumber(settings.customExposure) or 0
        Lighting.FogEnd=tonumber(settings.customFogEnd) or 100000
        Lighting.GlobalShadows=false
        _PulseState.atmosphere.Enabled=settings.atmosphereEnabled==true
        _PulseState.atmosphere.Density=math.clamp(tonumber(settings.atmosphereDensity) or 0,0,1)
        _PulseState.atmosphere.Haze=math.clamp(tonumber(settings.atmosphereHaze) or 0,0,3)
        _PulseState.atmosphere.Glare=math.clamp(tonumber(settings.atmosphereGlare) or 0,0,1)
        _PulseState.atmosphere.Offset=math.clamp(tonumber(settings.atmosphereOffset) or 0,-1,1)
    end)
end
local function restoreLighting()
    pcall(function()
        for k,v in pairs(_PulseState.lightingBackup) do Lighting[k]=v end
        for k,v in pairs(_PulseState.atmosphereBackup) do _PulseState.atmosphere[k]=v end
        _PulseState.atmosphere.Enabled=false
    end)
    settings.lightingEnabled=false
end

-- ============ LAG INDICATOR ============
local function buildLagIndicator()
    local sg = Instance.new("ScreenGui", game.CoreGui)
    sg.Name = "FUGEN_LAGIND"; sg.ResetOnSpawn = false
    local frame = Instance.new("Frame", sg)
    frame.Size = UDim2.new(0, 140, 0, 20); frame.Position = UDim2.new(0, 14, 0, 66)
    frame.BackgroundColor3 = Color3.fromRGB(14, 14, 20); frame.BackgroundTransparency = 0.3
    frame.BorderSizePixel = 0
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 6)
    local lbl = Instance.new("TextLabel", frame)
    lbl.Size = UDim2.new(1, 0, 1, 0); lbl.BackgroundTransparency = 1
    lbl.Text = "Ping: -- ms"; lbl.TextColor3 = subTextColor
    lbl.Font = Enum.Font.GothamBold; lbl.TextSize = 11
    local pingTimer = 0
    connections.LagUpd = RunService.Heartbeat:Connect(function(dt)
        pingTimer = pingTimer + dt
        if pingTimer < 1 then return end
        pingTimer = 0
        frame.Visible = settings.lagIndicatorEnabled
        if not settings.lagIndicatorEnabled then return end
        pcall(function()
            local ping = math.floor(LocalPlayer:GetNetworkPing() * 1000)
            lbl.Text = "Ping: " .. ping .. " ms"
            if ping < 80 then lbl.TextColor3 = Color3.fromRGB(0, 255, 0)
            elseif ping < 150 then lbl.TextColor3 = Color3.fromRGB(255, 200, 0)
            else lbl.TextColor3 = Color3.fromRGB(255, 60, 60) end
        end)
    end)
end

-- ============ REAL HITMARKER + HITSOUND ============
_PulseState.hitMarkerGui = nil
_PulseState.hitMarkerShow = nil
_PulseState.hitSound = nil

local function buildHitMarker()
    local old = game.CoreGui:FindFirstChild("FUGEN_HITMARKER")
    if old then old:Destroy() end
    local sg = Instance.new("ScreenGui")
    sg.Name = "FUGEN_HITMARKER"; sg.ResetOnSpawn = false; sg.IgnoreGuiInset = true
    sg.Parent = game.CoreGui
    local hm = Instance.new("Frame", sg)
    hm.Size = UDim2.fromOffset(46,46); hm.Position = UDim2.new(.5,-23,.5,-23)
    hm.BackgroundTransparency = 1; hm.Visible = false
    local lines = {}
    local function line(pos, rot)
        local l=Instance.new("Frame",hm); l.Size=UDim2.fromOffset(13,2); l.Position=pos; l.Rotation=rot
        l.BackgroundColor3=Color3.new(1,1,1); l.BorderSizePixel=0
        Instance.new("UICorner",l).CornerRadius=UDim.new(1,0); lines[#lines+1]=l
    end
    line(UDim2.fromOffset(1,4),45); line(UDim2.fromOffset(32,4),-45)
    line(UDim2.fromOffset(1,40),-45); line(UDim2.fromOffset(32,40),45)
    _PulseState.hitMarkerGui=hm
    _PulseState.hitSound=Instance.new("Sound")
    _PulseState.hitSound.Name="BSODPulseHitSound"; _PulseState.hitSound.SoundId=tostring(settings.hitSoundId or "")
    _PulseState.hitSound.Volume=tonumber(settings.hitSoundVolume) or .65; _PulseState.hitSound.Parent=game:GetService("SoundService")
    _PulseState.hitMarkerShow=function()
        if not settings.hitMarkerEnabled and not settings.hitSoundEnabled then return end
        if settings.hitSoundEnabled then pcall(function() _PulseState.hitSound.SoundId=tostring(settings.hitSoundId or ""); _PulseState.hitSound.Volume=tonumber(settings.hitSoundVolume) or .65; _PulseState.hitSound.TimePosition=0; _PulseState.hitSound:Play() end) end
        if not settings.hitMarkerEnabled then return end
        hm.Visible=true
        for _,l in ipairs(lines) do l.BackgroundTransparency=0; l.BackgroundColor3=Color3.new(1,1,1) end
        task.delay(.07,function() for _,l in ipairs(lines) do l.BackgroundColor3=Color3.fromRGB(255,55,55) end end)
        task.delay(.16,function() hm.Visible=false end)
    end

    local lastHealth={}
    local damageClock=0
    connections.DamageWatcher=RunService.Heartbeat:Connect(function(dt)
        damageClock += dt
        if damageClock < 0.08 then return end
        damageClock = 0
        for _, target in ipairs(cachedPlayers) do
            if not isTeammate(target) and target.Character then
                local hum=target.Character:FindFirstChildOfClass("Humanoid")
                if hum then
                    local hp=hum.Health
                    local oldHp=lastHealth[target]
                    if oldHp and hp < oldHp - 0.01 then _PulseState.hitMarkerShow() end
                    lastHealth[target]=hp
                end
            else
                lastHealth[target]=nil
            end
        end
    end)
end

-- ============ KILL / WIN MUSIC ============
_PulseState.roundWinSound = nil
_PulseState.roundWinEffects = {}
_PulseState.roundWinLastTrigger = 0
_PulseState.killWatchConnections = {}
_PulseState.recentlyHitEnemy = {}

local function rebuildRoundWinEffects()
    if not _PulseState.roundWinSound then return end
    for _, fx in ipairs(_PulseState.roundWinEffects) do pcall(function() fx:Destroy() end) end
    _PulseState.roundWinEffects = {}
    local count = math.clamp(math.floor(tonumber(settings.roundWinDistortionCount) or 0), 0, 8)
    local level = math.clamp(tonumber(settings.roundWinDistortionLevel) or 0.35, 0, 1)
    for i=1,count do
        local fx=Instance.new("DistortionSoundEffect")
        fx.Name="RoundWinDistortion_"..i
        fx.Level=level
        fx.Parent=_PulseState.roundWinSound = nil
        _PulseState.roundWinEffects[#_PulseState.roundWinEffects+1]=fx
    end
end

local function buildRoundWinMusic()
    if _PulseState.roundWinSound then pcall(function() _PulseState.roundWinSound:Destroy() end) end
    _PulseState.roundWinSound=Instance.new("Sound")
    _PulseState.roundWinSound.Name="BSODPulseKillWinSound"
    _PulseState.roundWinSound.SoundId=tostring(settings.roundWinMusicId or "")
    _PulseState.roundWinSound.Volume=math.clamp(tonumber(settings.roundWinMusicVolume) or 0.8,0,2)
    _PulseState.roundWinSound.PlaybackSpeed=math.clamp(tonumber(settings.roundWinMusicSpeed) or 1,0.25,2.5)
    _PulseState.roundWinSound.TimePosition=math.max(0,tonumber(settings.roundWinMusicTimePosition) or 0)
    _PulseState.roundWinSound.Parent=game:GetService("SoundService")
    rebuildRoundWinEffects()
end

local function playRoundWinMusic()
    if not settings.roundWinMusicEnabled or tostring(settings.roundWinMusicId or "")=="" then return end
    if not _PulseState.roundWinSound then buildRoundWinMusic() end
    pcall(function()
        _PulseState.roundWinSound.SoundId=tostring(settings.roundWinMusicId or "")
        _PulseState.roundWinSound.Volume=math.clamp(tonumber(settings.roundWinMusicVolume) or 0.8,0,2)
        _PulseState.roundWinSound.PlaybackSpeed=math.clamp(tonumber(settings.roundWinMusicSpeed) or 1,0.25,2.5)
        local pos=math.max(0,tonumber(settings.roundWinMusicTimePosition) or 0)
        if _PulseState.roundWinSound.TimeLength>0 then pos=math.min(pos,math.max(0,_PulseState.roundWinSound.TimeLength-0.02)) end
        _PulseState.roundWinSound.TimePosition=pos
        rebuildRoundWinEffects()
        _PulseState.roundWinSound:Play()
    end)
end

local function resolveKillerValue(v)
    if not v then return nil end
    if v:IsA("ObjectValue") then
        local obj=v.Value
        if obj and obj:IsA("Player") then return obj end
        if obj and obj:IsA("Model") then return Players:GetPlayerFromCharacter(obj) end
    elseif v:IsA("StringValue") then
        local text=tostring(v.Value)
        if text ~= "" then
            for _, plr in ipairs(Players:GetPlayers()) do if plr.Name == text or plr.DisplayName == text then return plr end end
        end
    elseif v:IsA("IntValue") or v:IsA("NumberValue") then
        local id=tonumber(v.Value)
        if id and id>0 then
            for _, plr in ipairs(Players:GetPlayers()) do if plr.UserId == id then return plr end end
        end
    end
end

_PulseState.killerTagNames = {"creator","Creator","Killer","killer","LastHitBy","lastHitBy","LastDamager","lastDamager","DamageDealer","damageDealer"}
local function findKiller(hum,char)
    for _, name in ipairs(_PulseState.killerTagNames) do
        local v = hum and hum:FindFirstChild(name) or nil
        local p = resolveKillerValue(v)
        if p then return p end
    end
    if char then
        for _, name in ipairs(_PulseState.killerTagNames) do
            local v=char:FindFirstChild(name)
            local p=resolveKillerValue(v)
            if p then return p end
        end
    end
end

local function unhookKillWatch(plr)
    local list=_PulseState.killWatchConnections[plr]
    if list then
        for _, c in ipairs(list) do pcall(function() c:Disconnect() end) end
        _PulseState.killWatchConnections[plr]=nil
    end
end

local function hookKillWatch(plr)
    if plr == LocalPlayer or isTeammate(plr) then return end
    unhookKillWatch(plr)
    local list={}
    _PulseState.killWatchConnections[plr]=list
    local function hookCharacter(char)
        if not char then return end
        local hum=char:FindFirstChildOfClass("Humanoid") or char:WaitForChild("Humanoid",3)
        if not hum then return end
        local lastHp=hum.Health
        _PulseState.recentlyHitEnemy[plr]=0
        list[#list+1]=hum.HealthChanged:Connect(function(hp)
            if hp < lastHp - 0.01 then _PulseState.recentlyHitEnemy[plr]=os.clock() end
            lastHp=hp
        end)
        list[#list+1]=hum.Died:Connect(function()
            if not settings.roundWinMusicEnabled then return end
            if isTeammate(plr) then return end
            local killer=findKiller(hum,char)
            local byLocalPlayer = killer == LocalPlayer
            local recentFallback = (_PulseState.recentlyHitEnemy[plr] or 0) > 0 and (os.clock() - _PulseState.recentlyHitEnemy[plr]) <= 0.65
            -- Prefer explicit killer tags; only fall back to a very short recent-damage window when the game exposes no tag.
            if byLocalPlayer or (not killer and recentFallback) then
                if os.clock()-_PulseState.roundWinLastTrigger > 0.10 then
                    _PulseState.roundWinLastTrigger=os.clock()
                    playRoundWinMusic()
                    pulseToast("KILL", plr.Name .. " eliminated", "success")
                end
            end
        end)
    end
    local char=plr.Character
    if char then hookCharacter(char) end
    list[#list+1]=plr.CharacterAdded:Connect(hookCharacter)
end

for _, plr in ipairs(Players:GetPlayers()) do if plr ~= LocalPlayer then hookKillWatch(plr) end end
_PulseState.killWatchConnections.__PlayerAdded = Players.PlayerAdded:Connect(function(plr) if plr ~= LocalPlayer then task.defer(function() if not isTeammate(plr) then hookKillWatch(plr) end end) end end)
_PulseState.killWatchConnections.__PlayerRemoving = Players.PlayerRemoving:Connect(function(plr) unhookKillWatch(plr); _PulseState.recentlyHitEnemy[plr]=nil end)
_PulseState.killCleanup = {}
for plr, list in pairs(_PulseState.killWatchConnections) do
    if type(list) == "table" then for _, c in ipairs(list) do _PulseState.killCleanup[#_PulseState.killCleanup+1] = c end end
end
_G.BSOD_KILL_CONNECTIONS = _PulseState.killCleanup

-- ============ WATERMARK ============
local function buildWatermark()
    local sg = Instance.new("ScreenGui", game.CoreGui)
    sg.Name = "FUGEN_WATERMARK"; sg.ResetOnSpawn = false
    _G.FUGEN_WATERMARK = sg
    local wm = Instance.new("Frame", sg)
    wm.Size = UDim2.new(0, settings.watermarkSize, 0, 46); wm.Position = UDim2.new(0, 14, 0, 14)
    wm.BackgroundColor3 = Color3.fromRGB(14, 14, 20); wm.BackgroundTransparency = 0.1
    wm.BorderSizePixel = 0; wm.Active = true; wm.Draggable = true
    Instance.new("UICorner", wm).CornerRadius = UDim.new(0, 12)
    local wmGrad = Instance.new("UIGradient", wm)
    wmGrad.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 25, 50)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 20, 35)),
    })
    wmGrad.Rotation = 45
    local stroke = Instance.new("UIStroke", wm); stroke.Color = accent1; stroke.Thickness = 1.2; stroke.Transparency = 0.4
    local bar = Instance.new("Frame", wm)
    bar.Size = UDim2.new(0, 4, 0.7, 0); bar.Position = UDim2.new(0, 0, 0.15, 0)
    bar.BackgroundColor3 = accent1; bar.BorderSizePixel = 0
    Instance.new("UICorner", bar).CornerRadius = UDim.new(0, 4)
    local title = Instance.new("TextLabel", wm)
    title.Size = UDim2.new(1, -60, 0, 22); title.Position = UDim2.new(0, 16, 0, 4)
    title.BackgroundTransparency = 1; title.Text = "Fugen"
    title.TextColor3 = accent1; title.Font = Enum.Font.GothamBold; title.TextSize = 15
    title.TextXAlignment = Enum.TextXAlignment.Left
    local sub = Instance.new("TextLabel", wm)
    sub.Size = UDim2.new(1, -60, 0, 14); sub.Position = UDim2.new(0, 16, 0, 24)
    sub.BackgroundTransparency = 1; sub.Text = "V2 Vizuals ULTRA v3.4"
    sub.TextColor3 = subTextColor; sub.Font = Enum.Font.Gotham; sub.TextSize = 10
    sub.TextXAlignment = Enum.TextXAlignment.Left
    local info = Instance.new("TextLabel", wm)
    info.Size = UDim2.new(1, -20, 1, 0); info.Position = UDim2.new(0, 0, 0, 0)
    info.BackgroundTransparency = 1
    info.Text = LocalPlayer.Name .. "  |  -- FPS  |  --:--:--"
    info.TextColor3 = subTextColor; info.Font = Enum.Font.Gotham; info.TextSize = 10
    info.TextXAlignment = Enum.TextXAlignment.Right; info.TextYAlignment = Enum.TextYAlignment.Center
    _PulseState.frames = 0; local lastTime = tick(); local smoothedFPS = 60
    connections.WatermarkUpdate = RunService.RenderStepped:Connect(function(dt)
        _PulseState.frames = _PulseState.frames + 1
        if tick() - lastTime >= 0.5 then
            _PulseState.fps = _PulseState.frames / (tick() - lastTime)
            _PulseState.frames = 0; lastTime = tick()
            smoothedFPS = smoothedFPS + (_PulseState.fps - smoothedFPS) * 0.4
            local t = os.date("*t")
            local timeStr = string.format("%02d:%02d:%02d", t.hour, t.min, t.sec)
            local players = #Players:GetPlayers()
            info.Text = LocalPlayer.Name .. "  |  " .. math.floor(smoothedFPS) .. " FPS  |  " .. players .. "P  |  " .. timeStr
        end
        wm.Visible = settings.watermarkEnabled
    end)
end


-- ============================================================
-- PULSE FUSION CONTROLS
-- Existing BSOD Pulse frame/style is kept; only controls are added.
-- ============================================================

_PulseState.PulseThemes = {
    Purple = {accent = Color3.fromRGB(147, 91, 255), grad1 = Color3.fromRGB(168, 85, 247), grad2 = Color3.fromRGB(59, 130, 246)},
    Sapphire = {accent = Color3.fromRGB(56, 140, 255), grad1 = Color3.fromRGB(59, 130, 246), grad2 = Color3.fromRGB(14, 165, 233)},
    Crimson = {accent = Color3.fromRGB(255, 65, 85), grad1 = Color3.fromRGB(239, 68, 68), grad2 = Color3.fromRGB(245, 158, 11)},
    Emerald = {accent = Color3.fromRGB(46, 213, 115), grad1 = Color3.fromRGB(16, 185, 129), grad2 = Color3.fromRGB(52, 211, 153)},
    Onyx = {accent = Color3.fromRGB(220, 220, 230), grad1 = Color3.fromRGB(80, 80, 90), grad2 = Color3.fromRGB(160, 160, 175)},
}
_PulseState.pulseThemeName = "Purple"

_PulseState.blurEffect = Lighting:FindFirstChild("BSODPulseBlur")
if not _PulseState.blurEffect then
    _PulseState.blurEffect = Instance.new("BlurEffect")
    _PulseState.blurEffect.Name = "BSODPulseBlur"
    _PulseState.blurEffect.Size = 0
    _PulseState.blurEffect.Parent = Lighting
end

_PulseState.pulseToastHolder = Instance.new("Frame")
_PulseState.pulseToastHolder.Name = "PulseToasts"
_PulseState.pulseToastHolder.AnchorPoint = Vector2.new(1, 0)
_PulseState.pulseToastHolder.Position = UDim2.new(1, -14, 0, 48)
_PulseState.pulseToastHolder.Size = UDim2.new(0, 250, 1, -62)
_PulseState.pulseToastHolder.BackgroundTransparency = 1
_PulseState.pulseToastHolder.ZIndex = 100
_PulseState.pulseToastHolder.Parent = pulse

_PulseState.toastLayout = Instance.new("UIListLayout")
_PulseState.toastLayout.Padding = UDim.new(0, 6)
_PulseState.toastLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
_PulseState.toastLayout.SortOrder = Enum.SortOrder.LayoutOrder
_PulseState.toastLayout.Parent = _PulseState.pulseToastHolder

local function pulseToast(title, message, kind)
    if settings and settings.toastsEnabled == false then return end
    local accent = _PulseState.PulseThemes[_PulseState.pulseThemeName].accent
    if kind == "error" then accent = Color3.fromRGB(255, 85, 95)
    elseif kind == "success" then accent = Color3.fromRGB(70, 220, 130) end

    local card = Instance.new("Frame")
    card.Size = UDim2.fromOffset(230, 54)
    card.BackgroundColor3 = Color3.fromRGB(18, 18, 24)
    card.BackgroundTransparency = 0.12
    card.BorderSizePixel = 0
    card.ZIndex = 100
    card.Parent = _PulseState.pulseToastHolder
    local c = Instance.new("UICorner"); c.CornerRadius = UDim.new(0, 9); c.Parent = card
    local st = Instance.new("UIStroke"); st.Color = accent; st.Thickness = 1; st.Transparency = 0.35; st.Parent = card
    local bar = Instance.new("Frame")
    bar.Size = UDim2.new(0, 3, 0.68, 0)
    bar.Position = UDim2.new(0, 6, 0.16, 0)
    bar.BackgroundColor3 = accent
    bar.BorderSizePixel = 0
    bar.ZIndex = 101
    bar.Parent = card
    local bc = Instance.new("UICorner"); bc.CornerRadius = UDim.new(0, 2); bc.Parent = bar

    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -22, 0, 18)
    titleLabel.Position = UDim2.fromOffset(16, 5)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = title
    titleLabel.TextColor3 = Color3.fromRGB(245,245,250)
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextSize = 10
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.ZIndex = 101
    titleLabel.Parent = card

    local msgLabel = Instance.new("TextLabel")
    msgLabel.Size = UDim2.new(1, -22, 0, 24)
    msgLabel.Position = UDim2.fromOffset(16, 22)
    msgLabel.BackgroundTransparency = 1
    msgLabel.Text = message
    msgLabel.TextColor3 = Color3.fromRGB(145,145,160)
    msgLabel.Font = Enum.Font.Gotham
    msgLabel.TextSize = 9
    msgLabel.TextTruncate = Enum.TextTruncate.AtEnd
    msgLabel.TextXAlignment = Enum.TextXAlignment.Left
    msgLabel.ZIndex = 101
    msgLabel.Parent = card

    card.BackgroundTransparency = 1
    titleLabel.TextTransparency = 1
    msgLabel.TextTransparency = 1
    TweenService:Create(card, TweenInfo.new(0.18), {BackgroundTransparency = 0.12}):Play()
    TweenService:Create(titleLabel, TweenInfo.new(0.18), {TextTransparency = 0}):Play()
    TweenService:Create(msgLabel, TweenInfo.new(0.18), {TextTransparency = 0}):Play()
    task.delay(2.8, function()
        if card.Parent then
            local info = TweenInfo.new(0.2)
            TweenService:Create(card, info, {BackgroundTransparency = 1}):Play()
            TweenService:Create(titleLabel, info, {TextTransparency = 1}):Play()
            TweenService:Create(msgLabel, info, {TextTransparency = 1}):Play()
            task.delay(0.22, function() if card then card:Destroy() end end)
        end
    end)
end

local function setPulseTheme(name, silent)
    local t = _PulseState.PulseThemes[name]
    if not t then return end
    _PulseState.pulseThemeName = name
    settings.theme = string.lower(name)

    _PulseState.outlineStroke.Color = t.accent
    _PulseState.outlineGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, t.grad1),
        ColorSequenceKeypoint.new(0.5, t.accent),
        ColorSequenceKeypoint.new(1, t.grad2),
    })
    _PulseState.activeGradient.Color = rainbowSequence()
    for _, child in ipairs(_PulseState.glow:GetChildren()) do
        if child:IsA("Frame") then child.BackgroundColor3 = t.accent end
    end
    if not silent then pulseToast("THEME", name .. " applied", "success") end
    pcall(saveSettings)
end

local function updatePulseBlur()
    local target = (settings.blurEnabled ~= false and not _PulseState.minimized and _PulseState.menuOpen) and (settings.blurAmount or 10) or 0
    TweenService:Create(_PulseState.blurEffect, TweenInfo.new(0.2), {Size = math.clamp(target, 0, 24)}):Play()
end

-- Extra Liquid Glass window behavior on the existing Pulse window.
_PulseState.pulseMaximized = false
_PulseState.pulseRestoreSize = _PulseState.originalSize
_PulseState.pulseRestorePosition = frame.Position
local function pulseMaximize()
    if _PulseState.minimized then return end
    frame.AnchorPoint=Vector2.new(.5,.5)
    if _PulseState.pulseMaximized then _PulseState.pulseMaximized=false; TweenService:Create(frame,TweenInfo.new(.28,Enum.EasingStyle.Quart),{Size=_PulseState.pulseRestoreSize,Position=_PulseState.pulseRestorePosition}):Play()
    else _PulseState.pulseRestoreSize=frame.Size; _PulseState.pulseRestorePosition=frame.Position; _PulseState.pulseMaximized=true; TweenService:Create(frame,TweenInfo.new(.28,Enum.EasingStyle.Quart),{Size=UDim2.new(1,-32,1,-32),Position=UDim2.fromScale(.5,.5)}):Play() end
end

_PulseState.maxButton = _PulseState.macButtons:FindFirstChild("MaximizeBtn")
if _PulseState.maxButton then
    _PulseState.maxButton.MouseButton1Click:Connect(pulseMaximize)
end

_PulseState.pulseLastHeaderClick = 0
_PulseState.topBar.InputBegan:Connect(function(input)
    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
    local now = os.clock()
    if now - _PulseState.pulseLastHeaderClick < 0.3 then
        pulseMaximize()
        _PulseState.pulseLastHeaderClick = 0
    else
        _PulseState.pulseLastHeaderClick = now
    end
end)

local function clearPage(page)
    for _, child in ipairs(page:GetChildren()) do
        if child:IsA("GuiObject") and not child:IsA("UIListLayout") and not child:IsA("UIPadding") then
            child:Destroy()
        end
    end
end

local function pageLayout(page)
    local layout = page:FindFirstChild("PulsePageLayout")
    if not layout then
        layout = Instance.new("UIListLayout")
        layout.Name = "PulsePageLayout"
        layout.Padding = UDim.new(0, 7)
        layout.SortOrder = Enum.SortOrder.LayoutOrder
        layout.Parent = page
        local pad = Instance.new("UIPadding")
        pad.PaddingLeft = UDim.new(0, 7)
        pad.PaddingRight = UDim.new(0, 7)
        pad.PaddingTop = UDim.new(0, 7)
        pad.PaddingBottom = UDim.new(0, 7)
        pad.Parent = page
    end
end

local function pulseCard(parent, height)
    local card = Instance.new("Frame")
    card.Size = UDim2.new(1, -4, 0, height or 38)
    card.BackgroundColor3 = Color3.fromRGB(24,24,24)
    card.BackgroundTransparency = 0.2
    card.BorderSizePixel = 0
    card.Parent = parent
    local c = Instance.new("UICorner"); c.CornerRadius = UDim.new(0, 8); c.Parent = card
    local st = Instance.new("UIStroke"); st.Color = Color3.fromRGB(70,70,70); st.Thickness = 0.6; st.Transparency = 0.25; st.Parent = card
    return card
end

local function pulseToggle(parent, label, key, order, callback)
    local row=pulseCard(parent,42); row.LayoutOrder=order or 1
    local button=Instance.new("TextButton"); button.Size=UDim2.fromScale(1,1); button.BackgroundTransparency=1; button.Text=""; button.AutoButtonColor=false; button.Parent=row
    local icon=Instance.new("Frame"); icon.Size=UDim2.fromOffset(5,20); icon.Position=UDim2.fromOffset(8,11); icon.BorderSizePixel=0; icon.Parent=row
    local ic=Instance.new("UICorner"); ic.CornerRadius=UDim.new(1,0); ic.Parent=icon
    local textLabel=Instance.new("TextLabel"); textLabel.Size=UDim2.new(1,-94,1,0); textLabel.Position=UDim2.fromOffset(21,0); textLabel.BackgroundTransparency=1; textLabel.Text=label; textLabel.TextColor3=Color3.fromRGB(225,225,235); textLabel.Font=Enum.Font.GothamMedium; textLabel.TextSize=10.5; textLabel.TextXAlignment=Enum.TextXAlignment.Left; textLabel.Parent=row
    local track=Instance.new("Frame"); track.Size=UDim2.fromOffset(46,22); track.Position=UDim2.new(1,-60,.5,-11); track.BorderSizePixel=0; track.Parent=row
    local tc=Instance.new("UICorner"); tc.CornerRadius=UDim.new(1,0); tc.Parent=track
    local ts=Instance.new("UIStroke"); ts.Thickness=1; ts.Transparency=.55; ts.Parent=track
    local knob=Instance.new("Frame"); knob.Size=UDim2.fromOffset(16,16); knob.BorderSizePixel=0; knob.BackgroundColor3=Color3.fromRGB(242,242,248); knob.Parent=track
    local kc=Instance.new("UICorner"); kc.CornerRadius=UDim.new(1,0); kc.Parent=knob
    local shadow=Instance.new("UIStroke"); shadow.Thickness=1; shadow.Transparency=.35; shadow.Color=Color3.fromRGB(0,0,0); shadow.Parent=knob
    local function refresh(animate)
        local on=settings[key]==true; local accent=_PulseState.PulseThemes[_PulseState.pulseThemeName].accent
        track.BackgroundColor3=on and accent or Color3.fromRGB(47,48,58); ts.Color=accent; ts.Transparency=on and .10 or .55; icon.BackgroundColor3=on and accent or Color3.fromRGB(65,66,78)
        local pos=on and UDim2.new(1,-19,.5,-8) or UDim2.fromOffset(3,3)
        if animate then TweenService:Create(knob,TweenInfo.new(.15,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Position=pos}):Play() else knob.Position=pos end
    end
    button.MouseEnter:Connect(function() TweenService:Create(row,TweenInfo.new(.12),{BackgroundTransparency=.06}):Play() end)
    button.MouseLeave:Connect(function() TweenService:Create(row,TweenInfo.new(.12),{BackgroundTransparency=.2}):Play() end)
    button.MouseButton1Click:Connect(function() pulseClick(); settings[key]=not settings[key]; refresh(true); if callback then callback(settings[key]) end; saveSettings() end)
    refresh(false)
    return {Refresh=function() refresh(false) end,Set=function(_,v,fire) settings[key]=v; refresh(false); if fire and callback then callback(v) end end}
end

local function pulseTextBox(parent, label, key, order, placeholder, callback)
    local card = pulseCard(parent, 50)
    card.LayoutOrder = order or 1
    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(1, -28, 0, 15)
    lbl.Position = UDim2.fromOffset(14, 5)
    lbl.BackgroundTransparency = 1
    lbl.Text = label
    lbl.TextColor3 = Color3.fromRGB(225,225,235)
    lbl.Font = Enum.Font.GothamMedium
    lbl.TextSize = 10.5
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.Parent = card
    local box = Instance.new("TextBox")
    box.Size = UDim2.new(1, -28, 0, 23)
    box.Position = UDim2.fromOffset(14, 23)
    box.BackgroundColor3 = Color3.fromRGB(40,40,50)
    box.BackgroundTransparency = 0.1
    box.BorderSizePixel = 0
    box.Text = tostring(settings[key] or "")
    box.PlaceholderText = placeholder or ""
    box.ClearTextOnFocus = false
    box.TextColor3 = Color3.fromRGB(235,235,245)
    box.PlaceholderColor3 = Color3.fromRGB(115,115,130)
    box.Font = Enum.Font.Gotham
    box.TextSize = 9.5
    box.TextXAlignment = Enum.TextXAlignment.Left
    box.Parent = card
    local c=Instance.new("UICorner"); c.CornerRadius=UDim.new(0,6); c.Parent=box
    box.FocusLost:Connect(function()
        settings[key] = box.Text
        if callback then callback(box.Text) end
        saveSettings()
    end)
    return {Refresh=function() box.Text=tostring(settings[key] or "") end}
end

local function pulseSlider(parent, label, key, min, max, suffix, order, callback, decimals)
    local card = pulseCard(parent, 58)
    card.LayoutOrder = order or 1
    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(1,-84,0,17); lbl.Position = UDim2.fromOffset(14,5)
    lbl.BackgroundTransparency = 1; lbl.TextColor3 = Color3.fromRGB(225,225,235)
    lbl.Font = Enum.Font.GothamMedium; lbl.TextSize = 10.5; lbl.TextXAlignment = Enum.TextXAlignment.Left; lbl.Parent = card
    local value = Instance.new("TextLabel")
    value.Size = UDim2.fromOffset(62,18); value.Position = UDim2.new(1,-76,0,5)
    value.BackgroundColor3 = Color3.fromRGB(34,35,46); value.BackgroundTransparency = .05
    value.TextColor3 = Color3.fromRGB(240,240,248); value.Font=Enum.Font.GothamBold; value.TextSize=9; value.TextXAlignment=Enum.TextXAlignment.Center; value.Parent=card
    local vc=Instance.new("UICorner"); vc.CornerRadius=UDim.new(0,6); vc.Parent=value
    local vs=Instance.new("UIStroke"); vs.Thickness=.6; vs.Transparency=.35; vs.Color=_PulseState.PulseThemes[_PulseState.pulseThemeName].accent; vs.Parent=value
    local bar = Instance.new("TextButton")
    bar.Size = UDim2.new(1,-30,0,9); bar.Position = UDim2.fromOffset(15,34)
    bar.BackgroundColor3 = Color3.fromRGB(48,48,58); bar.BorderSizePixel=0; bar.Text=""; bar.AutoButtonColor=false; bar.Parent=card
    local bc=Instance.new("UICorner"); bc.CornerRadius=UDim.new(1,0); bc.Parent=bar
    local fill=Instance.new("Frame"); fill.Size=UDim2.new(0,0,1,0); fill.BackgroundColor3=_PulseState.PulseThemes[_PulseState.pulseThemeName].accent; fill.BorderSizePixel=0; fill.Parent=bar
    local fc=Instance.new("UICorner"); fc.CornerRadius=UDim.new(1,0); fc.Parent=fill
    local knob=Instance.new("Frame"); knob.AnchorPoint=Vector2.new(.5,.5); knob.Size=UDim2.fromOffset(15,15); knob.BackgroundColor3=Color3.fromRGB(245,245,250); knob.BorderSizePixel=0; knob.Parent=bar
    local kc=Instance.new("UICorner"); kc.CornerRadius=UDim.new(1,0); kc.Parent=knob
    local ks=Instance.new("UIStroke"); ks.Thickness=1; ks.Transparency=.15; ks.Color=_PulseState.PulseThemes[_PulseState.pulseThemeName].accent; ks.Parent=knob
    local draggingSlider=false
    local function format(v) if decimals and decimals>0 then return string.format("%."..decimals.."f",v) end return tostring(math.floor(v+.5)) end
    local function set(v,fire)
        v=math.clamp(tonumber(v) or min,min,max); settings[key]=v
        local rel=(v-min)/(max-min); fill.Size=UDim2.new(rel,0,1,0); knob.Position=UDim2.new(rel,0,.5,0)
        local txt=format(v)..(suffix or ""); lbl.Text=label; value.Text=txt
        if fire and callback then callback(v) end
    end
    local function fromInput(x) local rel=math.clamp((x-bar.AbsolutePosition.X)/math.max(bar.AbsoluteSize.X,1),0,1); set(min+(max-min)*rel,true) end
    bar.InputBegan:Connect(function(input) if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then draggingSlider=true; fromInput(input.Position.X) end end)
    UIS.InputChanged:Connect(function(input) if draggingSlider and (input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch) then fromInput(input.Position.X) end end)
    UIS.InputEnded:Connect(function(input) if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then if draggingSlider then saveSettings() end; draggingSlider=false end end)
    bar.MouseEnter:Connect(function() TweenService:Create(ks,TweenInfo.new(.1),{Thickness=1.6,Transparency=0}):Play() end)
    bar.MouseLeave:Connect(function() TweenService:Create(ks,TweenInfo.new(.1),{Thickness=1,Transparency=.15}):Play() end)
    set(settings[key] or min,false)
    return {Set=set,Refresh=function() set(settings[key] or min,false) end}
end

local function pulseButton(parent,label,callback,order,kind)
    local b=Instance.new("TextButton"); b.Size=UDim2.new(1,-4,0,40); b.LayoutOrder=order or 1; b.BackgroundColor3=kind=="danger" and Color3.fromRGB(142,46,58) or _PulseState.PulseThemes[_PulseState.pulseThemeName].accent; b.BackgroundTransparency=.16; b.BorderSizePixel=0; b.Text=label; b.TextColor3=Color3.fromRGB(255,255,255); b.Font=Enum.Font.GothamBold; b.TextSize=10; b.AutoButtonColor=false; b.Parent=parent
    local c=Instance.new("UICorner"); c.CornerRadius=UDim.new(0,9); c.Parent=b
    local st=Instance.new("UIStroke"); st.Thickness=1; st.Transparency=.48; st.Color=Color3.fromRGB(255,255,255); st.Parent=b
    local scale=Instance.new("UIScale"); scale.Scale=1; scale.Parent=b
    b.MouseEnter:Connect(function() TweenService:Create(b,TweenInfo.new(.12),{BackgroundTransparency=.03}):Play(); TweenService:Create(scale,TweenInfo.new(.12),{Scale=1.012}):Play() end)
    b.MouseLeave:Connect(function() TweenService:Create(b,TweenInfo.new(.12),{BackgroundTransparency=.16}):Play(); TweenService:Create(scale,TweenInfo.new(.12),{Scale=1}):Play() end)
    b.MouseButton1Click:Connect(function() pulseClick(); TweenService:Create(scale,TweenInfo.new(.06),{Scale=.985}):Play(); task.delay(.07,function() if scale.Parent then TweenService:Create(scale,TweenInfo.new(.08),{Scale=1}):Play() end end); callback() end)
    return b
end

local function pulseInfo(parent, title, body, order)
    local card = pulseCard(parent, 52)
    card.LayoutOrder = order or 1
    local a = Instance.new("Frame")
    a.Size = UDim2.fromOffset(3,30); a.Position = UDim2.fromOffset(8,11)
    a.BackgroundColor3 = _PulseState.PulseThemes[_PulseState.pulseThemeName].accent; a.BorderSizePixel=0; a.Parent=card
    local ac=Instance.new("UICorner"); ac.CornerRadius=UDim.new(0,2); ac.Parent=a
    local t=Instance.new("TextLabel")
    t.Size=UDim2.new(1,-28,0,17); t.Position=UDim2.fromOffset(18,5)
    t.BackgroundTransparency=1; t.Text=title; t.TextColor3=Color3.fromRGB(245,245,250)
    t.Font=Enum.Font.GothamBold; t.TextSize=10; t.TextXAlignment=Enum.TextXAlignment.Left; t.Parent=card
    local d=Instance.new("TextLabel")
    d.Size=UDim2.new(1,-28,0,25); d.Position=UDim2.fromOffset(18,21)
    d.BackgroundTransparency=1; d.Text=body; d.TextColor3=Color3.fromRGB(135,135,150)
    d.Font=Enum.Font.Gotham; d.TextSize=8.5; d.TextWrapped=true; d.TextXAlignment=Enum.TextXAlignment.Left; d.Parent=card
    return card
end

local pulsePages = {}
local pulseButtons = {}
_G.BSOD_PULSE_BUTTONS = pulseButtons

local function makePulseTab(name, label, order)
    local b
    if order == 1 then
        b = _PulseState.buttons:FindFirstChild("Combat")
        if b then b.Text = label end
    else
        b = Instance.new("TextButton")
        b.Name = name
        b.Size = UDim2.new(0, 72, 0, 30)
        b.BackgroundTransparency = 1
        b.Text = label
        b.TextColor3 = Color3.fromRGB(112,112,112)
        b.Font = Enum.Font.GothamBold
        b.TextSize = 9.5
        b.AutoButtonColor = false
        b.LayoutOrder = order
        b.Parent = _PulseState.buttons
        local bc=Instance.new("UICorner"); bc.CornerRadius=UDim.new(0,8); bc.Parent=b
    end

    local page
    if order == 1 then
        page = _PulseState.tabs:FindFirstChild("Combat")
        if page then page.Name = name end
    else
        page = Instance.new("ScrollingFrame")
        page.Name = name
        page.Size = UDim2.fromScale(1,1)
        page.Position = UDim2.fromScale(0,0)
        page.BackgroundColor3 = Color3.fromRGB(24,24,24)
        page.BackgroundTransparency = 0.72
        page.BorderSizePixel = 0
        page.ScrollBarThickness = 2
        page.ScrollBarImageColor3 = _PulseState.PulseThemes[_PulseState.pulseThemeName].accent
        page.CanvasSize = UDim2.new()
        page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        page.Visible = false
        page.Parent = _PulseState.tabs
        local c=Instance.new("UICorner"); c.CornerRadius=UDim.new(0,8); c.Parent=page
    end
    b.Size = UDim2.fromOffset(48, 30)
    b.TextSize = 8
    clearPage(page)
    pageLayout(page)
    pulseButtons[name]=b
    pulsePages[name]=page
    local tabStroke=Instance.new("UIStroke")
    tabStroke.Name="ActiveRainbowStroke"; tabStroke.Thickness=1.2; tabStroke.Transparency=1; tabStroke.Parent=b
    b:GetPropertyChangedSignal("TextColor3"):Connect(function()
        tabStroke.Transparency=(_PulseState.activeGradient.Parent==b) and 0.15 or 1
    end)
    b.MouseButton1Click:Connect(function()
        pulseClick()
        for n,pg in pairs(pulsePages) do
            if n==name then
                pg.Visible=true; pg.Position=UDim2.fromOffset(14,0); pg.BackgroundTransparency=0.82
                TweenService:Create(pg,TweenInfo.new(settings.reduceMotion and 0 or 0.28,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Position=UDim2.fromOffset(0,0),BackgroundTransparency=0.72}):Play()
            elseif pg.Visible then
                TweenService:Create(pg,TweenInfo.new(settings.reduceMotion and 0 or 0.14,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.fromOffset(-10,0),BackgroundTransparency=1}):Play()
                task.delay(0.15,function() if pg then pg.Visible=false; pg.Position=UDim2.fromOffset(0,0); pg.BackgroundTransparency=0.72 end end)
            end
        end
        for n,bt in pairs(pulseButtons) do
            TweenService:Create(bt,TweenInfo.new(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{TextColor3=(n==name) and Color3.fromRGB(255,255,255) or Color3.fromRGB(112,112,112)}):Play()
        end
        _PulseState.activeGradient.Parent=b
        if name ~= "Combat" then pulseToast("TAB", label, "info") end
    end)
end

makePulseTab("Combat","COMBAT",1)
makePulseTab("Visuals","VISUALS",2)
makePulseTab("Misc","MISC",3)
makePulseTab("Window","WINDOW",4)
makePulseTab("Glass","GLASS",5)
makePulseTab("Avatar","AVATAR",6)
makePulseTab("Skybox","SKY",7)
makePulseTab("Theme","THEME",8)
makePulseTab("Movement","MOVE",9)
makePulseTab("HUD","HUD",10)
makePulseTab("Lighting","LIGHT",11)

do
    local p=pulsePages.Combat
    pulseInfo(p,"COMBAT // FUGEN","Core combat controls imported into the existing Pulse shell.",1)
    pulseToggle(p,"No Recoil (RISK)","noRecoilEnabled",2,function(v) if v then pulseToast("COMBAT","No Recoil enabled","info") end end)
    pulseToggle(p,"Speed Hack","speedEnabled",3)
    pulseSlider(p,"Speed Value","speedValue",16,200,"",4)
    pulseToggle(p,"FOV Changer","fovEnabled",5)
    pulseSlider(p,"FOV Value","fovValue",1,300,"°",6,function(v) setFOVNow(v) end)
    pulseToggle(p,"Auto Bhop","autoBhopEnabled",7)
    pulseToggle(p,"Adaptive Speed Engine","adaptiveSpeedEnabled",8)
    pulseToggle(p,"Air Control","airControlEnabled",9)
    pulseSlider(p,"Air Control Strength","airControlStrength",0,2,"x",10,nil,2)
    pulseToggle(p,"3RD PERSON • CAMERA","thirdPersonEnabled",11,function(v) applyThirdPerson(v) end)
    pulseSlider(p,"3P Distance","thirdPersonDistance",6,30,"",12,function() if settings.thirdPersonEnabled then applyThirdPerson(true) end end,0)
    pulseToggle(p,"Shoulder Camera","thirdPersonShoulder",13,function(v) applyThirdPerson(v) end)
    pulseToggle(p,"Triggerbot","triggerbotEnabled",14)
    pulseSlider(p,"Trigger Delay","triggerbotDelay",0.02,0.25,"s",15,nil,2)
end

do
    local p=pulsePages.Visuals
    pulseInfo(p,"VISUALS // ESP","Optimized player cache + distance culling from Fugen.",1)
    pulseToggle(p,"ESP","espEnabled",2)
    pulseToggle(p,"Highlight","highlightEnabled",3)
    pulseToggle(p,"Rainbow Chams","rainbowChamsEnabled",4)
    pulseSlider(p,"Chams Speed","rainbowChamsSpeed",0.05,1.5,"x",5,nil,2)
    pulseToggle(p,"Team Check (Allies Always Protected)","teamCheck",6)
    pulseToggle(p,"Health Bar","healthBarEnabled",7)
    pulseToggle(p,"Distance","distanceEnabled",8)
    pulseToggle(p,"Name Tags","nameTagsEnabled",9)
    pulseToggle(p,"Name Gradient","nameTagGradient",10)
    pulseToggle(p,"No Flash","noFlashEnabled",11,reapplyNoFlash)
    pulseToggle(p,"Full Bright","fullBrightEnabled",12)
    pulseToggle(p,"Big Head (Enemies)","bigHeadEnabled",13)
    pulseSlider(p,"Head Size","headSizeValue",1,120,"",14)
    pulseSlider(p,"ESP Max Distance","espMaxDistance",50,1000,"m",15)
    pulseSlider(p,"ESP Update Rate","espUpdateRate",0.05,1,"s",16,function(v) settings.espUpdateRate=v end,2)
end

do
    local p=pulsePages.Misc
    pulseInfo(p,"MISC // FEEDBACK","Watermark, hit marker, ping and persistence.",1)
    pulseToggle(p,"Watermark","watermarkEnabled",2,function(v) _PulseState.watermark.Visible=v end)
    pulseSlider(p,"Watermark Width","watermarkSize",200,450,"px",3,function(v)
        _PulseState.watermark.Size=UDim2.new(0,v,1,0)
    end)
    pulseToggle(p,"Hit Marker","hitMarkerEnabled",4)
    pulseToggle(p,"Hit Sound","hitSoundEnabled",5)
    pulseButton(p,"SERVER HOP",function()
        local ok,msg=pcall(function()
            local cursor=""
            for _=1,3 do
                local url="https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"..(cursor~="" and "&cursor="..HttpService:UrlEncode(cursor) or "")
                local body=game:HttpGet(url)
                local data=HttpService:JSONDecode(body)
                for _,srv in ipairs(data.data or {}) do
                    if srv.id~=game.JobId and srv.playing < srv.maxPlayers then
                        TeleportService:TeleportToPlaceInstance(game.PlaceId,srv.id,LocalPlayer)
                        return
                    end
                end
                cursor=data.nextPageCursor or ""; if cursor=="" then break end
            end
            error("No free server found")
        end)
        pulseToast("SERVER HOP",ok and "Teleporting..." or tostring(msg),ok and "success" or "error")
    end,6)
    pulseButton(p,"SERVER RJ",function()
        local ok,msg=pcall(function() TeleportService:Teleport(game.PlaceId,LocalPlayer) end)
        pulseToast("SERVER RJ",ok and "Rejoining..." or tostring(msg),ok and "success" or "error")
    end,7)
    pulseToggle(p,"Ping Indicator","lagIndicatorEnabled",8)
    pulseToggle(p,"Notifications","toastsEnabled",9)
    pulseToggle(p,"Button Click Sound","clickSoundEnabled",10)
    pulseToggle(p,"ROUND WIN MUSIC","roundWinMusicEnabled",11)
    pulseTextBox(p,"Music Asset ID","roundWinMusicId",12,"rbxassetid://123456789")
    pulseSlider(p,"Music Volume","roundWinMusicVolume",0,2,"x",13,nil,2)
    pulseSlider(p,"Music Speed","roundWinMusicSpeed",0.25,2.5,"x",14,nil,2)
    pulseSlider(p,"Start TimePosition","roundWinMusicTimePosition",0,300,"s",15,nil,1)
    pulseSlider(p,"Distortion Count","roundWinDistortionCount",0,8,"",16,nil,0)
    pulseSlider(p,"Distortion Level","roundWinDistortionLevel",0,1,"x",17,nil,2)
    pulseButton(p,"TEST ROUND WIN MUSIC",function() playRoundWinMusic() end,18)
    pulseButton(p,"SAVE CONFIG",function() saveSettings(); pulseToast("CONFIG","Saved to executor JSON: BSOD_Pulse/bsod_pulse_settings.json","success") end,19)
    pulseButton(p,"LOAD CONFIG",function()
        local ok=loadSettings(); _G.BSOD_PULSE_SETTINGS=settings
        _PulseState.grid.Visible=settings.gridEnabled ~= false; _PulseState.glow.Visible=settings.mouseGlowEnabled ~= false
        frame.BackgroundTransparency=settings.pulseOpacity or 0.5; updatePulseBlur()
        if settings.thirdPersonEnabled then applyThirdPerson(true) else applyThirdPerson(false) end
        if settings.fovEnabled then setFOVNow(settings.fovValue) end
        if settings.lightingEnabled then applyLightingPreset(settings.lightingPreset or "Competitive") else restoreLighting() end
        applyFPSCap(); updateHUD()
        pulseToast("CONFIG",ok and "Reloaded executor JSON" or "No saved JSON found",ok and "success" or "error")
    end,12)
    pulseButton(p,"RESET ALL SETTINGS",function()
        for k,v in pairs(defaults) do settings[k]=v end
        restoreAllHeads()
        saveSettings()
        pulseToast("RESET","Settings restored to defaults","success")
    end,13,"danger")
end

do
    local p=pulsePages.Movement
    pulseInfo(p,"MOVEMENT // ADAPTIVE","BloxStrike fallback movement: WalkSpeed + physics velocity + air control. Team-safe because it only affects your character.",1)
    pulseToggle(p,"Speed Hack","speedEnabled",2)
    pulseSlider(p,"Speed Value","speedValue",16,250,"",3)
    pulseToggle(p,"Adaptive Velocity","adaptiveSpeedEnabled",4)
    pulseToggle(p,"Air Control","airControlEnabled",5)
    pulseSlider(p,"Air Control","airControlStrength",0,2,"x",6,nil,2)
    pulseToggle(p,"Auto Bhop","autoBhopEnabled",7)
    pulseButton(p,"RESET MOVEMENT",function() settings.speedEnabled=false; settings.autoBhopEnabled=false; settings.airControlEnabled=true; settings.adaptiveSpeedEnabled=true; saveSettings(); pulseToast("MOVE","Movement reset","success") end,8,"danger")
end

do
    local p=pulsePages.HUD
    pulseInfo(p,"HUD // COMPETITIVE","Crosshair, FOV ring and live enemy radar. Allies are never added to the radar.",1)
    pulseToggle(p,"Crosshair","crosshairEnabled",2)
    pulseSlider(p,"Crosshair Size","crosshairSize",1,16,"px",3,nil,0)
    pulseSlider(p,"Crosshair Gap","crosshairGap",0,18,"px",4,nil,0)
    pulseSlider(p,"Crosshair Thickness","crosshairThickness",1,5,"px",5,nil,0)
    pulseToggle(p,"Center Dot","crosshairDot",6)
    pulseToggle(p,"FOV Circle","fovCircleEnabled",7)
    pulseSlider(p,"FOV Ring Radius","fovCircleRadius",40,300,"px",8,nil,0)
    pulseToggle(p,"Enemy Radar","radarEnabled",9)
    pulseSlider(p,"Radar Range","radarRange",60,500,"stud",10,nil,0)
    pulseSlider(p,"Radar Size","radarSize",90,240,"px",11,nil,0)
    pulseToggle(p,"Performance Mode","performanceMode",12,function(v) if v then settings.gridEnabled=false; settings.mouseGlowEnabled=false; _PulseState.grid.Visible=false; _PulseState.glow.Visible=false else settings.gridEnabled=true; settings.mouseGlowEnabled=true; _PulseState.grid.Visible=true; _PulseState.glow.Visible=true end end)
    pulseSlider(p,"FPS Cap","fpsCap",60,360," FPS",13,function() applyFPSCap() end)
end

do
    local p=pulsePages.Window
    pulseInfo(p,"WINDOW // LIQUID GLASS","Liquid Glass window behavior added without replacing Pulse's shell.",1)
    pulseSlider(p,"Interface Scale","pulseScale",0.7,1.3, "x",2,function(v)
        _PulseState.uiScale.Scale=v
    end,2)
    pulseToggle(p,"Backdrop Blur","blurEnabled",3,updatePulseBlur)
    pulseSlider(p,"Blur Strength","blurAmount",0,24,"",4,updatePulseBlur)
    pulseToggle(p,"FPS / Ping in Header","headerStats",5,function(v)
        _PulseState.watermark.Visible = v and settings.watermarkEnabled
    end)
    pulseToggle(p,"Reduce Motion","reduceMotion",6)
    pulseButton(p,"MAXIMIZE / RESTORE",pulseMaximize,7)
    pulseButton(p,"CENTER WINDOW",function()
        TweenService:Create(frame,TweenInfo.new(0.3,Enum.EasingStyle.Quart),{Position=UDim2.fromScale(0.5,0.5)}):Play()
    end,8)
    pulseButton(p,"HIDE / SHOW  •  RIGHT CTRL",toggleMenu,9)
end

do
    local p=pulsePages.Glass
    pulseInfo(p,"GLASS // LIQUID","Subtle glass controls layered on top of the original Pulse visuals.",1)
    pulseToggle(p,"Grid Overlay","gridEnabled",2,function(v) _PulseState.grid.Visible=v end)
    pulseToggle(p,"Mouse Glow","mouseGlowEnabled",3,function(v) _PulseState.glow.Visible=v end)
    pulseSlider(p,"Window Opacity","pulseOpacity",0.25,0.85,"",4,function(v) frame.BackgroundTransparency=v end,2)
    pulseInfo(p,"NOTE","The blur is applied through Roblox Lighting, matching Liquid Glass behavior.",5)
end

local function resolveAvatarId(raw)
    raw=tostring(raw or ""):gsub("%s+","")
    local id=tonumber(raw)
    if id then return math.floor(id) end
    if raw~="" then
        local ok,res=pcall(function() return Players:GetUserIdFromNameAsync(raw) end)
        if ok and tonumber(res) then return tonumber(res) end
    end
end
local function applyAvatarToCharacter(userId)
    local okDesc,desc=pcall(function() return Players:GetHumanoidDescriptionFromUserId(userId) end)
    if not okDesc or not desc then return false,"HumanoidDescription unavailable" end
    local char=LocalPlayer.Character; local hum=char and char:FindFirstChildOfClass("Humanoid")
    if not hum then return false,"Character/Humanoid unavailable" end
    local okApply,err=pcall(function() hum:ApplyDescription(desc) end)
    if not okApply then return false,tostring(err) end
    settings.avatarUserId=tostring(userId); saveSettings(); return true,"Applied locally"
end

do
    local p=pulsePages.Avatar
    pulseInfo(p,"AVATAR // INSPECTOR","Live Roblox avatar preview. Enter a public username or UserId, preview it, then apply the HumanoidDescription to your character.",1)
    local card=Instance.new("Frame"); card.Size=UDim2.new(1,-12,0,190); card.BackgroundColor3=Color3.fromRGB(18,18,24); card.BackgroundTransparency=0.18; card.BorderSizePixel=0; card.LayoutOrder=2; card.Parent=p
    local cc=Instance.new("UICorner"); cc.CornerRadius=UDim.new(0,12); cc.Parent=card
    local viewport=Instance.new("ViewportFrame"); viewport.Size=UDim2.fromOffset(175,172); viewport.Position=UDim2.fromOffset(9,9); viewport.BackgroundColor3=Color3.fromRGB(9,9,13); viewport.BackgroundTransparency=.05; viewport.BorderSizePixel=0; viewport.Parent=card
    local vc=Instance.new("UICorner"); vc.CornerRadius=UDim.new(0,10); vc.Parent=viewport
    local world=Instance.new("WorldModel"); world.Parent=viewport
    local cam=Instance.new("Camera"); cam.FieldOfView=32; cam.Parent=viewport; viewport.CurrentCamera=cam
    viewport.Ambient=Color3.fromRGB(180,180,200); viewport.LightColor=Color3.fromRGB(255,255,255); viewport.LightDirection=Vector3.new(-1,-1,-1)
    local title=Instance.new("TextLabel"); title.Size=UDim2.new(1,-200,0,22); title.Position=UDim2.fromOffset(198,14); title.BackgroundTransparency=1; title.Text="NO AVATAR LOADED"; title.TextColor3=Color3.fromRGB(235,235,245); title.Font=Enum.Font.GothamBold; title.TextSize=12; title.TextXAlignment=Enum.TextXAlignment.Left; title.Parent=card
    local input=Instance.new("TextBox"); input.Size=UDim2.new(1,-210,0,34); input.Position=UDim2.fromOffset(198,45); input.BackgroundColor3=Color3.fromRGB(29,29,38); input.TextColor3=Color3.fromRGB(235,235,245); input.PlaceholderText="Username or UserId"; input.PlaceholderColor3=Color3.fromRGB(105,105,120); input.Text=tostring(settings.avatarUserId or ""); input.ClearTextOnFocus=false; input.Font=Enum.Font.Gotham; input.TextSize=11; input.Parent=card
    local ic=Instance.new("UICorner"); ic.CornerRadius=UDim.new(0,8); ic.Parent=input
    local ip=Instance.new("UIPadding"); ip.PaddingLeft=UDim.new(0,10); ip.Parent=input
    local load=Instance.new("TextButton"); load.Size=UDim2.new(1,-210,0,32); load.Position=UDim2.fromOffset(198,87); load.BackgroundColor3=Color3.fromRGB(42,42,54); load.Text="LOAD AVATAR"; load.TextColor3=Color3.fromRGB(235,235,245); load.Font=Enum.Font.GothamBold; load.TextSize=10; load.AutoButtonColor=false; load.Parent=card
    local apply=load:Clone(); apply.Text="APPLY TO CHARACTER"; apply.Position=UDim2.fromOffset(198,126); apply.Parent=card
    for _,b in ipairs({load,apply}) do local c=Instance.new("UICorner"); c.CornerRadius=UDim.new(0,8); c.Parent=b end
    local model
    local function fit()
        if not model then return end
        local cf,size=model:GetBoundingBox(); local d=math.max(size.X,size.Y,size.Z)*2.8
        cam.CFrame=CFrame.new(cf.Position+Vector3.new(0,size.Y*.08,d),cf.Position+Vector3.new(0,size.Y*.15,0))
    end
    local function loadId(id)
        pulseClick(); pulseToast("AVATAR","Loading...","info")
        local ok,desc=pcall(function() return Players:GetHumanoidDescriptionFromUserId(id) end)
        if not ok or not desc then pulseToast("AVATAR","Avatar not found or unavailable","error"); return end
        if model then model:Destroy() end
        local built,result=pcall(function() return Players:CreateHumanoidModelFromDescription(desc,Enum.HumanoidRigType.R15) end)
        if not built or not result then built,result=pcall(function() return Players:CreateHumanoidModelFromDescription(desc,Enum.HumanoidRigType.R6) end) end
        if not built or not result then pulseToast("AVATAR","Preview failed","error"); return end
        model=result; model.Name="AvatarPreview"; model.Parent=world
        title.Text="USER ID: "..tostring(id); settings.avatarUserId=tostring(id); saveSettings(); task.delay(.15,fit); pulseToast("AVATAR","Loaded","success")
    end
    load.MouseButton1Click:Connect(function()
        local raw=input.Text:gsub("%s+",""); local id=tonumber(raw)
        if not id and raw~="" then local ok,res=pcall(function() return Players:GetUserIdFromNameAsync(raw) end); if ok then id=res end end
        if id then loadId(id) else pulseToast("AVATAR","Enter a valid username/UserId","error") end
    end)
    apply.MouseButton1Click:Connect(function()
        pulseClick(); if not model then pulseToast("AVATAR","Load an avatar first","error"); return end
        local id=resolveAvatarId(input.Text)
        if not id then pulseToast("AVATAR","Enter a valid username/UserId","error"); return end
        local ok,msg=applyAvatarToCharacter(id)
        pulseToast("AVATAR",ok and "Avatar applied to your character" or ("Apply failed: "..tostring(msg)),ok and "success" or "error")
    end)
    if tonumber(settings.avatarUserId) then task.defer(function() loadId(tonumber(settings.avatarUserId)) end) end
end

do
    local p=pulsePages.Skybox
    pulseInfo(p,"SKYBOX // SIX SIDES","Каждая сторона настраивается отдельно. Watchdog автоматически вернёт нужные текстуры, если Sky удалят или изменят.",1)

    local skyFields = {
        {"Front","skyboxFront","SkyboxFt"},
        {"Back","skyboxBack","SkyboxBk"},
        {"Left","skyboxLeft","SkyboxLf"},
        {"Right","skyboxRight","SkyboxRt"},
        {"Top","skyboxTop","SkyboxUp"},
        {"Bottom","skyboxBottom","SkyboxDn"},
    }
    local skyInputs = {}
    local backupSky

    local function normalizeSkyId(v)
        v=tostring(v or ""):gsub("%s+","")
        v=v:gsub("^rbxassetid://","")
        return v
    end

    local function rememberOriginal()
        if backupSky and backupSky.Parent then return end
        local current=Lighting:FindFirstChildOfClass("Sky")
        if current and current.Name~="BSODPulseSky" then
            backupSky=current:Clone()
            backupSky.Name="BSODPulse_OriginalSky_Backup"
            backupSky.Parent=nil
        end
    end

    local function sideId(key)
        local v=normalizeSkyId(settings[key])
        return v~="" and ("rbxassetid://"..v) or ""
    end

    local function ensureSky(force)
        if not settings.skyboxEnabled then return end
        rememberOriginal()
        local sky=Lighting:FindFirstChild("BSODPulseSky")
        if not sky or not sky:IsA("Sky") then
            if sky then sky:Destroy() end
            sky=Instance.new("Sky")
            sky.Name="BSODPulseSky"
            sky.Parent=Lighting
        end
        for _,obj in ipairs(Lighting:GetChildren()) do
            if obj:IsA("Sky") and obj ~= sky and obj.Name ~= "BSODPulse_OriginalSky_Backup" then
                if not backupSky then backupSky=obj:Clone() end
                obj:Destroy()
            end
        end
        local props={SkyboxFt="skyboxFront",SkyboxBk="skyboxBack",SkyboxLf="skyboxLeft",SkyboxRt="skyboxRight",SkyboxUp="skyboxTop",SkyboxDn="skyboxBottom"}
        local changed=false
        for prop,key in pairs(props) do
            local wanted=sideId(key)
            if wanted~="" and (force or sky[prop]~=wanted) then
                sky[prop]=wanted
                changed=true
            end
        end
        return changed
    end

    local function destroyCustomSky()
        local sky=Lighting:FindFirstChild("BSODPulseSky")
        if sky then sky:Destroy() end
        if backupSky then
            local old=Lighting:FindFirstChildOfClass("Sky")
            if old then old:Destroy() end
            backupSky.Parent=Lighting
            backupSky.Name="BSODPulseRestoredSky"
            backupSky=nil
        end
    end

    pulseToggle(p,"Skybox Watchdog","skyboxWatchdog",2)
    pulseToggle(p,"Skybox Enabled","skyboxEnabled",3,function(v)
        if v then
            ensureSky(true)
        else
            destroyCustomSky()
        end
        saveSettings()
    end)

    local order=4
    for _,info in ipairs(skyFields) do
        local label,key=info[1],info[2]
        local row=pulseCard(p,42); row.LayoutOrder=order; order+=1
        local lbl=Instance.new("TextLabel")
        lbl.Size=UDim2.new(0,72,1,0); lbl.Position=UDim2.fromOffset(12,0)
        lbl.BackgroundTransparency=1; lbl.Text=label; lbl.TextColor3=Color3.fromRGB(225,225,235)
        lbl.Font=Enum.Font.GothamBold; lbl.TextSize=10; lbl.TextXAlignment=Enum.TextXAlignment.Left; lbl.Parent=row
        local box=Instance.new("TextBox")
        box.Size=UDim2.new(1,-92,0,30); box.Position=UDim2.fromOffset(82,6)
        box.BackgroundColor3=Color3.fromRGB(29,29,38); box.TextColor3=Color3.fromRGB(235,235,245)
        box.PlaceholderText="Texture ID"; box.PlaceholderColor3=Color3.fromRGB(105,105,120)
        box.Text=tostring(settings[key] or ""); box.ClearTextOnFocus=false
        box.Font=Enum.Font.Gotham; box.TextSize=10; box.Parent=row
        local c=Instance.new("UICorner"); c.CornerRadius=UDim.new(0,7); c.Parent=box
        local pad=Instance.new("UIPadding"); pad.PaddingLeft=UDim.new(0,8); pad.Parent=box
        box.FocusLost:Connect(function()
            settings[key]=normalizeSkyId(box.Text)
            if settings.skyboxEnabled then ensureSky(true) end
            saveSettings()
        end)
        skyInputs[key]=box
    end

    pulseButton(p,"APPLY SIX SIDES",function()
        for key,box in pairs(skyInputs) do settings[key]=normalizeSkyId(box.Text) end
        if settings.skyboxEnabled then ensureSky(true) else settings.skyboxEnabled=true; ensureSky(true) end
        saveSettings()
        pulseToast("SKYBOX","Six sides applied + watchdog active","success")
    end,order)
    order+=1
    pulseButton(p,"RESTORE ORIGINAL SKY",function()
        settings.skyboxEnabled=false
        destroyCustomSky()
        saveSettings()
        pulseToast("SKYBOX","Original environment restored","success")
    end,order,"danger")

    -- Watchdog: recover the custom Sky if another script removes/replaces/edits it.
    connections.SkyboxWatchdog=RunService.Heartbeat:Connect(function()
        if not settings.skyboxWatchdog or not settings.skyboxEnabled then return end
        if math.random(1,12)~=1 then return end
        pcall(function() ensureSky(false) end)
    end)

    if settings.skyboxEnabled then
        task.defer(function() ensureSky(true) end)
    end
end

do
    local p=pulsePages.Lighting
    pulseInfo(p,"LIGHTING // ATMOSPHERE","Competitive lighting presets + editable Atmosphere. Presets are client-side and can be restored instantly.",1)
    pulseToggle(p,"Lighting Engine","lightingEnabled",2,function(v) if v then applyLightingPreset(settings.lightingPreset or "Competitive") else restoreLighting() end end)
    for i,name in ipairs({"Competitive","Bright","Night","Sunset","Cold","Cinematic","Matrix"}) do
        pulseButton(p,string.upper(name),function() applyLightingPreset(name); saveSettings(); pulseToast("LIGHTING",name.." preset applied","success") end,2+i)
    end
    pulseButton(p,"APPLY CUSTOM",function() applyCustomLighting(); settings.lightingEnabled=true; saveSettings(); pulseToast("LIGHTING","Custom lighting applied","success") end,10)
    pulseSlider(p,"Brightness","customBrightness",0,5,"",11,nil,2)
    pulseSlider(p,"Clock Time","customClockTime",0,24,"h",12,nil,1)
    pulseSlider(p,"Exposure","customExposure",-2,2,"",13,nil,2)
    pulseSlider(p,"Fog End","customFogEnd",100,100000,"",14,nil,0)
    pulseToggle(p,"Atmosphere","atmosphereEnabled",15,function() if settings.lightingEnabled then applyCustomLighting() end end)
    pulseSlider(p,"Density","atmosphereDensity",0,1,"",16,nil,2)
    pulseSlider(p,"Haze","atmosphereHaze",0,3,"",17,nil,2)
    pulseSlider(p,"Glare","atmosphereGlare",0,1,"",18,nil,2)
    pulseSlider(p,"Offset","atmosphereOffset",-1,1,"",19,nil,2)
    pulseButton(p,"RESTORE ORIGINAL",function() restoreLighting(); saveSettings(); pulseToast("LIGHTING","Original lighting restored","success") end,20,"danger")
end

do
    local p=pulsePages.Theme
    pulseInfo(p,"THEME // LIQUID GLASS","Palette changes affect the existing Pulse accents rather than replacing its layout.",1)
    local order=2
    for name,_ in pairs(_PulseState.PulseThemes) do
        pulseButton(p,string.upper(name),function() setPulseTheme(name) end,order)
        order += 1
    end
    pulseButton(p,"RESET PULSE",function()
        setPulseTheme("Purple",true)
        frame.BackgroundColor3=Color3.fromRGB(29,29,29)
        frame.BackgroundTransparency=0.5
        _PulseState.grid.Visible=true
        _PulseState.glow.Visible=true
        settings.blurEnabled=true
        settings.blurAmount=10
        updatePulseBlur()
        pulseToast("RESET","Pulse visuals restored","success")
    end,order,"danger")
end

for n,b in pairs(pulseButtons) do
    if n=="Combat" then
        b.TextColor3=Color3.fromRGB(255,255,255)
    end
end
if _PulseState.activeGradient.Parent ~= pulseButtons.Combat then
    _PulseState.activeGradient.Parent = pulseButtons.Combat
end


settings.gridEnabled = settings.gridEnabled ~= false
settings.mouseGlowEnabled = settings.mouseGlowEnabled ~= false
settings.pulseOpacity = settings.pulseOpacity or 0.5
settings.windowWidth = math.clamp(tonumber(settings.windowWidth) or 552, 340, 1400)
settings.windowHeight = math.clamp(tonumber(settings.windowHeight) or 376, 220, 900)
settings.windowPosXScale = tonumber(settings.windowPosXScale) or 0.5
settings.windowPosXOffset = tonumber(settings.windowPosXOffset) or 0
settings.windowPosYScale = tonumber(settings.windowPosYScale) or 0.5
settings.windowPosYOffset = tonumber(settings.windowPosYOffset) or 0
settings.blurEnabled = settings.blurEnabled ~= false
settings.blurAmount = settings.blurAmount or 10
settings.toastsEnabled = settings.toastsEnabled ~= false
settings.headerStats = settings.headerStats ~= false
settings.clickSoundEnabled = settings.clickSoundEnabled ~= false
settings.skyboxEnabled = settings.skyboxEnabled == true
settings.skyboxId = tostring(settings.skyboxId or "")
settings.avatarUserId = tostring(settings.avatarUserId or "")
settings.thirdPersonEnabled = settings.thirdPersonEnabled == true
settings.autoBhopEnabled = settings.autoBhopEnabled == true
settings.fullBrightEnabled = settings.fullBrightEnabled == true
settings.hitSoundEnabled = settings.hitSoundEnabled ~= false
settings.hitSoundId = tostring(settings.hitSoundId or "rbxassetid://6026984224")
settings.hitSoundVolume = tonumber(settings.hitSoundVolume) or 0.65
settings.roundWinMusicEnabled = settings.roundWinMusicEnabled == true
settings.roundWinMusicId = tostring(settings.roundWinMusicId or "")
settings.roundWinMusicVolume = tonumber(settings.roundWinMusicVolume) or 0.8
settings.roundWinMusicSpeed = tonumber(settings.roundWinMusicSpeed) or 1
settings.roundWinMusicTimePosition = tonumber(settings.roundWinMusicTimePosition) or 0
settings.roundWinDistortionCount = math.clamp(math.floor(tonumber(settings.roundWinDistortionCount) or 0),0,8)
settings.roundWinDistortionLevel = math.clamp(tonumber(settings.roundWinDistortionLevel) or 0.35,0,1)
settings.rainbowChamsEnabled = settings.rainbowChamsEnabled ~= false
settings.rainbowChamsSpeed = tonumber(settings.rainbowChamsSpeed) or 0.35
settings.skyboxWatchdog = settings.skyboxWatchdog ~= false
settings.skyboxFront = tostring(settings.skyboxFront or settings.skyboxId or "")
settings.skyboxBack = tostring(settings.skyboxBack or settings.skyboxId or "")
settings.skyboxLeft = tostring(settings.skyboxLeft or settings.skyboxId or "")
settings.skyboxRight = tostring(settings.skyboxRight or settings.skyboxId or "")
settings.skyboxTop = tostring(settings.skyboxTop or settings.skyboxId or "")
settings.skyboxBottom = tostring(settings.skyboxBottom or settings.skyboxId or "")
settings.adaptiveSpeedEnabled = settings.adaptiveSpeedEnabled ~= false
settings.airControlEnabled = settings.airControlEnabled ~= false
settings.airControlStrength = math.clamp(tonumber(settings.airControlStrength) or 1,0,2)
settings.thirdPersonDistance = math.clamp(tonumber(settings.thirdPersonDistance) or 14,6,30)
settings.thirdPersonShoulder = settings.thirdPersonShoulder == true
settings.crosshairEnabled = settings.crosshairEnabled ~= false
settings.crosshairSize = math.clamp(tonumber(settings.crosshairSize) or 5,1,16)
settings.crosshairGap = math.clamp(tonumber(settings.crosshairGap) or 5,0,18)
settings.crosshairThickness = math.clamp(tonumber(settings.crosshairThickness) or 2,1,5)
settings.crosshairDot = settings.crosshairDot ~= false
settings.fovValue = math.clamp(tonumber(settings.fovValue) or 90, 1, 300)
settings.fovCircleEnabled = settings.fovCircleEnabled ~= false
settings.fovCircleRadius = math.clamp(tonumber(settings.fovCircleRadius) or 115,40,300)
settings.radarEnabled = settings.radarEnabled == true
settings.radarRange = math.clamp(tonumber(settings.radarRange) or 180,60,500)
settings.radarSize = math.clamp(tonumber(settings.radarSize) or 150,90,240)
settings.triggerbotEnabled = settings.triggerbotEnabled == true
settings.triggerbotDelay = math.clamp(tonumber(settings.triggerbotDelay) or .08,.02,.25)
settings.triggerbotDistance = math.clamp(tonumber(settings.triggerbotDistance) or 800,100,1500)
settings.fpsCap = math.clamp(tonumber(settings.fpsCap) or 160,60,360)
settings.performanceMode = settings.performanceMode == true
settings.lightingEnabled = settings.lightingEnabled == true
settings.lightingPreset = tostring(settings.lightingPreset or "Competitive")
settings.customBrightness = tonumber(settings.customBrightness) or 2
settings.customClockTime = tonumber(settings.customClockTime) or 14
settings.customExposure = tonumber(settings.customExposure) or .15
settings.customFogEnd = tonumber(settings.customFogEnd) or 100000
settings.atmosphereEnabled = settings.atmosphereEnabled == true
settings.atmosphereDensity = math.clamp(tonumber(settings.atmosphereDensity) or 0,0,1)
settings.atmosphereHaze = math.clamp(tonumber(settings.atmosphereHaze) or 0,0,3)
settings.atmosphereGlare = math.clamp(tonumber(settings.atmosphereGlare) or 0,0,1)
settings.atmosphereOffset = math.clamp(tonumber(settings.atmosphereOffset) or 0,-1,1)

-- Restore the user's window geometry saved by the resize/drag handlers.
pcall(function()
    frame.AnchorPoint = Vector2.new(.5,.5)
    frame.Size = UDim2.fromOffset(math.floor(settings.windowWidth + 0.5), math.floor(settings.windowHeight + 0.5))
    frame.Position = UDim2.new(settings.windowPosXScale, settings.windowPosXOffset, settings.windowPosYScale, settings.windowPosYOffset)
    _PulseState.originalSize = frame.Size
    _PulseState.pulseRestoreSize = frame.Size
    _PulseState.pulseRestorePosition = frame.Position
end)

_PulseState.grid.Visible = settings.gridEnabled
_PulseState.glow.Visible = settings.mouseGlowEnabled
pulse.Enabled = true
pulse.DisplayOrder = 2147483647
frame.BackgroundTransparency = settings.pulseOpacity
updatePulseBlur()
applyFPSCap()
if settings.thirdPersonEnabled then applyThirdPerson(true) end
if settings.fovEnabled then setFOVNow(settings.fovValue) end
if settings.lightingEnabled then applyLightingPreset(settings.lightingPreset or "Competitive") end
updateHUD()
setPulseTheme(({purple="Purple",blue="Sapphire",green="Emerald",red="Crimson",gold="Purple"})[settings.theme] or "Purple", true)

pcall(buildHitMarker)
pcall(buildLagIndicator)
pcall(buildRoundWinMusic)

pulseToast("BSOD PULSE","Fugen + Liquid Glass fusion loaded","success")
