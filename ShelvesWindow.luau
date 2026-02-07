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
MainTitle.Text = "GUI"
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
CloseMain.Position = UDim2.new(0.777, 2, 0, 0)
CloseMain.Size = UDim2.new(0.005, 74, 0, 46)
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

Button1.Name = "Button1"
Button1.Parent = Main
Button1.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button1.Position = UDim2.new(0.07,0,0.25,0)
Button1.Size = UDim2.new(0,300,0,50)
Button1.Font = Enum.Font.SciFi
Button1.Text = "Button 1"
Button1.TextColor3 = Color3.fromRGB(255,255,255)
Button1.TextSize = 36
Button1.Visible = true
Button1.MouseButton1Down:Connect(function()
	print("Button 1 clicked")
end)

Button2.Name = "Button2"
Button2.Parent = Main
Button2.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button2.Position = UDim2.new(0.07,0,0.38,0)
Button2.Size = UDim2.new(0,300,0,50)
Button2.Font = Enum.Font.SciFi
Button2.Text = "Button 2"
Button2.TextColor3 = Color3.fromRGB(255,255,255)
Button2.TextSize = 36
Button2.Visible = true
Button2.MouseButton1Down:Connect(function()
	print("Button 2 clicked")
end)

Button3.Name = "Button3"
Button3.Parent = Main
Button3.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button3.Position = UDim2.new(0.07,0,0.51,0)
Button3.Size = UDim2.new(0,300,0,50)
Button3.Font = Enum.Font.SciFi
Button3.Text = "Button 3"
Button3.TextColor3 = Color3.fromRGB(255,255,255)
Button3.TextSize = 36
Button3.Visible = true
Button3.MouseButton1Down:Connect(function()
	print("Button 3 clicked")
end)

Button4.Name = "Button4"
Button4.Parent = Main
Button4.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button4.Position = UDim2.new(0.07,0,0.64,0)
Button4.Size = UDim2.new(0,300,0,50)
Button4.Font = Enum.Font.SciFi
Button4.Text = "Button 4"
Button4.TextColor3 = Color3.fromRGB(255,255,255)
Button4.TextSize = 36
Button4.Visible = true
Button4.MouseButton1Down:Connect(function()
	print("Button 4 clicked")
end)

Button5.Name = "Button5"
Button5.Parent = Main
Button5.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button5.Position = UDim2.new(0.07,0,0.77,0)
Button5.Size = UDim2.new(0,300,0,50)
Button5.Font = Enum.Font.SciFi
Button5.Text = "Button 5"
Button5.TextColor3 = Color3.fromRGB(255,255,255)
Button5.TextSize = 36
Button5.Visible = true
Button5.MouseButton1Down:Connect(function()
	print("Button 5 clicked")
end)

Button6.Name = "Button6"
Button6.Parent = Main
Button6.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button6.Position = UDim2.new(0.07,0,0.25,0)
Button6.Size = UDim2.new(0,300,0,50)
Button6.Font = Enum.Font.SciFi
Button6.Text = "Button 6"
Button6.TextColor3 = Color3.fromRGB(255,255,255)
Button6.TextSize = 36
Button6.Visible = false
Button6.MouseButton1Down:Connect(function()
	print("Button 6 clicked")
end)

Button7.Name = "Button7"
Button7.Parent = Main
Button7.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button7.Position = UDim2.new(0.07,0,0.38,0)
Button7.Size = UDim2.new(0,300,0,50)
Button7.Font = Enum.Font.SciFi
Button7.Text = "Button 7"
Button7.TextColor3 = Color3.fromRGB(255,255,255)
Button7.TextSize = 36
Button7.Visible = false
Button7.MouseButton1Down:Connect(function()
	print("Button 7 clicked")
end)

