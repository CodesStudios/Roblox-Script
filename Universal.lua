
local gui = Instance.new("ScreenGui")
gui.Name = "AimbotNotice"
gui.ResetOnSpawn = false
gui.Parent = game.CoreGui


local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 400, 0, 220)
frame.Position = UDim2.new(0.5, -200, 0.5, -110)
frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
frame.BorderSizePixel = 0
frame.Parent = gui


local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = frame


local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, -20, 0, 50)
title.Position = UDim2.new(0, 10, 0, 10)
title.BackgroundTransparency = 1
title.Text = "AimBot 2 is out! Get the new script for free!"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20
title.Font = Enum.Font.SourceSansBold
title.Parent = frame


local discordName = Instance.new("TextLabel")
discordName.Size = UDim2.new(1, -20, 0, 30)
discordName.Position = UDim2.new(0, 10, 0, 70)
discordName.BackgroundTransparency = 1
discordName.Text = "Discord: codesstudios"
discordName.TextColor3 = Color3.fromRGB(0, 0, 180)
discordName.TextSize = 18
discordName.Font = Enum.Font.SourceSans
discordName.Parent = frame


local discordLink = Instance.new("TextLabel")
discordLink.Size = UDim2.new(1, -20, 0, 30)
discordLink.Position = UDim2.new(0, 10, 0, 105)
discordLink.BackgroundTransparency = 1
discordLink.Text = "https://discord.gg/gBvnwt7Xk6"
discordLink.TextColor3 = Color3.fromRGB(0, 0, 180)
discordLink.TextSize = 18
discordLink.Font = Enum.Font.SourceSans
discordLink.Parent = frame


local copyButton = Instance.new("TextButton")
copyButton.Size = UDim2.new(1, -20, 0, 35)
copyButton.Position = UDim2.new(0, 10, 0, 140)
copyButton.BackgroundColor3 = Color3.fromRGB(55, 55, 255)
copyButton.Text = "Copy Discord Invite Link"
copyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
copyButton.TextSize = 16
copyButton.Font = Enum.Font.SourceSansBold
copyButton.Parent = frame


copyButton.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/gBvnwt7Xk6") 
end)


local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(1, -20, 0, 30)
closeButton.Position = UDim2.new(0, 10, 0, 180)
closeButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
closeButton.Text = "Close"
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.TextSize = 16
closeButton.Font = Enum.Font.SourceSansBold
closeButton.Parent = frame

closeButton.MouseButton1Click:Connect(function()
    gui:Destroy()
end)
