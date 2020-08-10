if not hookfunction or not getsenv or not getgenv then game.Players.LocalPlayer:Kick("Exploit not supported") return end
if game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId, Enum.InfoType.Asset).Name ~= "Lumber Tycoon 2" then game.Players.LocalPlayer:Kick("Join lumber tycoon 2 lol") return end
local exploit = syn and "Synapse" or SENTINEL_V2 and "Sentinel" or PROTOSMASHER_LOADED and "ProtoSmasher" or "not listed"
print(exploit)
function n()end;hookfunction(getsenv(game.Players.LocalPlayer.PlayerGui.LoadSaveGUI.LoadSaveClient.LocalScript).ban,n)
getgenv().antikick = true