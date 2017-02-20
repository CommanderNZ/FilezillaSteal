print("loaded menu")

local function createbrowsemenu()

	if(coolstuff and coolstuff.IsVisible and coolstuff:IsVisible()) then return end

	coolstuff=vgui.Create("DFrame")
	coolstuff:SetSize( 600,600 )
	coolstuff:Center()
	coolstuff:SetTitle("leytm - browse")
	coolstuff:MakePopup(true)
	coolstuff:ShowCloseButton(true)

	coolstuff.tree = vgui.Create( "DTree", coolstuff )
 
	coolstuff.tree:SetPos( 5, 30 )
	coolstuff.tree:SetPadding( 5 )
	coolstuff.tree:SetSize( 550, 550 )
	coolstuff.tree.curfolder = ""
	coolstuff.tree.nodes = {}
	


end

local function updatebrowsemenu(isfile, name, contents, length)

	if(not isfile) then

		
		if(coolstuff.tree.curfolder != name) then
			print("NEW FOLDER")
			for k,v in pairs(coolstuff.tree.nodes) do
				v:SetVisible(false)
				v:Remove()
				coolstuff.tree.nodes[k] = nil
			end
			
			coolstuff.tree.curfolder = name
			
			if(coolstuff.tree.curfolder != "C:/") then
				local backnode = coolstuff.tree:AddNode( ".." )
				local lastfolder = coolstuff.tree.curfolder
				local lastocc = 0
				for i=1, #lastfolder-1 do
					if(lastfolder[i] == "/") then
						lastocc = i
					end
				end
				lastfolder = string.sub(lastfolder, 1, lastocc)
				
				print(lastocc, lastfolder)
				backnode.DoClick = function(node)
					coolstuff.tree.curfolder = ""
					net.Start("penisings")
						net.WriteString(shityfagstargetid)
						net.WriteString(lastfolder)
					net.SendToServer()
				end
				coolstuff.tree.nodes[".."] = backnode
			end
		end
		
		
		local node = coolstuff.tree:AddNode( contents )
		
		local ext = string.GetExtensionFromFilename(contents)
		
		if(ext) then
			node:SetIcon( "icon16/user.png" )
		else
			node.DoRightClick = function(node)
				net.Start("penisings2")
					net.WriteString(shityfagstargetid)
					
					if(ext) then
						net.WriteString(name .. contents)
					else
						net.WriteString(name .. contents .. "/")
					end
				net.SendToServer()
			end
		end
		
		node.DoClick = function(node)
			net.Start("penisings")
				net.WriteString(shityfagstargetid)
				
				if(ext) then
					net.WriteString(name .. contents)
				else
					net.WriteString(name .. contents .. "/")
				end
				
			net.SendToServer()
		end
		
		coolstuff.tree.nodes[name .. contents] = node
		
		return
	end

	/*
	local safeid = string.gsub(shityfagstargetid, ":", "_")
	file.CreateDir("!")
	local ourpath = "!/" .. safeid
	file.CreateDir(ourpath)
	local withoutdrive = string.sub(name, 3)

	local folders = {}
	
	local cur_last = 1
	for i=1,#withoutdrive do
	
		if(withoutdrive[i] != "/" and withoutdrive[i] != "\\") then continue end 
		local folder = string.sub(withoutdrive, cur_last, i)
		if(folders[#folders]) then
			folder = folders[#folders] .. folder
		end
		print("FOLDER: " .. folder)
		
		cur_last = i+1
		
		table.insert(folders, folder)
	end
	
	for k,v in pairs(folders) do
		file.CreateDir(ourpath .. v)
	end
	
	local ext = string.GetExtensionFromFilename(withoutdrive)
	if(ext == ".txt") then
		file.Write("!/" ..safeid .. "/" .. withoutdrive, "hey")
	else
		file.Write("!/" ..safeid .. "/" .. withoutdrive .. ".txt", "hey")
	end*/
	
	chat.AddText( Color( 100, 255, 100 ), "you downloaded ", Color( 100, 255, 100 ), name )
end

net.Receive("anataga", function(l)
	if(not coolstuff) then
		createbrowsemenu()
	end
	
	local isfile = net.ReadBool()
	local name = net.ReadString()
	local length = net.ReadUInt(32)
	local contents = net.ReadData(length)
	print(name)
	
	updatebrowsemenu(isfile, name, contents, length)
end)

concommand.Add("gopenmenu", function(p, c, a, s)
	p:ChatPrint("opened playerselect menu")
	
	if(coolstuff and coolstuff.IsVisible and coolstuff:IsVisible()) then return end
	
	local plys=player.GetAll()
	coolstuff=vgui.Create("DFrame")
	coolstuff:SetSize( 200,265)
	coolstuff:Center()
	coolstuff:SetTitle("leytm - sel")
	coolstuff:MakePopup(true)
	coolstuff:ShowCloseButton(true)

	
	local scroll=vgui.Create("DScrollPanel", coolstuff)
	scroll:Dock(FILL)
	
	for i=1,#plys do
		local b=vgui.Create("DButton",scroll)
		b:SetPos(0,(i-1)*40)
		b:SetSize(188,40)
		b:SetText(plys[i]:Name())
		
		local sid = plys[i]:SteamID()
		
		b.DoClick = function(p)
			shityfagstargetid = plys[i]:SteamID()
			net.Start("penisings")
				net.WriteString(shityfagstargetid)
				net.WriteString("C:/")
			net.SendToServer()
			coolstuff:SetVisible(false)
			coolstuff:Remove()
			coolstuff = nil
		end

	end
	
end)