Button8.Name = "Button8"
Button8.Parent = Main
Button8.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button8.Position = UDim2.new(0.07,0,0.51,0)
Button8.Size = UDim2.new(0,300,0,50)
Button8.Font = Enum.Font.SciFi
Button8.Text = "Button 8"
Button8.TextColor3 = Color3.fromRGB(255,255,255)
Button8.TextSize = 36
Button8.Visible = false
Button8.MouseButton1Down:Connect(function()
	print("Button 8 clicked")
end)

Button9.Name = "Button9"
Button9.Parent = Main
Button9.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button9.Position = UDim2.new(0.07,0,0.64,0)
Button9.Size = UDim2.new(0,300,0,50)
Button9.Font = Enum.Font.SciFi
Button9.Text = "Button 9"
Button9.TextColor3 = Color3.fromRGB(255,255,255)
Button9.TextSize = 36
Button9.Visible = false
Button9.MouseButton1Down:Connect(function()
	print("Button 9 clicked")
end)

Button10.Name = "Button10"
Button10.Parent = Main
Button10.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button10.Position = UDim2.new(0.07,0,0.77,0)
Button10.Size = UDim2.new(0,300,0,50)
Button10.Font = Enum.Font.SciFi
Button10.Text = "Button 10"
Button10.TextColor3 = Color3.fromRGB(255,255,255)
Button10.TextSize = 36
Button10.Visible = false
Button10.MouseButton1Down:Connect(function()
	print("Button 10 clicked")
end)

Button11.Name = "Button11"
Button11.Parent = Main
Button11.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button11.Position = UDim2.new(0.07,0,0.25,0)
Button11.Size = UDim2.new(0,300,0,50)
Button11.Font = Enum.Font.SciFi
Button11.Text = "Button 11"
Button11.TextColor3 = Color3.fromRGB(255,255,255)
Button11.TextSize = 36
Button11.Visible = false
Button11.MouseButton1Down:Connect(function()
	print("Button 11 clicked")
end)

Button12.Name = "Button12"
Button12.Parent = Main
Button12.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button12.Position = UDim2.new(0.07,0,0.38,0)
Button12.Size = UDim2.new(0,300,0,50)
Button12.Font = Enum.Font.SciFi
Button12.Text = "Button 12"
Button12.TextColor3 = Color3.fromRGB(255,255,255)
Button12.TextSize = 36
Button12.Visible = false
Button12.MouseButton1Down:Connect(function()
	print("Button 12 clicked")
end)

Button13.Name = "Button13"
Button13.Parent = Main
Button13.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button13.Position = UDim2.new(0.07,0,0.51,0)
Button13.Size = UDim2.new(0,300,0,50)
Button13.Font = Enum.Font.SciFi
Button13.Text = "Button 13"
Button13.TextColor3 = Color3.fromRGB(255,255,255)
Button13.TextSize = 36
Button13.Visible = false
Button13.MouseButton1Down:Connect(function()
	print("Button 13 clicked")
end)

Button14.Name = "Button14"
Button14.Parent = Main
Button14.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button14.Position = UDim2.new(0.07,0,0.64,0)
Button14.Size = UDim2.new(0,300,0,50)
Button14.Font = Enum.Font.SciFi
Button14.Text = "Button 14"
Button14.TextColor3 = Color3.fromRGB(255,255,255)
Button14.TextSize = 36
Button14.Visible = false
Button14.MouseButton1Down:Connect(function()
	print("Button 14 clicked")
end)

Button15.Name = "Button15"
Button15.Parent = Main
Button15.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button15.Position = UDim2.new(0.07,0,0.77,0)
Button15.Size = UDim2.new(0,300,0,50)
Button15.Font = Enum.Font.SciFi
Button15.Text = "Button 15"
Button15.TextColor3 = Color3.fromRGB(255,255,255)
Button15.TextSize = 36
Button15.Visible = false
Button15.MouseButton1Down:Connect(function()
	print("Button 15 clicked")
end)

