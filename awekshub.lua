local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("aweks hub v1.2", "RJTheme6")

local Tab = Window:NewTab("Multi")

local Section = Tab:NewSection("TP")

Section:NewButton("seed shop", "телепортирует к магазину", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Tutorial_Points.Tutorial_Point_1.CFrame
end)

local Section = Tab:NewSection("Player")

Section:NewToggle("low gravity", "низкая гравитация", function(state)
    if state then
        workspace.Gravity = 40
    else
        workspace.Gravity = 192
    end
end)

Section:NewTextBox("SpeedHack v1", " не обходит ач в некоторых режимах", function(txt)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewTextBox("SpeedHack v2", "обходит ач в некоторых режимах", function(txt)
while wait() do
 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end
end)

Section:NewTextBox("JumpHack", "Изменяет силу прыжка", function(txt)
 game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

local Section = Tab:NewSection("misc")

Section:NewButton("inf yeld", "инф елд", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("ESP", "показывает игроков через стены", function()
for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(4, 5, 2)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(45,255,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end)
local Section = Tab:NewSection("Shop")



Section:NewButton("buy shop", "купить все семена", function()
while wait(0.3) do
local args = {
 "Carrot"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Strawberry"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Orange Tulip"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Blueberry"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Tomato"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Watermelon"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Daffodil"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Pumpkin"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Apple"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Bamboo"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Cactus"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Dragon Fruit"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Mango"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Grape"

}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Mushroom"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Pepper"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Cacao"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Beanstalk"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Ember Lily"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Sugar Apple"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
local args = {
 "Burning Bud"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
end
end)

Section:NewButton("gear shop", "купить все геры в гер шопе", function()
    while wait(0.3) do
    local args = {
     "Watering Can"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Trowel"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Recall Wrench"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Basic Sprinkler"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Advanced Sprinkler"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Godly Sprinkler"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Magnifying Glass"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Tanning Mirror"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    local args = {
     "Master Sprinkler"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
    end
end)

local g = 1
Section:NewButton("fruit sell", "продать все фрукты", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  = workspace.Tutorial_Points.Tutorial_Point_2.CFrame
wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("Sell_Inventory"):FireServer()

end)

local Section = Tab:NewSection("BaB")
