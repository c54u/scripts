local ScreenGui = Instance.new("ScreenGui")
local MainPage = Instance.new("Frame")
local MainTitle = Instance.new("TextLabel")
local MainOpenGUI = Instance.new("TextButton")
local Main = Instance.new("Frame")
local CloseMain = Instance.new("TextButton")
local SectionTitle = Instance.new("TextLabel")
local _1Toggle = Instance.new("TextButton")
local _2Toggle = Instance.new("TextButton")
local _3Toggle = Instance.new("TextButton")
local _4Toggle = Instance.new("TextButton")
local _5Toggle = Instance.new("TextButton")
local _6Toggle = Instance.new("TextButton")
local _7Toggle = Instance.new("TextButton")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button8 = Instance.new("TextButton")
local Button9 = Instance.new("TextButton")
local Button10 = Instance.new("TextButton")
local Button11 = Instance.new("TextButton")
local Button12 = Instance.new("TextButton")
local Button13 = Instance.new("TextButton")
local Button14 = Instance.new("TextButton")
local Button15 = Instance.new("TextButton")
local Button16 = Instance.new("TextButton")
local Button17 = Instance.new("TextButton")
local Button18 = Instance.new("TextButton")
local Button19 = Instance.new("TextButton")
local Button20 = Instance.new("TextButton")
local Button21 = Instance.new("TextButton")
local Button22 = Instance.new("TextButton")
local Button23 = Instance.new("TextButton")
local Button24 = Instance.new("TextButton")
local Button25 = Instance.new("TextButton")
local Button26 = Instance.new("TextButton")
local Button27 = Instance.new("TextButton")
local Button28 = Instance.new("TextButton")
local Button29 = Instance.new("TextButton")
local Button30 = Instance.new("TextButton")
local Button31 = Instance.new("TextButton")
local Button32 = Instance.new("TextButton")
local stockButton = Instance.new("TextButton")

