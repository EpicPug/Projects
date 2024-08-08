if not game:IsLoaded() then
	repeat task.wait(1) until game:IsLoaded()
end;

if game.PlaceId ~= 2788229376 then
	return
end;

if game.CoreGui:FindFirstChild("Pug's Box Farm") then
	return
end;

repeat task.wait(1) until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer:FindFirstChild('DataFolder')

pcall(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EpicPug/Stuff/main/AntiAfk.lua'))()
end);

pcall(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EpicPug/Stuff/main/AntiSit.lua'))()
end);

pcall(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EpicPug/Stuff/main/LowGfx.lua'))()
end);

pcall(function()
	setfpscap(getgenv().Settings["fps"])
end);
