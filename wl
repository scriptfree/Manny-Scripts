local plr = game.Players.LocalPlayer
local Whitelist = {
    "706473811"; -- Auberon_Altas
    "2924066123"; -- queenbrunei
    "2635977433"; -- x_ubs
    "1381033418"; -- kermithefrog360
}

local function Plr()
    if table.find(Whitelist, plr.UserID) then
        print("Welcome ".. plr.Name .."!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptfree/Manny-Scripts/main/mvs2"))()
    else
        plr:Kick("Not In Whitelist.")
    end
end