local SF = game:GetService("Workspace"):FindFirstChild("Buildings"):FindFirstChild("CubeMart"):FindFirstChild("StockFillerModels")
local CM = game:GetService("Workspace"):FindFirstChild("Buildings"):FindFirstChild("CubeMart")
local StockFiller1 = SF.StockFiller1
local StockFiller2 = SF.StockFiller2
local StockFiller3 = SF.StockFiller3
local StockFiller4 = SF.StockFiller4
local StockFiller5 = SF.StockFiller5
local StockFiller6 = SF.StockFiller6
local StockFiller7 = SF.StockFiller7
local StockFiller8 = SF.StockFiller8
local StockFiller9 = SF.StockFiller9
local StockFiller10 = SF.StockFiller10
local StockFiller11 = SF.StockFiller11
local StockFiller12 = SF.StockFiller12
local StockFiller13 = SF.StockFiller13
local StockFiller14 = SF.StockFiller14
local StockFiller15 = SF.StockFiller15
local StockFiller16 = SF.StockFiller16
local StockFiller17 = SF.StockFiller17
local StockFiller18 = SF.StockFiller18
local StockFiller19 = SF.StockFiller19
local StockFiller20 = SF.StockFiller20
local StockFiller21 = SF.StockFiller21
local StockFiller22 = SF.StockFiller22
local StockFiller23 = SF.StockFiller23
local StockFiller24 = SF.StockFiller24
local StockFiller25 = SF.StockFiller25
local StockFiller26 = SF.StockFiller26
local StockFiller27 = SF.StockFiller27
local StockFiller28 = SF.StockFiller28
local StockFiller29 = SF.StockFiller29
local StockFiller30 = SF.StockFiller30
local StockFiller31 = SF.StockFiller31
local StockFiller32 = SF.StockFiller32
local StockBox = CM:FindFirstChild("CindersStock")
local A1 = StockFiller1.WorldPivot.Position.X; local A2 = StockFiller1.WorldPivot.Position.Y; local A3 = StockFiller1.WorldPivot.Position.Z - 4
local B1 = StockFiller2.WorldPivot.Position.X; local B2 = StockFiller2.WorldPivot.Position.Y; local B3 = StockFiller2.WorldPivot.Position.Z - 4
local C1 = StockFiller3.WorldPivot.Position.X; local C2 = StockFiller3.WorldPivot.Position.Y; local C3 = StockFiller3.WorldPivot.Position.Z - 4
local D1 = StockFiller4.WorldPivot.Position.X; local D2 = StockFiller4.WorldPivot.Position.Y; local D3 = StockFiller4.WorldPivot.Position.Z - 4
local E1 = StockFiller5.WorldPivot.Position.X - 4; local E2 = StockFiller5.WorldPivot.Position.Y; local E3 = StockFiller5.WorldPivot.Position.Z
local F1 = StockFiller6.WorldPivot.Position.X - 4; local F2 = StockFiller6.WorldPivot.Position.Y; local F3 = StockFiller6.WorldPivot.Position.Z - 4
local G1 = StockFiller7.WorldPivot.Position.X - 4; local G2 = StockFiller7.WorldPivot.Position.Y; local G3 = StockFiller7.WorldPivot.Position.Z - 4
local H1 = StockFiller8.WorldPivot.Position.X - 4; local H2 = StockFiller8.WorldPivot.Position.Y; local H3 = StockFiller8.WorldPivot.Position.Z - 4
local I1 = StockFiller9.WorldPivot.Position.X; local I2 = StockFiller9.WorldPivot.Position.Y; local I3 = StockFiller9.WorldPivot.Position.Z + 4
local J1 = StockFiller10.WorldPivot.Position.X; local J2 = StockFiller10.WorldPivot.Position.Y; local J3 = StockFiller10.WorldPivot.Position.Z + 4
local K1 = StockFiller11.WorldPivot.Position.X; local K2 = StockFiller11.WorldPivot.Position.Y; local K3 = StockFiller11.WorldPivot.Position.Z - 4
local L1 = StockFiller12.WorldPivot.Position.X; local L2 = StockFiller12.WorldPivot.Position.Y; local L3 = StockFiller12.WorldPivot.Position.Z - 4
local M1 = StockFiller13.WorldPivot.Position.X; local M2 = StockFiller13.WorldPivot.Position.Y; local M3 = StockFiller13.WorldPivot.Position.Z - 4
local N1 = StockFiller14.WorldPivot.Position.X; local N2 = StockFiller14.WorldPivot.Position.Y; local N3 = StockFiller14.WorldPivot.Position.Z + 4
local O1 = StockFiller15.WorldPivot.Position.X; local O2 = StockFiller15.WorldPivot.Position.Y; local O3 = StockFiller15.WorldPivot.Position.Z - 4
local P1 = StockFiller16.WorldPivot.Position.X; local P2 = StockFiller16.WorldPivot.Position.Y; local P3 = StockFiller16.WorldPivot.Position.Z - 4
local Q1 = StockFiller17.WorldPivot.Position.X; local Q2 = StockFiller17.WorldPivot.Position.Y; local Q3 = StockFiller17.WorldPivot.Position.Z + 4
local R1 = StockFiller18.WorldPivot.Position.X; local R2 = StockFiller18.WorldPivot.Position.Y; local R3 = StockFiller18.WorldPivot.Position.Z + 4
local S1 = StockFiller19.WorldPivot.Position.X - 4; local S2 = StockFiller19.WorldPivot.Position.Y; local S3 = StockFiller19.WorldPivot.Position.Z
local T1 = StockFiller20.WorldPivot.Position.X; local T2 = StockFiller20.WorldPivot.Position.Y; local T3 = StockFiller20.WorldPivot.Position.Z - 4
local U1 = StockFiller21.WorldPivot.Position.X - 4; local U2 = StockFiller21.WorldPivot.Position.Y; local U3 = StockFiller21.WorldPivot.Position.Z - 4
local V1 = StockFiller22.WorldPivot.Position.X - 4; local V2 = StockFiller22.WorldPivot.Position.Y; local V3 = StockFiller22.WorldPivot.Position.Z - 4
local W1 = StockFiller23.WorldPivot.Position.X - 4; local W2 = StockFiller23.WorldPivot.Position.Y; local W3 = StockFiller23.WorldPivot.Position.Z - 4
local X1 = StockFiller24.WorldPivot.Position.X - 4; local X2 = StockFiller24.WorldPivot.Position.Y; local X3 = StockFiller24.WorldPivot.Position.Z - 4
local Y1 = StockFiller25.WorldPivot.Position.X + 4; local Y2 = StockFiller25.WorldPivot.Position.Y; local Y3 = StockFiller25.WorldPivot.Position.Z - 4
local Z1 = StockFiller26.WorldPivot.Position.X + 4; local Z2 = StockFiller26.WorldPivot.Position.Y; local Z3 = StockFiller26.WorldPivot.Position.Z - 4
local AA1 = StockFiller27.WorldPivot.Position.X - 4; local AA2 = StockFiller27.WorldPivot.Position.Y; local AA3 = StockFiller27.WorldPivot.Position.Z - 4
local AB1 = StockFiller28.WorldPivot.Position.X; local AB2 = StockFiller28.WorldPivot.Position.Y; local AB3 = StockFiller28.WorldPivot.Position.Z - 4
local AC1 = StockFiller29.WorldPivot.Position.X; local AC2 = StockFiller29.WorldPivot.Position.Y; local AC3 = StockFiller29.WorldPivot.Position.Z - 4
local AD1 = StockFiller30.WorldPivot.Position.X; local AD2 = StockFiller30.WorldPivot.Position.Y; local AD3 = StockFiller30.WorldPivot.Position.Z - 4
local AE1 = StockFiller31.WorldPivot.Position.X; local AE2 = StockFiller31.WorldPivot.Position.Y; local AE3 = StockFiller31.WorldPivot.Position.Z - 4
local AF1 = StockFiller32.WorldPivot.Position.X; local AF2 = StockFiller32.WorldPivot.Position.Y; local AF3 = StockFiller32.WorldPivot.Position.Z - 4
local SB1 = StockBox.WorldPivot.Position.X + 3; local SB2 = StockBox.WorldPivot.Position.Y; local SB3 = StockBox.WorldPivot.Position.Z + 3; 

