--[[
Auto Parry (includes some mantras not all)
Auto Loot
ESP (Player, NPC, Chest, Artifacts, Loot, Player Bags, and owl spawn locations)
Mob Attach with hotkey
Auto Training (doesn't include everything yet)
Respawn
No Fall
Disable golem turrets
Full bright
GOTO ISLAND (auto fly)
Noclip
Fly
Server hop
Jump Power
Walk Speed
Loot Snake (auto pickup nearby dropped items)
Hide UI keybind
--]]
--Synx only
_G.Key = "universalKey"

pcall(function()
    loadstring(game:HttpGet("https://m3mori3s.xyz/RogueLineage/BotIt/WhiteListing.php?key=".._G.Key.."&place=DeepWokenUI"))()
end)
