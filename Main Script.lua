local PlaceId = game.PlaceId

if PlaceId == 155615604 then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Prison-Life-Ocean-Hub/main/Prison%20Life%20Script")()
elseif PlaceId == 3956818381 then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Ninja-Legends-Ocean-Hub/main/Ninja%20Legends%20Script")()
elseif PlaceId == 1962086868 then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Tower-Of-Hell-Ocean-Hub/main/Tower%20Of%20Hell%20Script")()
elseif PlaceId == 2788229376 then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Da-Hood-Ocean-Hub/main/Da%20hood%20Script")()
elseif PlaceId ==  then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Base-Battles-Ocean-Hub/main/Base%20Battles%20Script")()
else
	game.Players.LocalPlayer:kick("Please Execute This Script On Prison Life, Ninja Legends, Tower Of Hell, Da Hood Or Base Battles")
	wait(10)
	game:Shutdown()
end
