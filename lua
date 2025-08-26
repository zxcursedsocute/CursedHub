if not game:IsLoaded() then
    game.Loaded:Wait()
end

local Place = game.PlaceId

if Place == tonumber(94641783649173) or Place == tonumber(75661637882183) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zxcursedsocute/World-of-Trollge-script/refs/heads/main/lua"))()
elseif Place == tonumber(18687417158) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zxcursedsocute/Forsaken-Script/refs/heads/main/lua"))()
elseif Place == tonumber(12377995562) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zxcursedsocute/Trollge-Incident-Fights-Reborn2-script/refs/heads/main/lua"))()
end