local TS = game:GetService("TweenService")
local plr = game:GetService("Players").LocalPlayer
function tppos(...)
	local root = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
	if root then
		local args = {...}
		root.CFrame = CFrame.new(unpack(args))
	end
end

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainPage.Name = "MainPage"
MainPage.Parent = ScreenGui
MainPage.Active = true
MainPage.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
MainPage.Position = UDim2.new(0.447, 0, 0.177, 0)
MainPage.Size = UDim2.new(0, 314, 0, 312)
MainPage.Visible = true
MainPage.Draggable = true

MainTitle.Name = "MainTitle"
MainTitle.Parent = MainPage
MainTitle.Active = false
MainTitle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
MainTitle.Size = UDim2.new(0, 314, 0, 66)
MainTitle.Font = Enum.Font.SciFi
MainTitle.Text = "Shelves GUI"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 40

MainOpenGUI.Name = "MainOpenGUI"
MainOpenGUI.Parent = MainPage
MainOpenGUI.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
MainOpenGUI.Position = UDim2.new(0, 24, 0, 96)
MainOpenGUI.Size = UDim2.new(0, 266, 0, 69)
MainOpenGUI.Font = Enum.Font.SourceSans
MainOpenGUI.Text = "Open GUI"
MainOpenGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
MainOpenGUI.TextSize = 40
MainOpenGUI.MouseButton1Down:Connect(function()
	MainPage.Visible = false
	Main.Visible = true
end)

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
Main.Position = UDim2.new(0.175, 0, 0.147, 0)
Main.Size = UDim2.new(0, 350, 0, 450)
Main.Visible = false
Main.Draggable = true

CloseMain.Name = "CloseMain"
CloseMain.Parent = Main
CloseMain.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseMain.Position = UDim2.new(1, -30, 0, 0)
CloseMain.Size = UDim2.new(0, 30, 0, 46)
CloseMain.Font = Enum.Font.SciFi
CloseMain.Text = "X"
CloseMain.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseMain.TextSize = 50
CloseMain.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = Main
SectionTitle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
SectionTitle.Position = UDim2.new(0, 0, 0.106, 0)
SectionTitle.Size = UDim2.new(0, 350, 0, 50)
SectionTitle.Font = Enum.Font.SciFi
SectionTitle.Text = "Default Title"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 40

_1Toggle.Name = "1Toggle"
_1Toggle.Parent = Main
_1Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_1Toggle.Position = UDim2.new(0.0, 0, 0.002, 0)
_1Toggle.Size = UDim2.new(0, 45, 0, 45)
_1Toggle.Font = Enum.Font.SciFi
_1Toggle.Text = "1"
_1Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Toggle.TextSize = 36

_2Toggle.Name = "2Toggle"
_2Toggle.Parent = Main
_2Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_2Toggle.Position = UDim2.new(0.13, 0, 0.002, 0)
_2Toggle.Size = UDim2.new(0, 45, 0, 45)
_2Toggle.Font = Enum.Font.SciFi
_2Toggle.Text = "2"
_2Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Toggle.TextSize = 36

_3Toggle.Name = "3Toggle"
_3Toggle.Parent = Main
_3Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_3Toggle.Position = UDim2.new(0.26, 0, 0.002, 0)
_3Toggle.Size = UDim2.new(0, 45, 0, 45)
_3Toggle.Font = Enum.Font.SciFi
_3Toggle.Text = "3"
_3Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_3Toggle.TextSize = 36

_4Toggle.Name = "4Toggle"
_4Toggle.Parent = Main
_4Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_4Toggle.Position = UDim2.new(0.39, 0, 0.002, 0)
_4Toggle.Size = UDim2.new(0, 45, 0, 45)
_4Toggle.Font = Enum.Font.SciFi
_4Toggle.Text = "4"
_4Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_4Toggle.TextSize = 36

_5Toggle.Name = "5Toggle"
_5Toggle.Parent = Main
_5Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_5Toggle.Position = UDim2.new(0.52, 0, 0.002, 0)
_5Toggle.Size = UDim2.new(0, 45, 0, 45)
_5Toggle.Font = Enum.Font.SciFi
_5Toggle.Text = "5"
_5Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_5Toggle.TextSize = 36

