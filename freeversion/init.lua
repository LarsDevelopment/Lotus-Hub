local SupportedList ={
    "4639625707", -- Wartycoon
}

for i,v in pairs(SupportedList) do
    if tostring(v) == tostring(game.PlaceId) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LarsDevelopment/Lotus-Hub/refs/heads/main/freeversion/games/".. tostring(v) ..".lua"))()
    else
        game:GetService("Players").LocalPlayer:Kick("Unsupported Game")
    end
end

    
