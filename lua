if not game:IsLoaded() then
    game.Loaded:Wait()
end

local URL_WORLD_OF_TROLLGE = "https://raw.githubusercontent.com/zxcursedsocute/World-of-Trollge-script/refs/heads/main/lua"
local URL_FORSAKEN         = "https://raw.githubusercontent.com/zxcursedsocute/Forsaken-Script/refs/heads/main/lua"
local URL_TROLLGE_REBORN   = "https://raw.githubusercontent.com/zxcursedsocute/Trollge-Incident-Fights-Reborn2-script/refs/heads/main/lua"
local URL_MULTIVERSE       = "https://raw.githubusercontent.com/zxcursedsocute/Trollge-Multiverse/refs/heads/main/lua"
local URL_FISH_IT          = "https://raw.githubusercontent.com/zxcursedsocute/Fish-It/refs/heads/main/lua"
local URL_DEFAULT          = "https://raw.githubusercontent.com/zxcursedsocute/CursedHub/refs/heads/main/Main"

local scriptMap = {
    [94641783649173] = URL_WORLD_OF_TROLLGE,
    [75661637882183] = URL_WORLD_OF_TROLLGE,
    [18687417158]    = URL_FORSAKEN,
    [83645629621104] = URL_FORSAKEN,
    [12377995562]    = URL_TROLLGE_REBORN,
    [12801608913]    = URL_TROLLGE_REBORN,
    [13028864053]    = URL_TROLLGE_REBORN,
    [13946738101]    = URL_MULTIVERSE,
    [121864768012064] = URL_FISH_IT,
}

local targetUrl = scriptMap[game.PlaceId] or URL_DEFAULT

loadstring(game:HttpGet(targetUrl))()
