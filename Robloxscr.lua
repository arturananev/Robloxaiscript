# Robloxaiscript
This script writed ai
-- UI Elements Creation
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local FlyToggle = Instance.new("TextButton")
local NoclipToggle = Instance.new("TextButton")
local EspToggle = Instance.new("TextButton")
local InfJumpToggle = Instance.new("TextButton")
local ToggleButton = Instance.new("TextButton")

-- Speed Slider & TextBox Elements
local SliderLabel = Instance.new("TextLabel")
local SliderBackground = Instance.new("Frame")
local SliderButton = Instance.new("TextButton")
local SpeedTextBox = Instance.new("TextBox")

-- UI Design Setup
ScreenGui.Name = "DeltaUltimateMenuGui"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.35, 0, 0.25, 0)
MainFrame.Size = UDim2.new(0, 250, 0, 340) -- Adjusted height for slider and input
MainFrame.Active = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Title.Size = UDim2.new(1, -35, 0, 35)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "  Delta Menu v4"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18
Title.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(180, 50, 50)
CloseButton.Position = UDim2.new(1, -35, 0, 0)
CloseButton.Size = UDim2.new(0, 35, 0, 35)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 18

-- Toggles Layout
FlyToggle.Name = "FlyToggle"
FlyToggle.Parent = MainFrame
FlyToggle.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
FlyToggle.Position = UDim2.new(0.05, 0, 0.13, 0)
FlyToggle.Size = UDim2.new(0.9, 0, 0, 35)
FlyToggle.Font = Enum.Font.SourceSansBold
FlyToggle.Text = "Fly: OFF"
FlyToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyToggle.TextSize = 16

NoclipToggle.Name = "NoclipToggle"
NoclipToggle.Parent = MainFrame
NoclipToggle.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
NoclipToggle.Position = UDim2.new(0.05, 0, 0.26, 0)
NoclipToggle.Size = UDim2.new(0.9, 0, 0, 35)
NoclipToggle.Font = Enum.Font.SourceSansBold
NoclipToggle.Text = "Noclip: OFF"
NoclipToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
NoclipToggle.TextSize = 16

EspToggle.Name = "EspToggle"
EspToggle.Parent = MainFrame
EspToggle.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
EspToggle.Position = UDim2.new(0.05, 0, 0.39, 0)
EspToggle.Size = UDim2.new(0.9, 0, 0, 35)
EspToggle.Font = Enum.Font.SourceSansBold
EspToggle.Text = "ESP: OFF"
EspToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
EspToggle.TextSize = 16

InfJumpToggle.Name = "InfJumpToggle"
InfJumpToggle.Parent = MainFrame
InfJumpToggle.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
InfJumpToggle.Position = UDim2.new(0.05, 0, 0.52, 0)
InfJumpToggle.Size = UDim2.new(0.9, 0, 0, 35)
InfJumpToggle.Font = Enum.Font.SourceSansBold
InfJumpToggle.Text = "Infinite Jump: OFF"
InfJumpToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJumpToggle.TextSize = 16

-- Slider Elements Design
SliderLabel.Name = "SliderLabel"
SliderLabel.Parent = MainFrame
SliderLabel.BackgroundTransparency = 1
SliderLabel.Position = UDim2.new(0.05, 0, 0.65, 0)
SliderLabel.Size = UDim2.new(0.5, 0, 0, 20)
SliderLabel.Font = Enum.Font.SourceSansBold
SliderLabel.Text = "Fly Speed: 50"
SliderLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderLabel.TextSize = 14
SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

SpeedTextBox.Name = "SpeedTextBox"
SpeedTextBox.Parent = MainFrame
SpeedTextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SpeedTextBox.Position = UDim2.new(0.65, 0, 0.64, 0)
SpeedTextBox.Size = UDim2.new(0.3, 0, 0, 22)
SpeedTextBox.Font = Enum.Font.SourceSans
SpeedTextBox.Text = "50"
SpeedTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedTextBox.TextSize = 14

