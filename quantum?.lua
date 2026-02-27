getgenv().Settings = {
    AutoFarm = true,
    AutoQuest = true,
    Weapon = "Melee",
    Team = "Pirates"
}
return getgenv().Settings

local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/BloxFruit.lua",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
