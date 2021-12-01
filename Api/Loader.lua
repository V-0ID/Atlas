if game.PlaceId == 286090429 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Games/Arsenal.lua"))();
elseif game.PlaceId == 621129760 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Games/KAT.lua"))();
elseif game.PlaceId == 1962086868 then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Games/TOH.lua"))();
elseif game.PlaceId == 3527629287 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Games/BigPaintball.lua"))();
elseif game.PlaceId == 6808416928 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/V-0ID/Atlas/main/Api/Games/Aimblox.lua"))();
else
game.StarterGui:SetCore("SendNotification", {
    Title = "Game Not Supported";
    Text = "The game you are playing isn't supported! Please check the discord to see the supported games";
    Duration = "7";
})
end