_6Toggle.Name = "6Toggle"
_6Toggle.Parent = Main
_6Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_6Toggle.Position = UDim2.new(0.65, 0, 0.002, 0)
_6Toggle.Size = UDim2.new(0, 45, 0, 45)
_6Toggle.Font = Enum.Font.SciFi
_6Toggle.Text = "6"
_6Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_6Toggle.TextSize = 36

_7Toggle.Name = "7Toggle"
_7Toggle.Parent = Main
_7Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
_7Toggle.Position = UDim2.new(0.78, 0, 0.002, 0)
_7Toggle.Size = UDim2.new(0, 45, 0, 45)
_7Toggle.Font = Enum.Font.SciFi
_7Toggle.Text = "7"
_7Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
_7Toggle.TextSize = 36

Button1.Name = "Button1"
Button1.Parent = Main
Button1.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button1.Position = UDim2.new(0.07,0,0.25,0)
Button1.Size = UDim2.new(0,300,0,50)
Button1.Font = Enum.Font.SciFi
Button1.Text = "Shelf 1"
Button1.TextColor3 = Color3.fromRGB(255,255,255)
Button1.TextSize = 36
Button1.Visible = true
Button1.MouseButton1Down:Connect(function()
	tppos(A1, A2, A3)
end)

Button2.Name = "Button2"
Button2.Parent = Main
Button2.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button2.Position = UDim2.new(0.07,0,0.38,0)
Button2.Size = UDim2.new(0,300,0,50)
Button2.Font = Enum.Font.SciFi
Button2.Text = "Shelf 2"
Button2.TextColor3 = Color3.fromRGB(255,255,255)
Button2.TextSize = 36
Button2.Visible = true
Button2.MouseButton1Down:Connect(function()
	tppos(B1, B2, B3)
end)

Button3.Name = "Button3"
Button3.Parent = Main
Button3.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button3.Position = UDim2.new(0.07,0,0.51,0)
Button3.Size = UDim2.new(0,300,0,50)
Button3.Font = Enum.Font.SciFi
Button3.Text = "Shelf 3"
Button3.TextColor3 = Color3.fromRGB(255,255,255)
Button3.TextSize = 36
Button3.Visible = true
Button3.MouseButton1Down:Connect(function()
	tppos(C1, C2, C3)
end)

Button4.Name = "Button4"
Button4.Parent = Main
Button4.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button4.Position = UDim2.new(0.07,0,0.64,0)
Button4.Size = UDim2.new(0,300,0,50)
Button4.Font = Enum.Font.SciFi
Button4.Text = "Shelf 4"
Button4.TextColor3 = Color3.fromRGB(255,255,255)
Button4.TextSize = 36
Button4.Visible = true
Button4.MouseButton1Down:Connect(function()
	tppos(D1, D2, D3)
end)

Button5.Name = "Button5"
Button5.Parent = Main
Button5.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button5.Position = UDim2.new(0.07,0,0.77,0)
Button5.Size = UDim2.new(0,300,0,50)
Button5.Font = Enum.Font.SciFi
Button5.Text = "Shelf 5"
Button5.TextColor3 = Color3.fromRGB(255,255,255)
Button5.TextSize = 36
Button5.Visible = true
Button5.MouseButton1Down:Connect(function()
	tppos(E1, E2, E3)
end)

Button6.Name = "Button6"
Button6.Parent = Main
Button6.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button6.Position = UDim2.new(0.07,0,0.25,0)
Button6.Size = UDim2.new(0,300,0,50)
Button6.Font = Enum.Font.SciFi
Button6.Text = "Shelf 6"
Button6.TextColor3 = Color3.fromRGB(255,255,255)
Button6.TextSize = 36
Button6.Visible = false
Button6.MouseButton1Down:Connect(function()
	tppos(F1, F2, F3)
end)

Button7.Name = "Button7"
Button7.Parent = Main
Button7.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button7.Position = UDim2.new(0.07,0,0.38,0)
Button7.Size = UDim2.new(0,300,0,50)
Button7.Font = Enum.Font.SciFi
Button7.Text = "Shelf 7"
Button7.TextColor3 = Color3.fromRGB(255,255,255)
Button7.TextSize = 36
Button7.Visible = false
Button7.MouseButton1Down:Connect(function()
	tppos(G1, G2, G3)
end)

Button8.Name = "Button8"
Button8.Parent = Main
Button8.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button8.Position = UDim2.new(0.07,0,0.51,0)
Button8.Size = UDim2.new(0,300,0,50)
Button8.Font = Enum.Font.SciFi
Button8.Text = "Shelf 8"
Button8.TextColor3 = Color3.fromRGB(255,255,255)
Button8.TextSize = 36
Button8.Visible = false
Button8.MouseButton1Down:Connect(function()
	tppos(H1, H2, H3)
end)

