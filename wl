local plr = game.Players.LocalPlayer
local Whitelist = {
    "706473811"; -- Auberon_Altas
    "2924066123"; -- queenbrunei
    "2635977433"; -- x_ubs
}

local function Plr()
    if table.find(Whitelist, plr.UserID) then
        print("Welcome ".. plr.Name .."!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptfree/Manny-Scripts/main/mvs"))()
    else
        plr:Kick("Not In Whitelist.")
    end
end