Button16.Name = "Button16"
Button16.Parent = Main
Button16.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button16.Position = UDim2.new(0.07,0,0.25,0)
Button16.Size = UDim2.new(0,300,0,50)
Button16.Font = Enum.Font.SciFi
Button16.Text = "Button 16"
Button16.TextColor3 = Color3.fromRGB(255,255,255)
Button16.TextSize = 36
Button16.Visible = false
Button16.MouseButton1Down:Connect(function()
	print("Button 16 clicked")
end)

Button17.Name = "Button17"
Button17.Parent = Main
Button17.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button17.Position = UDim2.new(0.07,0,0.38,0)
Button17.Size = UDim2.new(0,300,0,50)
Button17.Font = Enum.Font.SciFi
Button17.Text = "Button 17"
Button17.TextColor3 = Color3.fromRGB(255,255,255)
Button17.TextSize = 36
Button17.Visible = false
Button17.MouseButton1Down:Connect(function()
	print("Button 17 clicked")
end)

Button18.Name = "Button18"
Button18.Parent = Main
Button18.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button18.Position = UDim2.new(0.07,0,0.51,0)
Button18.Size = UDim2.new(0,300,0,50)
Button18.Font = Enum.Font.SciFi
Button18.Text = "Button 18"
Button18.TextColor3 = Color3.fromRGB(255,255,255)
Button18.TextSize = 36
Button18.Visible = false
Button18.MouseButton1Down:Connect(function()
	print("Button 18 clicked")
end)

Button19.Name = "Button19"
Button19.Parent = Main
Button19.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button19.Position = UDim2.new(0.07,0,0.64,0)
Button19.Size = UDim2.new(0,300,0,50)
Button19.Font = Enum.Font.SciFi
Button19.Text = "Button 19"
Button19.TextColor3 = Color3.fromRGB(255,255,255)
Button19.TextSize = 36
Button19.Visible = false
Button19.MouseButton1Down:Connect(function()
	print("Button 19 clicked")
end)

Button20.Name = "Button20"
Button20.Parent = Main
Button20.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button20.Position = UDim2.new(0.07,0,0.77,0)
Button20.Size = UDim2.new(0,300,0,50)
Button20.Font = Enum.Font.SciFi
Button20.Text = "Button 20"
Button20.TextColor3 = Color3.fromRGB(255,255,255)
Button20.TextSize = 36
Button20.Visible = false
Button20.MouseButton1Down:Connect(function()
	print("Button 20 clicked")
end)

Button21.Name = "Button21"
Button21.Parent = Main
Button21.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button21.Position = UDim2.new(0.07,0,0.25,0)
Button21.Size = UDim2.new(0,300,0,50)
Button21.Font = Enum.Font.SciFi
Button21.Text = "Button 21"
Button21.TextColor3 = Color3.fromRGB(255,255,255)
Button21.TextSize = 36
Button21.Visible = false
Button21.MouseButton1Down:Connect(function()
	print("Button 21 clicked")
end)

Button22.Name = "Button22"
Button22.Parent = Main
Button22.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button22.Position = UDim2.new(0.07,0,0.38,0)
Button22.Size = UDim2.new(0,300,0,50)
Button22.Font = Enum.Font.SciFi
Button22.Text = "Button 22"
Button22.TextColor3 = Color3.fromRGB(255,255,255)
Button22.TextSize = 36
Button22.Visible = false
Button22.MouseButton1Down:Connect(function()
	print("Button 22 clicked")
end)

Button23.Name = "Button23"
Button23.Parent = Main
Button23.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button23.Position = UDim2.new(0.07,0,0.51,0)
Button23.Size = UDim2.new(0,300,0,50)
Button23.Font = Enum.Font.SciFi
Button23.Text = "Button 23"
Button23.TextColor3 = Color3.fromRGB(255,255,255)
Button23.TextSize = 36
Button23.Visible = false
Button23.MouseButton1Down:Connect(function()
	print("Button 23 clicked")
end)