Button9.Name = "Button9"
Button9.Parent = Main
Button9.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button9.Position = UDim2.new(0.07,0,0.64,0)
Button9.Size = UDim2.new(0,300,0,50)
Button9.Font = Enum.Font.SciFi
Button9.Text = "Shelf 9"
Button9.TextColor3 = Color3.fromRGB(255,255,255)
Button9.TextSize = 36
Button9.Visible = false
Button9.MouseButton1Down:Connect(function()
	tppos(I1, I2, I3)
end)

Button10.Name = "Button10"
Button10.Parent = Main
Button10.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button10.Position = UDim2.new(0.07,0,0.77,0)
Button10.Size = UDim2.new(0,300,0,50)
Button10.Font = Enum.Font.SciFi
Button10.Text = "Shelf 10"
Button10.TextColor3 = Color3.fromRGB(255,255,255)
Button10.TextSize = 36
Button10.Visible = false
Button10.MouseButton1Down:Connect(function()
	tppos(J1, J2, J3)
end)

Button11.Name = "Button11"
Button11.Parent = Main
Button11.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button11.Position = UDim2.new(0.07,0,0.25,0)
Button11.Size = UDim2.new(0,300,0,50)
Button11.Font = Enum.Font.SciFi
Button11.Text = "Shelf 11"
Button11.TextColor3 = Color3.fromRGB(255,255,255)
Button11.TextSize = 36
Button11.Visible = false
Button11.MouseButton1Down:Connect(function()
	tppos(K1, K2, K3)
end)

Button12.Name = "Button12"
Button12.Parent = Main
Button12.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button12.Position = UDim2.new(0.07,0,0.38,0)
Button12.Size = UDim2.new(0,300,0,50)
Button12.Font = Enum.Font.SciFi
Button12.Text = "Shelf 12"
Button12.TextColor3 = Color3.fromRGB(255,255,255)
Button12.TextSize = 36
Button12.Visible = false
Button12.MouseButton1Down:Connect(function()
	tppos(L1, L2, L3)
end)

Button13.Name = "Button13"
Button13.Parent = Main
Button13.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button13.Position = UDim2.new(0.07,0,0.51,0)
Button13.Size = UDim2.new(0,300,0,50)
Button13.Font = Enum.Font.SciFi
Button13.Text = "Shelf 13"
Button13.TextColor3 = Color3.fromRGB(255,255,255)
Button13.TextSize = 36
Button13.Visible = false
Button13.MouseButton1Down:Connect(function()
	tppos(M1, M2, M3)
end)

Button14.Name = "Button14"
Button14.Parent = Main
Button14.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button14.Position = UDim2.new(0.07,0,0.64,0)
Button14.Size = UDim2.new(0,300,0,50)
Button14.Font = Enum.Font.SciFi
Button14.Text = "Shelf 14"
Button14.TextColor3 = Color3.fromRGB(255,255,255)
Button14.TextSize = 36
Button14.Visible = false
Button14.MouseButton1Down:Connect(function()
	tppos(N1, N2, N3)
end)

Button15.Name = "Button15"
Button15.Parent = Main
Button15.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button15.Position = UDim2.new(0.07,0,0.77,0)
Button15.Size = UDim2.new(0,300,0,50)
Button15.Font = Enum.Font.SciFi
Button15.Text = "Shelf 15"
Button15.TextColor3 = Color3.fromRGB(255,255,255)
Button15.TextSize = 36
Button15.Visible = false
Button15.MouseButton1Down:Connect(function()
	tppos(O1, O2, O3)
end)

Button16.Name = "Button16"
Button16.Parent = Main
Button16.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button16.Position = UDim2.new(0.07,0,0.25,0)
Button16.Size = UDim2.new(0,300,0,50)
Button16.Font = Enum.Font.SciFi
Button16.Text = "Shelf 16"
Button16.TextColor3 = Color3.fromRGB(255,255,255)
Button16.TextSize = 36
Button16.Visible = false
Button16.MouseButton1Down:Connect(function()
	tppos(P1, P2, P3)
end)

Button17.Name = "Button17"
Button17.Parent = Main
Button17.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button17.Position = UDim2.new(0.07,0,0.38,0)
Button17.Size = UDim2.new(0,300,0,50)
Button17.Font = Enum.Font.SciFi
Button17.Text = "Shelf 17"
Button17.TextColor3 = Color3.fromRGB(255,255,255)
Button17.TextSize = 36
Button17.Visible = false
Button17.MouseButton1Down:Connect(function()
	tppos(Q1, Q2, Q3)
end)

