-- pls don't steal
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")
local TracerESP = {}
local roleColors = {}
local tracerColor = Color3.new(0, 0, 0)
local tracerEnabled = true

local function c(player)
	local backpack = player:FindFirstChild("Backpack")
	local character = player.Character
	local knife = backpack:FindFirstChild("Knife") or (character and character:FindFirstChild("Knife"))
	local gun = backpack:FindFirstChild("Gun") or (character and character:FindFirstChild("Gun"))

	if knife then
		roleColors[player] = Color3.fromRGB(200, 50, 50)
	elseif gun then
		roleColors[player] = Color3.fromRGB(50, 100, 200)
	else
		roleColors[player] = Color3.fromRGB(50, 200, 50)
	end
end

local function showTracer(player)
     return player ~= LocalPlayer
end

local function createTracer(player)
    if player == LocalPlayer then return end
    if TracerESP[player] then return end
    
    local line = Drawing.new("Line")
    line.Visible = false
    line.Color = tracerColor
    line.Thickness = 2
    line.Transparency = 1
    TracerESP[player] = line
end

local function removeTracer(player)
    if TracerESP[player] then
        TracerESP[player]:Remove()
        TracerESP[player] = nil
    end

	roleColors[player] = nil
end

local function updateTracer()
    if not tracerEnabled then
        for _, line in pairs(TracerESP) do
            line.Visible = false
        end
        return
    end
    
    Camera = workspace.CurrentCamera or Camera
    if not Camera then return end
    
    local viewportSize = Camera.ViewportSize
    if not viewportSize then return end
    
    local bottomCenter = Vector2.new(viewportSize.X / 2, viewportSize.Y)
    
    for player, line in pairs(TracerESP) do
        if showTracer(player) then
            local character = player.Character
            local rootPart = character and character:FindFirstChild("HumanoidRootPart")
            
            if rootPart then
                local pos, onScreen = Camera:WorldToViewportPoint(rootPart.Position)
                if onScreen then
                    line.Visible = true
                    line.Color = roleColors[player] or tracerColor
                    line.From = bottomCenter
                    line.To = Vector2.new(pos.X, pos.Y)
                else
                    line.Visible = false
                end
            else
                line.Visible = false
            end
        else
            line.Visible = false
        end
    end
end


for _, p in ipairs(Players:GetPlayers()) do
	createTracer(p)
end

Players.PlayerAdded:Connect(function(p)
    createTracer(p)
end)

Players.PlayerRemoving:Connect(function(p)
    removeTracer(p)
end)

RunService.RenderStepped:Connect(function()
    updateTracer()
end)

RunService.RenderStepped:Connect(function()
    for _, player in ipairs(Players:GetPlayers()) do
		c(player)
	end
end)
