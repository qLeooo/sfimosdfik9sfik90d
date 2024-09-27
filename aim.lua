
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()
local GameId = game.GameId


function Fetch(URL)
    return game:HttpGet(tostring(URL))
end



Library:Notify("Loading universal..")
loadstring(Fetch("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/universal.lua"))()