SliderBackground.Name = "SliderBackground"
SliderBackground.Parent = MainFrame
SliderBackground.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SliderBackground.Position = UDim2.new(0.05, 0, 0.74, 0)
SliderBackground.Size = UDim2.new(0.9, 0, 0, 10)

SliderButton.Name = "SliderButton"
SliderButton.Parent = SliderBackground
SliderButton.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
SliderButton.Position = UDim2.new(0.5, -7, 0, -5) -- Start at center (50)
SliderButton.Size = UDim2.new(0, 14, 0, 20)
SliderButton.Font = Enum.Font.SourceSans
SliderButton.Text = ""

-- Minimize Button setup ("D")
ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ScreenGui
ToggleButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ToggleButton.Position = UDim2.new(0.1, 0, 0.1, 0)
ToggleButton.Size = UDim2.new(0, 45, 0, 45)
ToggleButton.Font = Enum.Font.SourceSansBold
ToggleButton.Text = "D"
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.TextSize = 24
ToggleButton.Visible = false
ToggleButton.Active = true

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0.5, 0)
uiCorner.Parent = ToggleButton

-- Safe Draggable GUI Script Logic (Replaces unstable MainFrame.Draggable)
local UserInputService = game:GetService("UserInputService")
local dragging, dragInput, dragStart, startPos

local function updateGuiPos(input)
    local delta = input.Position - dragStart
    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

MainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

MainFrame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        updateGuiPos(input)
    end
end)

-- Core Logic Variables
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local flyEnabled = false
local noclipEnabled = false
local espEnabled = false
local infJumpEnabled = false
local flySpeed = 50

-- Access Roblox Core Movement Vector
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local PlayerModule = require(PlayerScripts:WaitForChild("PlayerModule"))
local Controls = PlayerModule:GetControls()

local function setOn(btn, txt)
    btn.Text = txt .. ": ON"
    btn.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
end

local function setOff(btn, txt)
    btn.Text = txt .. ": OFF"
    btn.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
end

-- Navigation Controls
CloseButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = false
    ToggleButton.Visible = true
end)

ToggleButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = true
    ToggleButton.Visible = false
end)

FlyToggle.MouseButton1Click:Connect(function()
    flyEnabled = not flyEnabled
    if flyEnabled then setOn(FlyToggle, "Fly") else setOff(FlyToggle, "Fly") end
end)

NoclipToggle.MouseButton1Click:Connect(function()
    noclipEnabled = not noclipEnabled
    if noclipEnabled then setOn(NoclipToggle, "Noclip") else setOff(NoclipToggle, "Noclip") end
end)

EspToggle.MouseButton1Click:Connect(function()
    espEnabled = not espEnabled
    if espEnabled then setOn(EspToggle, "ESP") else setOff(EspToggle, "ESP") end
end)

InfJumpToggle.MouseButton1Click:Connect(function()
    infJumpEnabled = not infJumpEnabled
    if infJumpEnabled then setOn(InfJumpToggle, "Infinite Jump") else setOff(InfJumpToggle, "Infinite Jump") end
end)

-- Infinite Jump Action
UserInputService.JumpRequest:Connect(function()
    if infJumpEnabled then
        local char = LocalPlayer.Character
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        if hum then
            hum:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end)

-- Slider System Logic
local sliderDragging = false

local function updateSlider(input)
    local sliderWidth = SliderBackground.AbsoluteSize.X
    local relativeX = input.Position.X - SliderBackground.AbsolutePosition.X
    local percentage = math.clamp(relativeX / sliderWidth, 0, 1)
    
    SliderButton.Position = UDim2.new(percentage, -7, 0, -5)
    flySpeed = math.round(percentage * 100)
    SliderLabel.Text = "Fly Speed: " .. tostring(flySpeed)
    SpeedTextBox.Text = tostring(flySpeed)
end

SliderButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        sliderDragging = true
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        sliderDragging = false
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if sliderDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        updateSlider(input)
    end
end)

-- TextBox Direct Input System Logic
SpeedTextBox.FocusLost:Connect(function(enterPressed)
    local num = tonumber(SpeedTextBox.Text)
    if num then
        flySpeed = math.clamp(math.round(num), 0, 100)
        SpeedTextBox.Text = tostring(flySpeed)
        SliderLabel.Text = "Fly Speed: " .. tostring(flySpeed)
        SliderButton.Position = UDim2.new(flySpeed / 100, -7, 0, -5)
    else
        SpeedTextBox.Text = tostring(flySpeed)
    end
end)

-- Main Cycle Loop
local bodyVelocity, bodyGyro
local loopConnection
loopConnection = RunService.RenderStepped:Connect(function()
    if not ScreenGui or not ScreenGui.Parent then
        if loopConnection then loopConnection:Disconnect() end
        if bodyVelocity then bodyVelocity:Destroy() end
        if bodyGyro then bodyGyro:Destroy() end
        return
    end

    local char = LocalPlayer.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass("Humanoid")
    local root = char:FindFirstChild("HumanoidRootPart")
    if not hum or not root then return end

    -- Noclip Processing
    if noclipEnabled then
        for _, part in pairs(char:GetDescendants()) do
            if part:IsA("BasePart") and part.CanCollide then
                part.CanCollide = false
            end
        end
    end

    -- Perfect Camera-Relative Fly Logic
    if flyEnabled then
        local animator = hum:FindFirstChildOfClass("Animator")
        if animator then
            for _, track in pairs(animator:GetPlayingAnimationTracks()) do
                track:Stop()
            end
        end

        if not root:FindFirstChild("FlyVelocity") then
            bodyVelocity = Instance.new("BodyVelocity")
            bodyVelocity.Name = "FlyVelocity"
            bodyVelocity.maxForce = Vector3.new(1e5, 1e5, 1e5)
            bodyVelocity.Parent = root
            
            bodyGyro = Instance.new("BodyGyro")
            bodyGyro.Name = "FlyGyro"
            bodyGyro.maxTorque = Vector3.new(1e5, 1e5, 1e5)
            bodyGyro.Parent = root
        end
        
        local camera = workspace.CurrentCamera
        bodyGyro.CFrame = camera.CFrame
        
        local moveVector = Controls:GetMoveVector()
        if moveVector.Magnitude > 0 then
            local customDirection = camera.CFrame:VectorToWorldSpace(Vector3.new(moveVector.X, 0, moveVector.Z))
            bodyVelocity.Velocity = customDirection * flySpeed
        else
            bodyVelocity.Velocity = Vector3.new(0, 0, 0)
        end
        
        hum.PlatformStand = true
    else
        if root:FindFirstChild("FlyVelocity") then root.FlyVelocity:Destroy() end
        if root:FindFirstChild("FlyGyro") then root.FlyGyro:Destroy() end
        if hum.PlatformStand then hum.PlatformStand = false end
    end

    -- Green ESP Render
    for _, p in pairs(Players:GetPlayers()) do
        if p ~= LocalPlayer and p.Character then
            local pRoot = p.Character:FindFirstChild("HumanoidRootPart")
            if pRoot then
                local box = pRoot:FindFirstChild("GreenEspBox")
                if espEnabled then
                    if not box then
                        local bg = Instance.new("BoxHandleAdornment")
                        bg.Name = "GreenEspBox"
                        bg.AlwaysOnTop = true
                        bg.ZIndex = 5
                        bg.Adornee = pRoot
                        bg.Color3 = Color3.fromRGB(0, 255, 0)
                        bg.Size = Vector3.new(4, 5.5, 1)
                        bg.Transparency = 0.5
                        bg.Parent = pRoot
                    end
                else
                    if box then box:Destroy() end
                end
            end
        end
    end
end)
)
