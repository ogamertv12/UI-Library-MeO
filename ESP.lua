local players = game:GetService("Players")
local camera = workspace.CurrentCamera
local espcolor = Color3.fromRGB(59, 153, 253)
local nameesp = false
local gs = game:GetService("GuiService"):GetGuiInset()
local ESPMain = {}

createlabel = function(text)
    local label = Drawing.new("Text")
    label.Transparency = 1
    label.Visible = true
    label.Color = espcolor
    label.Text = text
    label.Size = 15
    return label
end

game:GetService("RunService").Stepped:Connect(
    function()
        spawn(
            function()
                for i, v in pairs((game:GetService("Players")):GetChildren()) do
                    if
                        v.Name ~= game:GetService("Players").LocalPlayer.Name and
                            v.Name ~= game.Players.LocalPlayer.Name and
                            v.Character and
                            v.Character:FindFirstChild("Head")
                    then
                        if not ESPMain[v.Name] then
                            ESPMain[v.Name] = {
                                v.Character
                            }
                        end
                        local vector, onScreen = camera:WorldToScreenPoint(v.Character["Head"].Position)
                        if nameesp then
                            if ESPMain[v.Name][4] then
                                ESPMain[v.Name][4].Visible = (onScreen and nameesp)
                                ESPMain[v.Name][4].Position = Vector2.new(vector.X, vector.Y + (gs.Y / 2))
                                ESPMain[v.Name][4].Color = espcolor
                            else
                                ESPMain[v.Name][4] = createlabel(v.Name)
                                ESPMain[v.Name][4].Visible = (onScreen and nameesp)
                                ESPMain[v.Name][4].Position = Vector2.new(vector.X, vector.Y + (gs.Y / 2))
                                ESPMain[v.Name][4].Color = espcolor
                            end
                        else
                            if ESPMain[v.Name] then
                                if ESPMain[v.Name][4] then
                                    ESPMain[v.Name][4]:Remove()
                                    ESPMain[v.Name][4] = nil
                                end
                            end
                        end
                    else
                        if ESPMain[v.Name] then
                            if ESPMain[v.Name][4] then
                                ESPMain[v.Name][4]:Remove()
                                ESPMain[v.Name][4] = nil
                            end
                        end
                    end
                end
            end
        )
    end
)

players.PlayerRemoving:Connect(
    function(plr)
        if ESPMain[plr.Name] then
            if ESPMain[plr.Name][4] then
                ESPMain[plr.Name][4]:Remove()
                ESPMain[plr.Name][4] = nil
            end
            ESPMain[plr.Name] = nil
        end
    end
)

local HeliosESP = {}

function HeliosESP:NameESPToggle(status)
    nameesp = status
end

return HeliosESP
