-- loadstring for client exec
local canLoadS = pcall(loadstring("local a = 1"))
return canLoadS and loadstring or require(game:GetObjects("rbxassetid://4689019964"))
