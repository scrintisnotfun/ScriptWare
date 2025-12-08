local scripts = {
    [7008097940] = "https://raw.githubusercontent.com/scrintisnotfun/InkGames/refs/heads/main/NewLoader.lua",
    [7326934954] = "https://raw.githubusercontent.com/wehibuyfgyuwe/99nights.github.io/refs/heads/main/ringta.lua",
    [7709344486] = "https://raw.githubusercontent.com/ringta9321/steala.github.io/refs/heads/main/brainrot.lua",
    [8366716517] = "https://raw.githubusercontent.com/azeembruhman-blip/Inkgame-lul/refs/heads/main/Sky_Fighters.lua",
    [4777817887] = "https://api.junkie-development.de/api/v1/luascripts/public/e23692a12986adeaf7073e1a8682383ad078e8306af961eb7ab4056e9e8ec4ec/download",
    [7018190066] = "https://raw.githubusercontent.com/erewe23/deadrailsring.github.io/refs/heads/main/ringta.lua",
    [5750914919] = "https://api.junkie-development.de/api/v1/luascripts/public/5908ab736b3f61dea3ec955e55b2a412f77e05a6840e2e5b3f379530ecbdbf3e/download",
    [66654135]   = "https://raw.githubusercontent.com/lightymysterious-oss/Dahen-hub-op/refs/heads/main/Murder%20Mystery%202.lua",
    [6035872082] = "https://raw.githubusercontent.com/nothubbb/not-hub-scripts/refs/heads/main/Rivals.lua",
}

if scripts[game.GameId] then
    loadstring(game:HttpGet(scripts[game.GameId]))()
end
