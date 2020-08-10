if not hookfunction or not getfenv or not typeof or not getreg or not getsenv or not getgenv then game.Players.LocalPlayer:Kick("Exploit not supported") return end
if game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId, Enum.InfoType.Asset).Name ~= "Lumber Tycoon 2" then game.Players.LocalPlayer:Kick("Join lumber tycoon 2 lol") return end
local exploit = syn and "Synapse" or SENTINEL_V2 and "Sentinel" or PROTOSMASHER_LOADED and "ProtoSmasher" or "not listed"
print(exploit)
for i,v in pairs(getreg()) do 
   if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.PlayerGui.LoadSaveGUI.LoadSaveClient.LocalScript then 
       hookfunction(v, function() warn("ban attempt") end)
   end
end
getgenv().antikick = true