Button18.Name = "Button18"
Button18.Parent = Main
Button18.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button18.Position = UDim2.new(0.07,0,0.51,0)
Button18.Size = UDim2.new(0,300,0,50)
Button18.Font = Enum.Font.SciFi
Button18.Text = "Shelf 18"
Button18.TextColor3 = Color3.fromRGB(255,255,255)
Button18.TextSize = 36
Button18.Visible = false
Button18.MouseButton1Down:Connect(function()
	tppos(R1, R2, R3)
end)

Button19.Name = "Button19"
Button19.Parent = Main
Button19.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button19.Position = UDim2.new(0.07,0,0.64,0)
Button19.Size = UDim2.new(0,300,0,50)
Button19.Font = Enum.Font.SciFi
Button19.Text = "Shelf 19"
Button19.TextColor3 = Color3.fromRGB(255,255,255)
Button19.TextSize = 36
Button19.Visible = false
Button19.MouseButton1Down:Connect(function()
	tppos(S1, S2, S3)
end)

Button20.Name = "Button20"
Button20.Parent = Main
Button20.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button20.Position = UDim2.new(0.07,0,0.77,0)
Button20.Size = UDim2.new(0,300,0,50)
Button20.Font = Enum.Font.SciFi
Button20.Text = "Shelf 20"
Button20.TextColor3 = Color3.fromRGB(255,255,255)
Button20.TextSize = 36
Button20.Visible = false
Button20.MouseButton1Down:Connect(function()
	tppos(T1, T2, T3)
end)

Button21.Name = "Button21"
Button21.Parent = Main
Button21.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button21.Position = UDim2.new(0.07,0,0.25,0)
Button21.Size = UDim2.new(0,300,0,50)
Button21.Font = Enum.Font.SciFi
Button21.Text = "Shelf 21"
Button21.TextColor3 = Color3.fromRGB(255,255,255)
Button21.TextSize = 36
Button21.Visible = false
Button21.MouseButton1Down:Connect(function()
	tppos(U1, U2, U3)
end)

Button22.Name = "Button22"
Button22.Parent = Main
Button22.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button22.Position = UDim2.new(0.07,0,0.38,0)
Button22.Size = UDim2.new(0,300,0,50)
Button22.Font = Enum.Font.SciFi
Button22.Text = "Shelf 22"
Button22.TextColor3 = Color3.fromRGB(255,255,255)
Button22.TextSize = 36
Button22.Visible = false
Button22.MouseButton1Down:Connect(function()
	tppos(V1, V2, V3)
end)

Button23.Name = "Button23"
Button23.Parent = Main
Button23.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button23.Position = UDim2.new(0.07,0,0.51,0)
Button23.Size = UDim2.new(0,300,0,50)
Button23.Font = Enum.Font.SciFi
Button23.Text = "Shelf 23"
Button23.TextColor3 = Color3.fromRGB(255,255,255)
Button23.TextSize = 36
Button23.Visible = false
Button23.MouseButton1Down:Connect(function()
	tppos(W1, W2, W3)
end)

Button24.Name = "Button24"
Button24.Parent = Main
Button24.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button24.Position = UDim2.new(0.07,0,0.64,0)
Button24.Size = UDim2.new(0,300,0,50)
Button24.Font = Enum.Font.SciFi
Button24.Text = "Shelf 24"
Button24.TextColor3 = Color3.fromRGB(255,255,255)
Button24.TextSize = 36
Button24.Visible = false
Button24.MouseButton1Down:Connect(function()
	tppos(X1, X2, X3)
end)

Button25.Name = "Button25"
Button25.Parent = Main
Button25.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button25.Position = UDim2.new(0.07,0,0.77,0)
Button25.Size = UDim2.new(0,300,0,50)
Button25.Font = Enum.Font.SciFi
Button25.Text = "Shelf 25"
Button25.TextColor3 = Color3.fromRGB(255,255,255)
Button25.TextSize = 36
Button25.Visible = false
Button25.MouseButton1Down:Connect(function()
	tppos(Y1, Y2, Y3)
end)

Button26.Name = "Button26"
Button26.Parent = Main
Button26.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button26.Position = UDim2.new(0.07,0,0.25,0)
Button26.Size = UDim2.new(0,300,0,50)
Button26.Font = Enum.Font.SciFi
Button26.Text = "Shelf 26"
Button26.TextColor3 = Color3.fromRGB(255,255,255)
Button26.TextSize = 36
Button26.Visible = false
Button26.MouseButton1Down:Connect(function()
	tppos(Z1, Z2, Z3)
end)

Button27.Name = "Button27"
Button27.Parent = Main
Button27.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button27.Position = UDim2.new(0.07,0,0.38,0)
Button27.Size = UDim2.new(0,300,0,50)
Button27.Font = Enum.Font.SciFi
Button27.Text = "Shelf 27"
Button27.TextColor3 = Color3.fromRGB(255,255,255)
Button27.TextSize = 36
Button27.Visible = false
Button27.MouseButton1Down:Connect(function()
	tppos(AA1, AA2, AA3)
end)