Button24.Name = "Button24"
Button24.Parent = Main
Button24.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button24.Position = UDim2.new(0.07,0,0.64,0)
Button24.Size = UDim2.new(0,300,0,50)
Button24.Font = Enum.Font.SciFi
Button24.Text = "Button 24"
Button24.TextColor3 = Color3.fromRGB(255,255,255)
Button24.TextSize = 36
Button24.Visible = false
Button24.MouseButton1Down:Connect(function()
	print("Button 24 clicked")
end)

Button25.Name = "Button25"
Button25.Parent = Main
Button25.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button25.Position = UDim2.new(0.07,0,0.77,0)
Button25.Size = UDim2.new(0,300,0,50)
Button25.Font = Enum.Font.SciFi
Button25.Text = "Button 25"
Button25.TextColor3 = Color3.fromRGB(255,255,255)
Button25.TextSize = 36
Button25.Visible = false
Button25.MouseButton1Down:Connect(function()
	print("Button 25 clicked")
end)

Button26.Name = "Button26"
Button26.Parent = Main
Button26.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button26.Position = UDim2.new(0.07,0,0.25,0)
Button26.Size = UDim2.new(0,300,0,50)
Button26.Font = Enum.Font.SciFi
Button26.Text = "Button 26"
Button26.TextColor3 = Color3.fromRGB(255,255,255)
Button26.TextSize = 36
Button26.Visible = false
Button26.MouseButton1Down:Connect(function()
	print("Button 26 clicked")
end)

Button27.Name = "Button27"
Button27.Parent = Main
Button27.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button27.Position = UDim2.new(0.07,0,0.38,0)
Button27.Size = UDim2.new(0,300,0,50)
Button27.Font = Enum.Font.SciFi
Button27.Text = "Button 27"
Button27.TextColor3 = Color3.fromRGB(255,255,255)
Button27.TextSize = 36
Button27.Visible = false
Button27.MouseButton1Down:Connect(function()
	print("Button 27 clicked")
end)

Button28.Name = "Button28"
Button28.Parent = Main
Button28.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button28.Position = UDim2.new(0.07,0,0.51,0)
Button28.Size = UDim2.new(0,300,0,50)
Button28.Font = Enum.Font.SciFi
Button28.Text = "Button 28"
Button28.TextColor3 = Color3.fromRGB(255,255,255)
Button28.TextSize = 36
Button28.Visible = false
Button28.MouseButton1Down:Connect(function()
	print("Button 28 clicked")
end)

Button29.Name = "Button29"
Button29.Parent = Main
Button29.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button29.Position = UDim2.new(0.07,0,0.64,0)
Button29.Size = UDim2.new(0,300,0,50)
Button29.Font = Enum.Font.SciFi
Button29.Text = "Button 29"
Button29.TextColor3 = Color3.fromRGB(255,255,255)
Button29.TextSize = 36
Button29.Visible = false
Button29.MouseButton1Down:Connect(function()
	print("Button 29 clicked")
end)

Button30.Name = "Button30"
Button30.Parent = Main
Button30.BackgroundColor3 = Color3.fromRGB(63,63,63)
Button30.Position = UDim2.new(0.07,0,0.77,0)
Button30.Size = UDim2.new(0,300,0,50)
Button30.Font = Enum.Font.SciFi
Button30.Text = "Button 30"
Button30.TextColor3 = Color3.fromRGB(255,255,255)
Button30.TextSize = 36
Button30.Visible = false
Button30.MouseButton1Down:Connect(function()
	print("Button 30 clicked")
end)

_1Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Tab 1"
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
end)

_2Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Tab 2"
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
end)

_3Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Tab 3"
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
end)

_4Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Tab 4"
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
end)

_5Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Tab 5"
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
end)

_6Toggle.MouseButton1Down:Connect(function()
	SectionTitle.Text = "Tab 6"
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
end)
