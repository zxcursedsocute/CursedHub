if not game:IsLoaded() then
    game.Loaded:Wait()
end

local game = game.PlaceId
print(game)
if game == tonumber(94641783649173) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zxcursedsocute/World-of-Trollge-script/refs/heads/main/lua"))()
elseif game == tonumber(18687417158) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zxcursedsocute/Forsaken-Script/refs/heads/main/lua"))()
elseif game == tonumber(12377995562) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zxcursedsocute/Trollge-Incident-Fights-Reborn2-script/refs/heads/main/lua"))()
end