Button28.Name = "Button28"
Button28.Parent = Main
Button28.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button28.Position = UDim2.new(0.07,0,0.51,0)
Button28.Size = UDim2.new(0,300,0,50)
Button28.Font = Enum.Font.SciFi
Button28.Text = "Shelf 28"
Button28.TextColor3 = Color3.fromRGB(255,255,255)
Button28.TextSize = 36
Button28.Visible = false
Button28.MouseButton1Down:Connect(function()
	tppos(AB1, AB2, AB3)
end)

Button29.Name = "Button29"
Button29.Parent = Main
Button29.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button29.Position = UDim2.new(0.07,0,0.64,0)
Button29.Size = UDim2.new(0,300,0,50)
Button29.Font = Enum.Font.SciFi
Button29.Text = "Shelf 29"
Button29.TextColor3 = Color3.fromRGB(255,255,255)
Button29.TextSize = 36
Button29.Visible = false
Button29.MouseButton1Down:Connect(function()
	tppos(AC1, AC2, AC3)
end)

Button30.Name = "Button30"
Button30.Parent = Main
Button30.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button30.Position = UDim2.new(0.07,0,0.77,0)
Button30.Size = UDim2.new(0,300,0,50)
Button30.Font = Enum.Font.SciFi
Button30.Text = "Shelf 30"
Button30.TextColor3 = Color3.fromRGB(255,255,255)
Button30.TextSize = 36
Button30.Visible = false
Button30.MouseButton1Down:Connect(function()
	tppos(AD1, AD2, AD3)
end)

Button31.Name = "Button31"
Button31.Parent = Main
Button31.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button31.Position = UDim2.new(0.09, 0, 0.3, 0)
Button31.Size = UDim2.new(0, 284, 0, 50)
Button31.Font = Enum.Font.SciFi
Button31.Text = "Shelf 31"
Button31.TextColor3 = Color3.fromRGB(255,255,255)
Button31.TextSize = 40.000
Button31.Visible = false
Button31.MouseButton1Down:Connect(function()
	tppos(AE1, AE2, AE3)
end)

Button32.Name = "Button32"
Button32.Parent = Main
Button32.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button32.Position = UDim2.new(0.09,0,0.52,0)
Button32.Size = UDim2.new(0,284,0,50)
Button32.Font = Enum.Font.SciFi
Button32.Text = "Shelf 32"
Button32.TextColor3 = Color3.fromRGB(255,255,255)
Button32.TextSize = 40.000
Button32.Visible = false
Button32.MouseButton1Down:Connect(function()
	tppos(AF1, AF2, AF3)
end)

stockButton.Name = "stockButton"
stockButton.Parent = Main
stockButton.BackgroundColor3 = Color3.fromRGB(63,63,63)
stockButton.Position = UDim2.new(0.09, 0, 0.74, 0)
stockButton.Size = UDim2.new(0, 284, 0, 50)
stockButton.Font = Enum.Font.SciFi
stockButton.Text = "Stock"
stockButton.TextColor3 = Color3.fromRGB(255,255,255)
stockButton.TextSize = 40.000
stockButton.Visible = false
stockButton.MouseButton1Down:Connect(function()
	tppos(SB1, SB2, SB3)
end)


_1Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 1-5"
	Button1.Visible = true
	Button2.Visible = true
	Button3.Visible = true
	Button4.Visible = true
	Button5.Visible = true
	Button6.Visible = false
	Button7.Visible = false
	Button8.Visible = false
	Button9.Visible = false
	Button10.Visible = false
	Button11.Visible = false
	Button12.Visible = false
	Button13.Visible = false
	Button14.Visible = false
	Button15.Visible = false
	Button16.Visible = false
	Button17.Visible = false
	Button18.Visible = false
	Button19.Visible = false
	Button20.Visible = false
	Button21.Visible = false
	Button22.Visible = false
	Button23.Visible = false
	Button24.Visible = false
	Button25.Visible = false
	Button26.Visible = false
	Button27.Visible = false
	Button28.Visible = false
	Button29.Visible = false
	Button30.Visible = false
	Button31.Visible = false
	Button32.Visible = false
	stockButton.Visible = false
end)

_2Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 6-10"
	Button1.Visible = false
	Button2.Visible = false
	Button3.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button6.Visible = true
	Button7.Visible = true
	Button8.Visible = true
	Button9.Visible = true
	Button10.Visible = true
	Button11.Visible = false
	Button12.Visible = false
	Button13.Visible = false
	Button14.Visible = false
	Button15.Visible = false
	Button16.Visible = false
	Button17.Visible = false
	Button18.Visible = false
	Button19.Visible = false
	Button20.Visible = false
	Button21.Visible = false
	Button22.Visible = false
	Button23.Visible = false
	Button24.Visible = false
	Button25.Visible = false
	Button26.Visible = false
	Button27.Visible = false
	Button28.Visible = false
	Button29.Visible = false
	Button30.Visible = false
	Button31.Visible = false
	Button32.Visible = false
	stockButton.Visible = false
