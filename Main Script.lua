rconsoleclear()
wait()
rconsolename("Ocean Hub")
rconsoleprint("@@LIGHT_GREEN@@")
rconsoleprint[[
Credits:

This Hub Was Created By God_Stando
Please Go Search It On Roblox

The Ui Library Was Not Made By Me.
Shoutout Who Made The Ui Library
It Is Called "KAVO UILIBRARY"
I Do Not Take Credits From Who
Made This Uilibrary Go Support
Them.

Credits Ends.

Thanks:

Thank You For Using Our Script
Please Enjoy! We Made This
For Fun. This Is Made By
God_Stando.
Enjoy Laughing.
Please Wait 20 Seconds
This Will Automatticly
Close.
Wait For The Script To Execute.

Thanks Ends.

Console Ends.
]]

wait(20)
rconsoleclose()
wait(5)

local PlaceId = game.PlaceId

if PlaceId == 155615604 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Prison-Life-Ocean-Hub/main/Prison%20Life%20Script")()
elseif PlaceId == 3956818381 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Ninja-Legends-Ocean-Hub/main/Ninja%20Legends%20Script")()
elseif PlaceId == 1962086868 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Tower-Of-Hell-Ocean-Hub/main/Tower%20Of%20Hell%20Script")()
elseif PlaceId == 2788229376 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Da-Hood-Ocean-Hub/main/Da%20hood%20Script")()
elseif PlaceId == 5326405001 then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Base-Battles-Ocean-Hub/main/Base%20Battles%20Script")()
elseif PlaceId == 10087074695 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/Unknown56406516401563456/Knife-Strife-Ocean-Hub/main/Knife%20Strife%20Script.lua")()
else
        game.Players.LocalPlayer:kick("Please Execute This Script On Prison Life, Ninja Legends, Tower Of Hell, Da Hood, Base Battles Or Knife Strife")
        wait(10)
        game:Shutdown()
end