end)

_3Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 11-15"
	Button1.Visible = false
	Button2.Visible = false
	Button3.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button6.Visible = false
	Button7.Visible = false
	Button8.Visible = false
	Button9.Visible = false
	Button10.Visible = false
	Button11.Visible = true
	Button12.Visible = true
	Button13.Visible = true
	Button14.Visible = true
	Button15.Visible = true
	Button16.Visible = false
	Button17.Visible = false
	Button18.Visible = false
	Button19.Visible = false
	Button20.Visible = false
	Button21.Visible = false
	Button22.Visible = false
	Button23.Visible = false
	Button24.Visible = false
	Button25.Visible = false
	Button26.Visible = false
	Button27.Visible = false
	Button28.Visible = false
	Button29.Visible = false
	Button30.Visible = false
	Button31.Visible = false
	Button32.Visible = false
	stockButton.Visible = false
end)

_4Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 16-20"
	Button1.Visible = false
	Button2.Visible = false
	Button3.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button6.Visible = false
	Button7.Visible = false
	Button8.Visible = false
	Button9.Visible = false
	Button10.Visible = false
	Button11.Visible = false
	Button12.Visible = false
	Button13.Visible = false
	Button14.Visible = false
	Button15.Visible = false
	Button16.Visible = true
	Button17.Visible = true
	Button18.Visible = true
	Button19.Visible = true
	Button20.Visible = true
	Button21.Visible = false
	Button22.Visible = false
	Button23.Visible = false
	Button24.Visible = false
	Button25.Visible = false
	Button26.Visible = false
	Button27.Visible = false
	Button28.Visible = false
	Button29.Visible = false
	Button30.Visible = false
	Button31.Visible = false
	Button32.Visible = false
	stockButton.Visible = false
end)

_5Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 21-25"
	Button1.Visible = false
	Button2.Visible = false
	Button3.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button6.Visible = false
	Button7.Visible = false
	Button8.Visible = false
	Button9.Visible = false
	Button10.Visible = false
	Button11.Visible = false
	Button12.Visible = false
	Button13.Visible = false
	Button14.Visible = false
	Button15.Visible = false
	Button16.Visible = false
	Button17.Visible = false
	Button18.Visible = false
	Button19.Visible = false
	Button20.Visible = false
	Button21.Visible = true
	Button22.Visible = true
	Button23.Visible = true
	Button24.Visible = true
	Button25.Visible = true
	Button26.Visible = false
	Button27.Visible = false
	Button28.Visible = false
	Button29.Visible = false
	Button30.Visible = false
	Button31.Visible = false
	Button32.Visible = false
	stockButton.Visible = false
end)

_6Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 26-30"
	Button1.Visible = false
	Button2.Visible = false
	Button3.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button6.Visible = false
	Button7.Visible = false
	Button8.Visible = false
	Button9.Visible = false
	Button10.Visible = false
	Button11.Visible = false
	Button12.Visible = false
	Button13.Visible = false
	Button14.Visible = false
	Button15.Visible = false
	Button16.Visible = false
	Button17.Visible = false
	Button18.Visible = false
	Button19.Visible = false
	Button20.Visible = false
	Button21.Visible = false
	Button22.Visible = false
	Button23.Visible = false
	Button24.Visible = false
	Button25.Visible = false
	Button26.Visible = true
	Button27.Visible = true
	Button28.Visible = true
	Button29.Visible = true
	Button30.Visible = true
	Button31.Visible = false
	Button32.Visible = false
	stockButton.Visible = false

end)

_7Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Shelves 31-32 + stock"
	Button1.Visible = false
	Button2.Visible = false
	Button3.Visible = false
	Button4.Visible = false
	Button5.Visible = false
	Button6.Visible = false
	Button7.Visible = false
	Button8.Visible = false
	Button9.Visible = false
	Button10.Visible = false
	Button11.Visible = false
	Button12.Visible = false
	Button13.Visible = false
	Button14.Visible = false
	Button15.Visible = false
	Button16.Visible = false
	Button17.Visible = false
	Button18.Visible = false
	Button19.Visible = false
	Button20.Visible = false
	Button21.Visible = false
	Button22.Visible = false
	Button23.Visible = false
	Button24.Visible = false
	Button25.Visible = false
	Button26.Visible = false
	Button27.Visible = false
	Button28.Visible = false
	Button29.Visible = false
	Button30.Visible = false
	Button31.Visible = true
	Button32.Visible = true
	stockButton.Visible = true
end)
