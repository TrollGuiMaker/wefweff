game:GetService("StarterGui"):SetCore("SendNotification",{Title="Script",Text="Loading Script...",Duration=1})

wait(0.5)

if game:GetService("ReplicatedStorage"):FindFirstChild("RE") then 
	workin = true
else workin = false 
	if game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clien1tInf1o") then
		workin = true
	else workin = false 
	end
end

game:GetService("StarterGui"):SetCore("SendNotification",{Title="Script",Text="Loading Gui..",Duration=1})

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/TrollGuiMaker/oribmobi/refs/heads/main/s?token=GHSAT0AAAAAACXP74ZXL4CAVBFESWA2VZBCZYTDXFQ')))() 

game:GetService("StarterGui"):SetCore("SendNotification",{Title="Script",Text="Loading Function...",Duration=1})

local Window = OrionLib:MakeWindow({Name = "f0rtuit0us hub", HidePremium = false, SaveConfig = false, ConfigFolder = ""})

antiskidweofkwokfasidiabwrrjjjnnnmf0rtuit0ushubantiskidloldasjdjwjdjajsewhgh = true

local plrlel = {}

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	if v.Name == game.Players.LocalPlayer.Name == false then
    	table.insert(plrlel,v.Name)
	end
end

if workin == true then

OrionLib:MakeNotification({
	Name = "Script",
	Content = "Loaded! Now script is ready to use!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

remoteparent = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
gunsoundremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gu1nSound1s")
givecardremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Giv1eAnimatio1nTool1s")
gunremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gu1n")
changeavatarremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s")
avatarremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l")
cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
carremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r")
nameremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t")
changesavatarremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r")
horseremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Hors1eRemot1e")

local function safeskripz()
    if car == true then
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Car function still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
       if duping == true then
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Dupe function still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
       return end
       if trollinplr == true then 
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Troll Player function still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
       if shutdownserver == true then 
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Shutdown server still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
       if lagserver == true then 
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Lag server still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
       if lagplr == true then 
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Lag player function still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
       if lagaura == true  then 
        OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Lag aura function still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
       if toolgrip == true then  
       OrionLib:MakeNotification({
           Name = "Script Warning",
           Content = "Tool grip function still working or enabled if you wanna use this function please disable it",
           Image = "rbxassetid://4483345998",
           Time = 5
       })
        return end
    if looptp == true then
        OrionLib:MakeNotification({
            Name = "Script Warning",
            Content = "Loop teleport to player still enabled if you wanna use this function please disable it",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
     return end
end

local function antifuncheck()
	if antisit == true then  
		OrionLib:MakeNotification({
			Name = "Script Warning",
			Content = "Anti sit still enabled if you wanna use another this please disable it",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		 return end
		 if antisirb2 == true then
			OrionLib:MakeNotification({
				Name = "Script Warning",
				Content = "Anti sit V2 still enabled if you wanna use this function please disable it",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
			return end
	end
	end

local function antifuncheck2()
		if safeantiremove == true then
			OrionLib:MakeNotification({
				Name = "Script Warning",
				Content = "Anti go down is enabled if you wanna use this function please disable it",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
		return end
end

local function antifuncheck3()
		if antigodown == true then
			OrionLib:MakeNotification({
				Name = "Script Warning",
				Content = "Anti go down is enabled if you wanna use this function please disable it",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
		return end
end

local	function GetRoot(plr)
	local RootPart = plr.Character:FindFirstChild("HumanoidRootPart") or plr.Character:FindFirstChild("UpperTorso")
	return RootPart
end

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local tool = Window:MakeTab({
	Name = "Tools Functions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local trol = Window:MakeTab({
	Name = "Troll Functions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local admin = Window:MakeTab({
	Name = "Admin Functions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local lp = Window:MakeTab({
	Name = "Character Function",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local tp = Window:MakeTab({
	Name = "Teleport Function",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local anti = Window:MakeTab({
	Name = "Anti Function",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ser = Window:MakeTab({
	Name = "Server Function",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local setinlel = Window:MakeTab({
	Name = "Setting",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Status: Working✅")

Tab:AddButton({
	Name = "Copy Discord Link",
	Callback = function()
      	setclipboard("https://discord.gg/s8gGAms7wA")
  	end    
})

local Section = tool:AddSection({
	Name = "Equip Tool Functions"
})

tool:AddButton({
	Name = "Equip All Tools",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Character
			end
		end
  	end    
})

tool:AddButton({
	Name = "Equip All Tools (safe but slow)",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Character
				task.wait()
			end
		end
  	end    
})

tool:AddButton({
	Name = "UnEquip All Tools",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Backpack
			end
		end
  	end    
})

tool:AddButton({
	Name = "UnEquip All Tools (safe but slow)",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Backpack
				task.wait()
			end
		end
  	end    
})

local Section = tool:AddSection({
	Name = "Dupe Tools Functions"
})

tool:AddDropdown({
	Name = "Which tool you want to dupe",
	Default = "None",
	Options = {"None", "Bomb", "Bow", "Laptop", "Iphone", "Ipad", "FlashLight", "Money", "Paper", "Present", "Couch", "Sniper", "Assault", "Shotgun", "GlockBrown", "Glock", "Taser", "SWATShield", "Milk", "FishingRod", "FireX", "Sign", "Box", "Paperbag", "PaperbagFire", "Tree", "Crystals", "Crystal"},
	Callback = function(nnananan)
		toolthatiwanttodupe = nnananan
	end    
})

tool:AddTextbox({
	Name = "How much dupe tool u want",
	Default = "",
	TextDisappear = false,
	Callback = function(hhh)
		siryessir = hhh
	end	  
})

tool:AddButton({
	Name = "Start duping tool!",
	Callback = function()
		safeskripz()
		if toolthatiwanttodupe == "None" then return end
		duping = true
		oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999, -495, 999999999, 1, 0, 0, 0, 1, 0, 0, -10, 1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.5)
		for aidj,afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if afh.Name == toolthatiwanttodupe == false then
				if afh:IsA("Tool") then
					afh.Parent = game.Players.LocalPlayer.Backpack
				end
			end
		end
		for aiefhiewhwf,dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if dvjbvj:IsA("Tool") then
				if dvjbvj.Name == toolthatiwanttodupe == false then
					dvjbvj:Destroy()
				end
			end
		end
        for ttjtjutjutjjtj,ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
				if ddvdvdsvdfbrnytytmvdv.name == toolthatiwanttodupe == false then
					ddvdvdsvdfbrnytytmvdv:Destroy()
				end
			end
		end
		for findin,toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if toollel:IsA("Tool") then
				if toollel.Name == toolthatiwanttodupe then
					toollllfoun2 = true
					for basc,aijfw in pairs(toollel:GetDescendants()) do
						if aijfw.Name == "Handle" then
							aijfw.Name = "H⁥a⁥n⁥d⁥l⁥e"
							toollel.Parent = game.Players.LocalPlayer.Backpack
						toollel.Parent = game.Players.LocalPlayer.Character
						tollllahhhh = toollel
						task.wait()
					end
				end
			else toollllfoun2 = false
			end
		end
	end
		for fiifi,toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if toollll:IsA("Tool") then
				if toollll.Name == toolthatiwanttodupe then
					toollllfoun = true
					for nana,jjsjsj in pairs(toollll:GetDescendants()) do
						if jjsjsj.Name == "Handle" then
							toollll.Parent = game.Players.LocalPlayer.Character
				wait()
				jjsjsj.Name = "H⁥a⁥n⁥d⁥l⁥e"
				toollll.Parent = game.Players.LocalPlayer.Backpack
				toollll.Parent = game.Players.LocalPlayer.Character
				toolllffel = toollll
						end
					end
				else toollllfoun = false
			end
		end
		end
		if toollllfoun == true then
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
		toollllfoun = false
		end
		if toollllfoun2 == true then
			repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
			toollllfoun2 = false
		end
		wait(0.3)
		for m=1, siryessir do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat 	if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
				 task.wait() until
				 game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
		wait()
		duping = false
  	end    
})

tool:AddButton({
	Name = "Stop duping tool",
	Callback = function()
		duping = false
	end
})

local Section = tool:AddSection({
	Name = "Grip Tools Functions"
})

tool:AddButton({
	Name = "Long FireX",
	Callback = function()
		safeskripz()
		nametools = "long firex lel"
OrionLib:MakeNotification({
	Name = "Script",
	Content = "Duping Tools Please Wait!",
	Image = "rbxassetid://4483345998",
	Time = 10
})
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		toolthatiwanttodupe = "FireX"
		tools = "FireX"
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		local args = {
			[1] = "ClearAllTools"
		}
		
		cleartoolremote:FireServer(unpack(args))
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		for m=1,2 do task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
			end
			task.wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.3)
		duping = true
		for m=1, 170 do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat 		if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		toolgrip = true
		duping = false
		wait()
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,0,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-2,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-4,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-6,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-8,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-10,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-12,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-14,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-16,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-18,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-20,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-22,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-24,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-26,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-28,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-30,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-32,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-34,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-36,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-38,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-40,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-42,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-44,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-46,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-48,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-50,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-52,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-54,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-56,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-58,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-60,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,2,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,4,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,6,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,8,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,10,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,12,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,14,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,16,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,18,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,20,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,22,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,24,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,26,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,28,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,30,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,32,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,34,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,36,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,38,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,40,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,42,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,44,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,46,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,48,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,50,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,52,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,54,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,56,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,58,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,60,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-62,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-64,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-66,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-68,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-70,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-72,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-74,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-76,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-78,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-80,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-82,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-84,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-86,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-88,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-90,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-92,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-94,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-96,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-98,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-100,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-102,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-104,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-106,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-108,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-110,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-112,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-114,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-116,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-118,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-120,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-122,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-124,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-126,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-128,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-130,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-132,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-134,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-136,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-138,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-140,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-142,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-144,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-146,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-148,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-150,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-152,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-154,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-156,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-158,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-160,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-162,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-164,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-166,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-168,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-170,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-172,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-174,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-176,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-178,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-180,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-182,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-184,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-186,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-188,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-190,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-192,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-194,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-196,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-198,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-200,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-202,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-204,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-206,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-208,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-210,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-210,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-212,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-214,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-216,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-218,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-220,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-222,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-224,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-226,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-228,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-230,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-232,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-234,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-236,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-238,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-240,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-242,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-244,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-246,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-248,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-250,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.5)
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == nametools then
				 tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end
OrionLib:MakeNotification({
	Name = "Script",
	Content = "Done, By the way you can lag people that near you by dancing or moving alot",
	Image = "rbxassetid://4483345998",
	Time = 10
})
  	end    
})

tool:AddButton({
	Name = "Nazi FireX",
	Callback = function()
		safeskripz()
		nametools = "nazi firex lel"
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		toolthatiwanttodupe = "FireX"
		tools = "FireX"
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		local args = {
			[1] = "ClearAllTools"
		}
		
		cleartoolremote:FireServer(unpack(args))
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		for m=1,2 do task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
			end
			task.wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.3)
		duping = true
		for m=1, 71 do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat 		if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		toolgrip = true
		duping = false
		wait()
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(11, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(12, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(13, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(14, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(15, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(16, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(17, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(18, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(19, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -22, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -24, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -26, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -28, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -28, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -26, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -24, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -22, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(11, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(12, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(13, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(14, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(15, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(16, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(17, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(18, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(19, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(20, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -30, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.5)
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == nametools then
				 tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end
  	end    
})

tool:AddButton({
	Name = "FireX Wall",
	Callback = function()
		safeskripz()
		nametools = "firex wall lel"
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		toolthatiwanttodupe = "FireX"
		tools = "FireX"
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		local args = {
			[1] = "ClearAllTools"
		}
		
		cleartoolremote:FireServer(unpack(args))
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		for m=1,2 do task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
			end
			task.wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.3)
		duping = true
		for m=1, 276 do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat 		if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		toolgrip = true
		duping = false
		wait()
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(1, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(2, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(3, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(4, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(5, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(6, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(7, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(8, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(9, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(10, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(0, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-1, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-2, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-3, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-4, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-5, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-6, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-7, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-8, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-9, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -6, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -8, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -10, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -12, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -14, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -16, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -18, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629) + Vector3.new(-10, -20, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.5)
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == nametools then
				 tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end
  	end    
})

tool:AddButton({
	Name = "Long Box",
	Callback = function()
		safeskripz()
OrionLib:MakeNotification({
	Name = "Script",
	Content = "Duping Tools Please Wait!",
	Image = "rbxassetid://4483345998",
	Time = 10
})
if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
	task.wait()
	game.Players.LocalPlayer.Character.Humanoid.Sit = false
end
wait(0.1)
		nametools = "long box lel"
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		toolthatiwanttodupe = "Box"
		tools = "Box"
		local args = {
			[1] = "ClearAllTools"
		}
		
		cleartoolremote:FireServer(unpack(args))
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		for m=1,2 do task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
			end
			task.wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.3)
		duping = true
		for m=1, 225 do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat 		if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		toolgrip = true
		duping = false
		wait()
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,0,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-2,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-4,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-6,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-8,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-10,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-12,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-14,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-16,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-18,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-20,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-22,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-24,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-26,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-28,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-30,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-32,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-34,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-36,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-38,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-40,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-42,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-44,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-46,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-48,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-50,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-52,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-54,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-56,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-58,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-60,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,2,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,4,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,6,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,8,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,10,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,12,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,14,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,16,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,18,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,20,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,22,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,24,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,26,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,28,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,30,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,32,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,34,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,36,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,38,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,40,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,42,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,44,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,46,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,48,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,50,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,52,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,54,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,56,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,58,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,60,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-62,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-64,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-66,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-68,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-70,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-72,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-74,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-76,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-78,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-80,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-82,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-84,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-86,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-88,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-90,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-92,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-94,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-96,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-98,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-100,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-102,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-104,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-106,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-108,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-110,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-112,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-114,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-116,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-118,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-120,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-122,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-124,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-126,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-128,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-130,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-132,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-134,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-136,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-138,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-140,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-142,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-144,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-146,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-148,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-150,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-152,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-154,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-156,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-158,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-160,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-162,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-164,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-166,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-168,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-170,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-172,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-174,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-176,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-178,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-180,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-182,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-184,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-186,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-188,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-190,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-192,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-194,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-196,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-198,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-200,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-202,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-204,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-206,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-208,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-210,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-210,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-212,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-214,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-216,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-218,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-220,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-222,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-224,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-226,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-228,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-230,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-232,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-234,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-236,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-238,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-240,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-242,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-244,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-246,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-248,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-250,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-252,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-254,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-256,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-258,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-260,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-262,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-264,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-266,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-268,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-270,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-272,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-274,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-276,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-278,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-280,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-282,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-284,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-286,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-288,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-290,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-292,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-294,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-296,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-298,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-302,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-304,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-306,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-308,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-310,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-312,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-314,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-316,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-318,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-320,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-322,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-324,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-326,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-328,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-330,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-332,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-334,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-336,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-338,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-340,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-342,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-344,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-346,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-348,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-350,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-352,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-354,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-356,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-358,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(0,0,0) + Vector3.new(0,-360,0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.5)
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == nametools then
				 tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end
OrionLib:MakeNotification({
	Name = "Script",
	Content = "Done, By the way you can lag people that near you by dancing or moving alot",
	Image = "rbxassetid://4483345998",
	Time = 10
})
  	end    
})

tool:AddButton({
	Name = "Big Black Dick",
	Callback = function()
        safeskripz()
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		toolthatiwanttodupe = "Box"
		tools = "Box"
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		local args = {
			[1] = "ClearAllTools"
		}
		
		cleartoolremote:FireServer(unpack(args))
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		for m=1,2 do task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
			end
			task.wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.3)
		duping = true
		for m=1, 76 do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat 		if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		toolgrip = true
		duping = false
		wait()
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -1.5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 2)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 6)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 8)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -8)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -6)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -2)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -1, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -2, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -3, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -4, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -6, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -7, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -8, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -9, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -9)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -8)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -6)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -11.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -12.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -13.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -14.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -15.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -16.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -17.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -18.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -19.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -20.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -21.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -22.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -23.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -24.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -25.5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -26, -3.5)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, -2.5)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, -1.5)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, -1.5)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -1, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -2, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -3, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -4, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -5, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -6, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -7, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -8, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -9, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, 10)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 9)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 8)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 6)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, 5)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -11.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -12.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -13.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -14.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -15.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -16.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -17.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -18.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -19.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -20.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -21.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -22.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -23.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -24.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -25.5, 4)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -26, 3)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, 2)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.5)
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == nametools then
				 tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end
  	end     
})

tool:AddButton({
	Name = "Crystal Nazi",
	Callback = function()
		safeskripz()
		nametools = "crystal nazi lel"
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		toolthatiwanttodupe = "Crystal"
		tools = "Crystal"
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		local args = {
			[1] = "ClearAllTools"
		}
		
		cleartoolremote:FireServer(unpack(args))
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		for m=1,2 do task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
			end
			task.wait(0.2)
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(0.3)
		duping = true
		for m=1, 57 do
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			local args = {
				[1] = "PickingTools",
				[2] = toolthatiwanttodupe
			}
			
			picktoolremote:InvokeServer(unpack(args))
			game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
			wait()
			game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "H⁥a⁥n⁥d⁥l⁥e"
			game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
			repeat		if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		toolgrip = true
		duping = false
		wait()
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0.5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 1, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 1.5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 2, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 2.5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 3, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 3.5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 4, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 4.5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, 0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -1)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -2)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -3)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -6)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -7)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -8)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -9)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5.5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 6, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 6.5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 7, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 7.5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 8, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 8.5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 9, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 9.5, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -4.5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -4)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -3.5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -3)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -2.5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -2)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -1.5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -1)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -0.5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 10, -0)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 9, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 8, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 7, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 6, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 5, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 4, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 3, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 2, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 1, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, -5)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, -10)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, -9)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, -8)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, -7)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105) + Vector3.new(0, 0, -6)
		game.Players.LocalPlayer.Backpack[tools].Name = nametools
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.5)
		for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if tool:IsA("Tool") then
				if tool.Name == nametools then
				 tool.Parent = game:GetService("Players").LocalPlayer.Character
				end
			end
		end
  	end    
})

tool:AddButton({
	Name = "Stop duping tool",
	Callback = function()
		duping = false
	end
})

local Section = tool:AddSection({
	Name = "Manual Grip Tools Functions"
})

tool:AddDropdown({
	Name = "Select Angle",
	Default = "",
	Options = {"None", "X", "Y", "Z"},
	Callback = function(egergergergergsasdfsfcsdv)
		angleeeee = egergergergergsasdfsfcsdv
	end    
})

tool:AddTextbox({
	Name = "Distant",
	Default = "",
	TextDisappear = false,
	Callback = function(wgnweifiqewfn)
		gripdistant = wgnweifiqewfn
	end	  
})

tool:AddButton({
	Name = "Increase Grip Tools!",
	Callback = function()
      	if angleeeee == "None" then return end		
		if angleeeee == "X" then
			for weofij,wefoi in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if wefoi:IsA("Tool") then
					wefoi.Grip = wefoi.Grip + Vector3.new(gripdistant,0,0)
					wefoi.Parent = game.Players.LocalPlayer.Backpack
					wait()
					wefoi.Parent = game.Players.LocalPlayer.Character
				end
			end
	elseif angleeeee == "Y" then
		for weofij,wefoi in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if wefoi:IsA("Tool") then
				wefoi.Grip = wefoi.Grip + Vector3.new(0,gripdistant,0)
				wefoi.Parent = game.Players.LocalPlayer.Backpack
				wait()
				wefoi.Parent = game.Players.LocalPlayer.Character
			end
		end
	elseif angleeeee == "Z" then
		for weofij,wefoi in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if wefoi:IsA("Tool") then
				wefoi.Grip = wefoi.Grip + Vector3.new(0,0,gripdistant)
				wefoi.Parent = game.Players.LocalPlayer.Backpack
				wait()
				wefoi.Parent = game.Players.LocalPlayer.Character
			end
		end
  	end    
	end
})

trol:AddDropdown({
	Name = "Select player",
	Default = "",
	Options = plrlel,
	Callback = function(sdvvsddsvdvsgrgrrg)
		selected = game.Players[sdvvsddsvdvsgrgrrg]
	end    
})

trol:AddDropdown({
	Name = "Which method",
	Default = "",
	Options = {"Couch", "ShoppingCart"},
	Callback = function(ijefwejfiwjeifjiefj)
		method = ijefwejfiwjeifjiefj
	end    
})

trol:AddDropdown({
	Name = "Which Troll Method",
	Default = "",
	Options = {"Kill", "Bring", "TP To Water", "Fire", "Smoke", "Glitch Screen", "TP To Void", "SkyDive", "Fling"},
	Callback = function(uwehuewhfhfiwasjcasij)
		trolmethod = uwehuewhfhfiwasjcasij
	end    
})

trol:AddButton({
	Name = "Start troll function!",
	Callback = function()
		safeskripz()
		if selected == "" or method == "" or trolmethod == "" then return end
		if selected.Character.Humanoid.Sit then 
			OrionLib:MakeNotification({
				Name = "Script",
				Content = "Failed Because Player Are Sitting",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
			 return end
		oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		otherplrcf = selected.Character.HumanoidRootPart.CFrame
		trollinplr = true
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		if method == "Couch" then
            if game.Players.LocalPlayer.Character:FindFirstChild("Couch") or game.Players.LocalPlayer.Backpack:FindFirstChild("Couch") then
				getcouch = false
					else getcouch = true
				end
            wait()
			if getcouch == true then
			local args = {
				[1] = "PickingTools",
				[2] = "Couch"
			}
			
			picktoolremote:InvokeServer(unpack(args))
		end
			wait()
			game.Players.LocalPlayer.Backpack.Couch.Grip = CFrame.new(0,2,-5)
			wait()
			game.Players.LocalPlayer.Backpack.Couch.Parent = game.Players.LocalPlayer.Character
			wait(0.25)
			tryingtomakeplrsit = true
			repeat task.wait()
				if tryingtomakeplrsit == false then 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					return end
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,-0.75,0)
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
                    local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z))
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,1.5,-1)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,1.5,-2)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,-1,0)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,0,-1)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,2.5,-1.5)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,1,0)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,2.5,-2.5)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,-0.2,0)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,2.5,0)
			until selected.Character.Humanoid.Sit
			tryingtomakeplrsit = false
			if trolmethod == "Kill" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999,-450,9999)
				wait(0.25)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "Couch"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "Bring" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe + Vector3.new(0,1.5,0)
				wait(1)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "Couch"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "TP To Water" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.5424385, -14.5602722, 113.16983, -1, 2.77773609e-07, -2.86962427e-06, 7.74756881e-09, 0.995603085, 0.093672432, 2.88302635e-06, 0.093672432, -0.995603085)
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "Couch"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "Fire" then
				for m=1,25 do task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_BrooksDiner").CatchFire.CFrame
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_BrooksDiner").CatchFire.CFrame + Vector3.new(0,2,0)
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_BrooksDiner").CatchFire.CFrame + Vector3.new(0,-2,0)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = otherplrcf
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "Couch"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "Smoke" then
				for m=1,25 do task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_Mall")["001_Pizza"].CatchFire.CFrame
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_Mall")["001_Pizza"].CatchFire.CFrame + Vector3.new(0,2,0)
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_Mall")["001_Pizza"].CatchFire.CFrame + Vector3.new(0,-2,0)
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = otherplrcf
					wait(0.5)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "Couch"
					}
					
					cleartoolremote:FireServer(unpack(args))
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.5)
					trollinplr = false
				elseif trolmethod == "Glitch Screen" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,500000000000000000000,500000000000000000000)
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "Couch"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "TP To Void" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000000,100000000000000,100000000000000)
			wait(0.5)
			local args = {
				[1] = "PlayerWantsToDeleteTool",
				[2] = "Couch"
			}
			
			cleartoolremote:FireServer(unpack(args))
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
			wait(0.25)
			trollinplr = false
		elseif trolmethod == "SkyDive" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,7500,0)
		wait(0.5)
		local args = {
			[1] = "PlayerWantsToDeleteTool",
			[2] = "Couch"
		}
		
		cleartoolremote:FireServer(unpack(args))
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.25)
		trollinplr = false
	elseif trolmethod == "Fling" then
		local FLINGED = Instance.new("BodyThrust") FLINGED.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart FLINGED.Force = Vector3.new(10000, 0, -10000) FLINGED.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		game.Players.LocalPlayer.Character.Head:Destroy()
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("Head")
		local args = {
			[1] = "PlayerWantsToDeleteTool",
			[2] = "Couch"
		}
		
		cleartoolremote:FireServer(unpack(args))
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.25)
		trollinplr = false
			end
		elseif method == "ShoppingCart" then
            if game.Players.LocalPlayer.Character:FindFirstChild("ShoppingCart") or game.Players.LocalPlayer.Backpack:FindFirstChild("ShoppingCart") then
		getshoppingcart = false
			else getshoppingcart = true
        end
            wait()
			if getshoppingcart == true then
			local args = {
				[1] = "PickingTools",
				[2] = "ShoppingCart"
			}
			
			picktoolremote:InvokeServer(unpack(args))
		end
			wait()
			game.Players.LocalPlayer.Backpack.ShoppingCart.Parent = game.Players.LocalPlayer.Character
			wait(0.25)
			tryingtomakeplrsit = true
			repeat task.wait()
				if tryingtomakeplrsit == false then 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					return end
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
                    local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0,3.5)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0.2,4)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0,4.5)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0,4)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0,4.5)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,1,3.5)
					task.wait()
					if selected == nil then
						OrionLib:MakeNotification({
							Name = "Script",
							Content = "Target left!",
							Image = "rbxassetid://4483345998",
							Time = 5
						})
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					trollinplr = false
					 return end
					local pos = {x=0, y=0, z=0}
                    pos.x = selected.Character.HumanoidRootPart.Position.X
                    pos.y = selected.Character.HumanoidRootPart.Position.Y
                    pos.z = selected.Character.HumanoidRootPart.Position.Z
                    pos.x = pos.x + selected.Character.HumanoidRootPart.Velocity.X / 2
                    pos.y = pos.y + selected.Character.HumanoidRootPart.Velocity.Y / 2
                    pos.z = pos.z + selected.Character.HumanoidRootPart.Velocity.Z / 2
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0.2,3.5)
			until selected.Character.Humanoid.Sit
			tryingtomakeplrsit = false
			if trolmethod == "Kill" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999,-450,9999)
				wait(0.25)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "ShoppingCart"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "Bring" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "ShoppingCart"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "TP To Water" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.5424385, -14.5602722, 113.16983, -1, 2.77773609e-07, -2.86962427e-06, 7.74756881e-09, 0.995603085, 0.093672432, 2.88302635e-06, 0.093672432, -0.995603085)
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "ShoppingCart"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.5)
				trollinplr = false
			elseif trolmethod == "Fire" then
				for m=1,25 do task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_BrooksDiner").CatchFire.CFrame
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_BrooksDiner").CatchFire.CFrame + Vector3.new(0,2,0)
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_BrooksDiner").CatchFire.CFrame + Vector3.new(0,-2,0)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = otherplrcf
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "ShoppingCart"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "Smoke" then
				for m=1,25 do task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_Mall")["001_Pizza"].CatchFire.CFrame
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_Mall")["001_Pizza"].CatchFire.CFrame + Vector3.new(0,2,0)
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom:FindFirstChild("001_Mall")["001_Pizza"].CatchFire.CFrame + Vector3.new(0,-2,0)
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = otherplrcf
					wait(0.5)
					local args = {
						[1] = "PlayerWantsToDeleteTool",
						[2] = "ShoppingCart"
					}
					
					cleartoolremote:FireServer(unpack(args))
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
					wait(0.25)
					trollinplr = false
				elseif trolmethod == "Glitch Screen" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,500000000000000000000,500000000000000000000)
				wait(0.5)
				local args = {
					[1] = "PlayerWantsToDeleteTool",
					[2] = "ShoppingCart"
				}
				
				cleartoolremote:FireServer(unpack(args))
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
				wait(0.25)
				trollinplr = false
			elseif trolmethod == "TP To Void" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000000,100000000000000,100000000000000)
			wait(0.5)
			local args = {
				[1] = "PlayerWantsToDeleteTool",
				[2] = "ShoppingCart"
			}
			
			cleartoolremote:FireServer(unpack(args))
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
			wait(0.25)
			trollinplr = false
		elseif trolmethod == "SkyDive" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,7500,0)
		wait(0.5)
		local args = {
			[1] = "PlayerWantsToDeleteTool",
			[2] = "ShoppingCart"
		}
		
		cleartoolremote:FireServer(unpack(args))
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.25)
		trollinplr = false
	elseif trolmethod == "Fling" then
		local FLINGED = Instance.new("BodyThrust") FLINGED.Parent = game.Players.LocalPlayer.Character.UpperTorso FLINGED.Force = Vector3.new(10000, 0, 10000) FLINGED.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		game.Players.LocalPlayer.Character.Head:Destroy()
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("Head")
		local args = {
			[1] = "PlayerWantsToDeleteTool",
			[2] = "ShoppingCart"
		}
		
		cleartoolremote:FireServer(unpack(args))
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
		wait(0.25)
		trollinplr = false
			end
		end
  	end    
})

trol:AddButton({
	Name = "Stop trying to troll player",
	Callback = function()
		tryingtomakeplrsit = false
	end
})

local Section = trol:AddSection({
	Name = "Camera Function"
})

trol:AddToggle({
	Name = "View Player",
	Default = false,
	Callback = function(dfiiurwgiuwe)
		viewplr = dfiiurwgiuwe
		while viewplr == true do task.wait()
			if selected == false then
				OrionLib:MakeNotification({
					Name = "Script",
					Content = "Target left!",
					Image = "rbxassetid://4483345998",
					Time = 5
				})
				dfiiurwgiuwe = false
				viewplr = false
			end
					game.workspace:WaitForChild("Camera").CameraSubject = selected.Character
					game.workspace:WaitForChild("Camera").CameraType = "Custom"
			if viewplr == false then
				game.workspace:WaitForChild("Camera"):Destroy()
				game.workspace:WaitForChild("Camera").CameraSubject = game.Players.LocalPlayer.Character
				game.workspace:WaitForChild("Camera").CameraType = "Custom" return end
		end
	end    
})

local Section = trol:AddSection({
	Name = "Car Troll Function"
})

trol:AddDropdown({
	Name = "Select Troll",
	Default = "None",
	Options = {"None", "Annoy Player" , "Float Player", "Make The Player Go Under Map"},
	Callback = function(aawdacxxxz)
		carmetodselect = aawdacxxxz
	end    
})

trol:AddButton({
	Name = "Start Trolling Player",
	Callback = function()
		safeskripz()
		antifuncheck()
		oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		car = true
		if carmetodselect == "None" or selected == "" then return end
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-598.856628, 3.94226718, -480.514252, -0.0779116824, -1.75436976e-09, -0.996960282, -3.61167252e-09, 1, -1.47746948e-09, 0.996960282, 3.48558182e-09, -0.0779116824)
		wait(0.5)
		if carmetodselect == "Annoy Player" then
			local args = {
				[1] = "PickingCar",
				[2] = "TowTruck"
			}
			
			carremote:FireServer(unpack(args))
			wait(1.5)
			repeat
				for mewfa,wefuh in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
					if wefuh:IsA("VehicleSeat") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wefuh.CFrame
					end
				end
				wait()
			until
			game.Players.LocalPlayer.Character.Humanoid.Sit == true 
			wait(0.25)
			annoyinhhh = true
			while annoyinhhh == true do 
				if annoyinhhh == false then
					local args = {
						[1] = "PickingCar",
						[2] = "DeleteAllVehicles"
					}
					
					carremote:FireServer(unpack(args))
					wait(1.5)
					if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
						task.wait()
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
					car = false
				end
				if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
					repeat
						for mewfa,wefuh in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
							if wefuh:IsA("VehicleSeat") then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wefuh.CFrame
							end
						end
						wait()
					until
					game.Players.LocalPlayer.Character.Humanoid.Sit == true 
				end
				if selected.Character:FindFirstChild("HumanoidRootPart") == nil then
					repeat wait() until selected.Character:FindFirstChild("HumanoidRootPart") end
				if selected.Character:FindFirstChild("HumanoidRootPart").CFrame.Y <= -100 or selected.Character:FindFirstChild("Humanoid").Health == 0  then
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(-598.856628, 4.5, -480.514252, -0.0779116824, -1.75436976e-09, -0.996960282, -3.61167252e-09, 1, -1.47746948e-09, 0.996960282, 3.48558182e-09, -0.0779116824)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Anchored = true
					task.wait()
				else
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Anchored = false
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.HumanoidRootPart.CFrame.X,selected.Character.HumanoidRootPart.CFrame.Y,selected.Character.HumanoidRootPart.CFrame.Z) * CFrame.new(2,-3,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.HumanoidRootPart.CFrame.X,selected.Character.HumanoidRootPart.CFrame.Y,selected.Character.HumanoidRootPart.CFrame.Z) * CFrame.new(2,-6,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.HumanoidRootPart.CFrame.X,selected.Character.HumanoidRootPart.CFrame.Y,selected.Character.HumanoidRootPart.CFrame.Z) * CFrame.new(2,-5,-12.5)
				task.wait()
				end
			end
		elseif carmetodselect == "Float Player" then
		local args = {
			[1] = "PickingCar",
			[2] = "TowTruck"
		}
		
		carremote:FireServer(unpack(args))
		wait(1.5)
		repeat
			for mewfa,wefuh in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
				if wefuh:IsA("VehicleSeat") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wefuh.CFrame
				end
			end
			wait()
		until
		game.Players.LocalPlayer.Character.Humanoid.Sit == true 
		wait(0.25)
		annoyinhhh = true
		while annoyinhhh == true do 
			if annoyinhhh == false then
				local args = {
					[1] = "PickingCar",
					[2] = "DeleteAllVehicles"
				}
				
				carremote:FireServer(unpack(args))
				wait(1.5)
				if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
					task.wait()
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
				wait(0.1)
				car = false
			end
			if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
				repeat
					for mewfa,wefuh in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
						if wefuh:IsA("VehicleSeat") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wefuh.CFrame
						end
					end
					wait()
				until
				game.Players.LocalPlayer.Character.Humanoid.Sit == true 
			end
			if selected.Character:FindFirstChild("HumanoidRootPart") == nil then
				repeat wait() until selected.Character:FindFirstChild("HumanoidRootPart") end
			if selected.Character:FindFirstChild("HumanoidRootPart").CFrame.Y <= -100 or selected.Character:FindFirstChild("Humanoid").Health == 0  then
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(-598.856628, 4.5, -480.514252, -0.0779116824, -1.75436976e-09, -0.996960282, -3.61167252e-09, 1, -1.47746948e-09, 0.996960282, 3.48558182e-09, -0.0779116824)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Anchored = true
				task.wait()
			else
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Anchored = false
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-4,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-3.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-3,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-2.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-2,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-1.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-1,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,0.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,0,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,1,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,1.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,2,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,2.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,3,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,3.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,4,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,4.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,5.5,-12.5)
				task.wait()
				game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,6,-12.5)
				task.wait()
			end
		end
		elseif carmetodselect == "Make The Player Go Under Map" then
			local args = {
				[1] = "PickingCar",
				[2] = "TowTruck"
			}
			
			carremote:FireServer(unpack(args))
			wait(1.5)
			repeat
				for mewfa,wefuh in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
					if wefuh:IsA("VehicleSeat") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wefuh.CFrame
					end
				end
				wait()
			until
			game.Players.LocalPlayer.Character.Humanoid.Sit == true 
			wait(0.25)
			annoyinhhh = true
			while annoyinhhh == true do 
				if annoyinhhh == false then
					local args = {
						[1] = "PickingCar",
						[2] = "DeleteAllVehicles"
					}
					
					carremote:FireServer(unpack(args))
					wait(1.5)
					if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
						task.wait()
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
					car = false
				end
				if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
					repeat
						for mewfa,wefuh in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
							if wefuh:IsA("VehicleSeat") then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wefuh.CFrame
							end
						end
						wait()
					until
					game.Players.LocalPlayer.Character.Humanoid.Sit == true 
				end
				if selected.Character:FindFirstChild("HumanoidRootPart") == nil then
					repeat wait() until selected.Character:FindFirstChild("HumanoidRootPart") end
				if selected.Character:FindFirstChild("HumanoidRootPart").CFrame.Y <= -100 or selected.Character:FindFirstChild("Humanoid").Health == 0  then
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(-598.856628, 4.5, -480.514252, -0.0779116824, -1.75436976e-09, -0.996960282, -3.61167252e-09, 1, -1.47746948e-09, 0.996960282, 3.48558182e-09, -0.0779116824)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Anchored = true
					task.wait()
				else
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Anchored = false
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,3.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,3,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,2.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,2,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,1.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,1,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,0.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,0,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-0.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-1,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-1.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-2,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-2.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-3,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-3.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-4,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-4.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-5.5,-12.5)
					task.wait()
					game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(selected.Character.Head.CFrame.X,selected.Character.Head.CFrame.Y,selected.Character.Head.CFrame.Z) * CFrame.new(-2,-6,-12.5)
					task.wait()
				end
			end
		end
  	end    
})

trol:AddButton({
	Name = "Stop Car Function",
	Callback = function()
		annoyinhhh = false
  	end    
})


local Section = admin:AddSection({
	Name = "Troll Admin Commands"
})

admin:AddDropdown({
	Name = "Select Player",
	Default = "",
	Options = plrlel,
	Callback = function(wefwefwefwefwef)
		adminselected = game.Players[wefwefwefwefwef]
	end    
})

admin:AddButton({
	Name = "Fling plr (u can get kick from this)",
	Callback = function()
		local args = {
			[1] = adminselected.Character:FindFirstChild("HumanoidRootPart"),
			[2] = adminselected.Character:FindFirstChild("HumanoidRootPart"),
			[3] = Vector3.new(math.random(999999999,99999999999999), math.random(999999999,99999999999999), math.random(999999999,99999999999999)),
			[4] = Vector3.new(math.random(999999999,99999999999999), math.random(999999999,99999999999999), math.random(999999999,99999999999999)),
			[5] = adminselected.Character:FindFirstChild("HumanoidRootPart"),
			[6] = adminselected.Character:FindFirstChild("HumanoidRootPart"),
			[7] = 0,
			[8] = 0,
			[9] = {
				[1] = false
			},
			[10] = {
				[1] = 0,
				[2] = Vector3.new(999999999999,999999999999,9999999999),
				[3] = BrickColor.new(0),
				[4] = 0,
				[5] = adminselected.Character:FindFirstChild("HumanoidRootPart"),
				[6] = 0
			},
			[11] = true,
			[12] = false
		}
		
		gunremote:FireServer(unpack(args))
  	end    
})

admin:AddButton({
	Name = "Fling All (u can get kick from this)",
	Callback = function()
		for m,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name == game.Players.LocalPlayer.Name == false then
			local args = {
				[1] = v.Character:FindFirstChild("HumanoidRootPart"),
				[2] = v.Character:FindFirstChild("HumanoidRootPart"),
				[3] = Vector3.new(math.random(999999999,99999999999999), math.random(999999999,99999999999999), math.random(999999999,99999999999999)),
				[4] = Vector3.new(math.random(999999999,99999999999999), math.random(999999999,99999999999999), math.random(999999999,99999999999999)),
				[5] = v.Character:FindFirstChild("HumanoidRootPart"),
				[6] = v.Character:FindFirstChild("HumanoidRootPart"),
				[7] = 0,
				[8] = 0,
				[9] = {
					[1] = false
				},
				[10] = {
					[1] = 0,
					[2] = Vector3.new(999999999999,999999999999,9999999999),
					[3] = BrickColor.new(0),
					[4] = 0,
					[5] = v.Character:FindFirstChild("HumanoidRootPart"),
					[6] = 0
				},
				[11] = true,
				[12] = false
			}
			
			gunremote:FireServer(unpack(args))
			wait(0.25)
		end
  	end    
end
})

local Section = admin:AddSection({
	Name = "OP Admin Commands"
})

admin:AddButton({
	Name = "Lag Server (DDos Attack)",
	Callback = function()
		safeskripz()
		tools = "FireX"
		lagserver = true
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			wait(0.1)
		if game:GetService("Workspace"):FindFirstChild("Camera") then
		game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.CFrame + Vector3.new(0,-15,0)
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
ddos = true
		for i=1, 425 do task.wait()
			if ddos == false then
				local args = {
					[1] = "ClearAllTools"
				}
				
				cleartoolremote:FireServer(unpack(args))
				 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999,-475,9999)
				 return
			end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools) then
					game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools):Destroy() end
					if ddos == false then return end
			fireclickdetector(game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.ClickDetector,0)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,-475,0)
			wait()
			lagserver = false
  	end    
})

admin:AddButton({
	Name = "Shutdown Server (DDos Attack)",
	Callback = function()
		safeskripz()
		tools = "FireX"
		shutdownserver = true
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			task.wait()
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			wait(0.1)
		if game:GetService("Workspace"):FindFirstChild("Camera") then
		game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.CFrame + Vector3.new(0,-15,0)
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
ddos = true
		for i=1, 1350 do task.wait()
			if ddos == false then
				local args = {
					[1] = "ClearAllTools"
				}
				
				cleartoolremote:FireServer(unpack(args))
				 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999,-475,9999)
				 return
			end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools) then
					game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools):Destroy() end
					if ddos == false then return end
			fireclickdetector(game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.ClickDetector,0)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,-475,0)
  	end    
})

admin:AddButton({
	Name = "Stop trying to shutdown , lag server",
	Callback = function()
ddos = false
		lagserver = false
		shutdownserver = false
	end
})

local Section = admin:AddSection({
	Name = "Admin Play Song Commands"
})

admin:AddTextbox({
	Name = "ID Song",
	Default = "",
	TextDisappear = false,
	Callback = function(kkkakkak)
		idsong = kkkakkak
	end	  
})

admin:AddTextbox({
	Name = "Pitch",
	Default = "1",
	TextDisappear = false,
	Callback = function(asawfafawf)
		pitch = asawfafawf
	end	  
})

admin:AddButton({
	Name = "Play Song (Short) (u can get kick)",
	Callback = function()
    local args = {
        [1] = workspace,
        [2] = idsong,
        [3] = pitch
    }
    gunsoundremote:FireServer(unpack(args))
    song = Instance.new("Sound", workspace)
    song.SoundId = "rbxassetid://"..idsong
    song.Name = "TrollGuiPlaySong"
    song.Playing = true
    song.Looped = false
    song.Volume = 1
    song.Pitch = pitch
    wait(3)
    game.workspace.TrollGuiPlaySong:Destroy()
end
})

admin:AddButton({
	Name = "Play Song On Player (Short) (u can get kick)",
	Callback = function()
    local args = {
        [1] = adminselected.Character.HumanoidRootPart,
        [2] = idsong,
        [3] = pitch
    }
    gunsoundremote:FireServer(unpack(args))
    song = Instance.new("Sound", adminselected.Character.HumanoidRootPart)
    song.SoundId = "rbxassetid://"..idsong
    song.Name = "TrollGuiPlaySong"
    song.Playing = true
    song.Looped = false
    song.Volume = 1
    song.Pitch = pitch
    wait(3)
    adminselected.Character.HumanoidRootPart.TrollGuiPlaySong:Destroy()
end
})

local Section = lp:AddSection({
	Name = "Reset Character"
})

lp:AddDropdown({
	Name = "Reset Method",
	Default = "None",
	Options = {"None", "Normal Reset", "Remove Character", "Remove Head", "Remove Upper Torso"},
	Callback = function(asmsddwasd)
		resetmtd = asmsddwasd
	end    
})

lp:AddButton({
	Name = "Reset",
	Callback = function()
		if resetmtd == "None" or resetmtd == "" then return end
		if resetmtd == "Normal Reset" then
			for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
					if abce.Anchored then
						abce.Anchored = false
					end
						game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
					end
				end
		elseif resetmtd == "Remove Character" then
		for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
				if abce.Anchored then
					abce.Anchored = false
				end
					GetRoot(game.Players.LocalPlayer).CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
				end
			end
	elseif  resetmtd == "Remove Head" then
		for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
				if abce.Anchored then
					abce.Anchored = false
				end
					game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
				end
			end
		elseif  resetmtd == "Remove Upper Torso" then
			for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
					if abce.Anchored then
						abce.Anchored = false
					end
						game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso"):Destroy()
					end
				end
		end
	end
})
local Section = lp:AddSection({
	Name = "Remove Character Part"
})

lp:AddDropdown({
	Name = "Select Part",
	Default = "None",
	Options = {"None", "HumanoidRootPart (IMPORTANT PART IF YOU REMOVE YOU WILL CANT TP OR MOVE)", "Head", "UpperTorso", "LowerTorso", "RightUpperArm", "RightLowerArm", "RightHand", "LeftUpperArm", "LeftLowerArm", "LeftHand", "UpperRightLeg", "LowerRightLeg", "LeftFoot", "UpperLeftLeg", "LeftLowerLeg", "LeftFoot"},
	Callback = function(tyjtyjtktyktky)
		rartrt = tyjtyjtktyktky
	end    
})

lp:AddButton({
	Name = "Remove The Part (CLIENT)",
	Callback = function()
        if rartrt == "None" then return end
        if rartrt == "HumanoidRootPart (IMPORTANT PART IF YOU REMOVE YOU WILL CANT TP OR MOVE)" then 
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"):Destroy() 
        end
        game.Players.LocalPlayer.Character:FindFirstChild(rartrt):Destroy()
    end
})

local Section = lp:AddSection({
	Name = "Size Character"
})

lp:AddDropdown({
	Name = "Choose Character Size",
	Default = "None",
	Options = {"None", "0.01 (Buggy)", "0.95", "0.9", "0.8", "0.75", "0.7", "0.65", "0.6", "0.55", "0.5", "1"},
	Callback = function(adwkoakwodk)
		seizeeeeeeeeeee = adwkoakwodk
	end    
})

lp:AddButton({
	Name = "Set Character Size",
	Callback = function()
		if seizeeeeeeeeeee == "None" then return end
		if seizeeeeeeeeeee == "0.01 (Buggy)" then
		local args = {
			[1] = "CharacterSizeUp",
			[2] = 12
		}
		
		changeavatarremote:FireServer(unpack(args))
	else
		local args = {
			[1] = "CharacterSizeUp",
			[2] = tonumber(seizeeeeeeeeeee)
		}
		
		changeavatarremote:FireServer(unpack(args))
	end
  	end    
})

tp:AddDropdown({
	Name = "Teleport to",
	Default = "None",
	Options = {"None", "Spawn", "Water", "Void"},
	Callback = function(ntrhtrr)
		mmmmvn = ntrhtrr
	end    
})

tp:AddButton({
	Name = "Teleport",
	Callback = function()
		if mmmmvn == "None" then return end
		if mmmmvn == "Spawn" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,5,0)
		elseif mmmmvn == "Water" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.5424385, -14.5602722, 113.16983, -1, 2.77773609e-07, -2.86962427e-06, 7.74756881e-09, 0.995603085, 0.093672432, 2.88302635e-06, 0.093672432, -0.995603085)
		elseif mmmmvn == "Void" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000000000000,10000000000000,10000000000000)
		end
	end
})

local Section = tp:AddSection({
	Name = "Teleport to player"
})

tp:AddDropdown({
	Name = "Select player",
	Default = "",
	Options = plrlel,
	Callback = function(utjtjhfvfvdv)
		tpselected = game.Players[utjtjhfvfvdv]
	end    
})

tp:AddToggle({
	Name = "Loop Teleport To Player",
	Default = false,
	Callback = function(afwefwef)
		safeskripz()
        looptp = afwefwef
		while looptp == true do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpselected.Character.HumanoidRootPart.CFrame * CFrame.new(XTPLOELO,ysefwefwefas,zzzzzzzzzzzzzzzz)
            task.wait(cdlel)
        end    
    end
})

tp:AddTextbox({
	Name = "Loop Teleport Cooldown",
	Default = "0",
	TextDisappear = false,
	Callback = function(wevwevwev)
		cdlel = wevwevwev
	end	  
})

tp:AddButton({
	Name = "Teleport To Player",
	Callback = function()
        safeskripz()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpselected.Character.HumanoidRootPart.CFrame * CFrame.new(XTPLOELO,ysefwefwefas,zzzzzzzzzzzzzzzz)
  	end    
})

tp:AddButton({
	Name = "Teleport to your old position",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcfrfwefwef
  	end    
})

local Section = tp:AddSection({
	Name = "Set your position"
})

tp:AddButton({
	Name = "Set your position",
	Callback = function()
        oldcfrfwefwef = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
})

local Section = anti:AddSection({
	Name = "Anti Sit Function"
})

anti:AddToggle({
	Name = "Anti Sit",
	Default = false,
	Callback = function(efwfefwefweadsasccdbdf)
		antisit = efwfefwefweadsasccdbdf
		if antisit == false then 
			for sitpart,allsitpart in pairs(game.workspace:GetDescendants()) do
				if allsitpart:IsA("Seat") or allsitpart:IsA("VehicleSeat") then
					if allsitpart.Disabled == true then
						allsitpart.Disabled = false
					end
				end
			end
			return 
		elseif antisit == true then
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
			end
			for sitpart,allsitpart in pairs(game.workspace:GetDescendants()) do
				if allsitpart:IsA("Seat") or allsitpart:IsA("VehicleSeat") then
					if allsitpart.Disabled == false then
						allsitpart.Disabled = true
					end
				end
			end
		end
		local function asdawdsccxxc(allsitparttt)
			if allsitparttt:IsA("Seat") or allsitparttt:IsA("VehicleSeat") then
				if allsitparttt.Disabled == false then
					allsitparttt.Disabled = true
				end
			end
		end
		game:GetService("Workspace").DescendantAdded:Connect(
			function(allsitparttt)
				asdawdsccxxc(allsitparttt)
			end)
	end    
})

anti:AddToggle({
	Name = "Anti Sit V2",
	Default = false,
	Callback = function(woiufwiuefhiufwehi)
		antisirb2 = woiufwiuefhiufwehi
		while antisirb2 == true do task.wait()
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				task.wait() game.Players.LocalPlayer.Character.Humanoid.Sit = false
			end
		end
	end
})

local Section = anti:AddSection({
	Name = "Anti Lag Functions"
})

anti:AddToggle({
	Name = "Remove FireX Or Box From Another Player",
	Default = false,
	Callback = function(ttegradasads)
		antilag = ttegradasads
		if antilag == false then return 
		elseif antilag == true then
			for mnmnmmnm,yeikfs in pairs(game.workspace:GetDescendants()) do
				if yeikfs:IsA("Tool") then
					if yeikfs.Name == "FireX" or yeikfs.Name == "Box" then
						for afvvz,awdvvm in pairs(yeikfs:GetDescendants()) do
							if awdvvm:IsA("Part") or awdvvm:IsA("MeshPart") or awdvvm:IsA("BasePart") then
								awdvvm:Destroy()
							end
						end
					end
				end
			end
		end
		local function rrthtssffa(fgnfgnngfnxvx)
			if fgnfgnngfnxvx:IsA("Tool") then
				if fgnfgnngfnxvx.Name == "FireX" or fgnfgnngfnxvx.Name == "Box" then
					for afvvz,awdvvm in pairs(fgnfgnngfnxvx:GetDescendants()) do
						if awdvvm:IsA("Part") or awdvvm:IsA("MeshPart") or awdvvm:IsA("BasePart") then
							awdvvm:Destroy()
						end
					end
				end
			end
		end
		game:GetService("Workspace").DescendantAdded:Connect(
			function(fgnfgnngfnxvx)
				rrthtssffa(fgnfgnngfnxvx)
			end)
	end    
})

anti:AddToggle({
	Name = "Remove Tools That Can Lag You",
	Default = false,
	Callback = function(ttegradasads)
		antilagselfklle = ttegradasads
if antilagselfklle == false then return 
elseif antilagselfklle == true then
for iwjwf,udhf in pairs(game.Players.LocalPlayer:GetDescendants()) do
    if udhf:IsA("Tool") then
        if udhf.Name == "long firex lel" or udhf.Name == "long box lel" or udhf.Name == "firex wall lel" or udhf.Name == "lag plr lel" then
            for efnasd,erugeurg in pairs(udhf:GetDescendants()) do
                if erugeurg:IsA("Part") or erugeurg:IsA("MeshPart") or erugeurg:IsA("BasePart") then
                    if erugeurg.Name == "Handle" == false then
                        erugeurg:Destroy()
                    end
                end
            end
        end
    end
end
local function antilagselflel(ttrbbtrbtrrynrn)
    if ttrbbtrbtrrynrn:IsA("Tool") then
        if ttrbbtrbtrrynrn.Name == "long firex lel" or ttrbbtrbtrrynrn.Name == "long box lel" or ttrbbtrbtrrynrn.Name == "firex wall lel" or ttrbbtrbtrrynrn.Name == "lag plr lel" then
            for efnasd,erugeurg in pairs(ttrbbtrbtrrynrn:GetDescendants()) do
                if erugeurg:IsA("Part") or erugeurg:IsA("MeshPart") or erugeurg:IsA("BasePart") then
                    if erugeurg.Name == "Handle" == false then
                        erugeurg:Destroy()
                    end
                end
            end
        end
    end
end
game:GetService("Players").LocalPlayer.DescendantAdded:Connect(
    function(ttrbbtrbtrrynrn)
        antilagselflel(ttrbbtrbtrrynrn)
    end)
end
	end
})

local Section = anti:AddSection({
	Name = "Another Anti Functions"
})

anti:AddToggle({
	Name = "Anti Go Down Map",
	Default = false,
	Callback = function(odnfioshfiowehfio)
		antigodownma = odnfioshfiowehfio
		while antigodownma == true do task.wait()
			if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= -200 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
			end
		end
	end
})

anti:AddButton({
	Name = "Remove Car Or Player That Trying To Troll You",
	Callback = function()
		safeskripz()
		antifuncheck2()
		safeantiremove = true
		oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,-490,99999999, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.026637092)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(7.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		safeantiremove = false
  	end    
})

ser:AddButton({
	Name = "Rejoin Server",
	Callback = function()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
  	end    
})

ser:AddButton({
	Name = "Change Server / Server Hop",
	Callback = function()
	OrionLib:MakeNotification({ Name = "Server Hop", Content = "Changing,Hopping Server Please Wait!", Image = "rbxassetid://14659499957", Time = 3.5 })
local Player = game.Players.LocalPlayer    
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place,_id = game.PlaceId, game.JobId
local _servers = Api.._place.."/servers/Public?sortOrder=Desc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Next; repeat
   local Servers = ListServers(Next)
   for i,v in next, Servers.data do
       if v.playing < v.maxPlayers and v.id ~= _id then
           local s,r = pcall(TPS.TeleportToPlaceInstance,TPS,_place,v.id,Player)
           if s then break end
       end
   end
   
   Next = Servers.nextPageCursor
until not Next
  	end    
})
ser:AddButton({
	Name = "Join Lowest Players Server",
	Callback = function()
	OrionLib:MakeNotification({ Name = "Lower Plr Server", Content = "Finding Server Please Wait!", Image = "rbxassetid://14659499957", Time = 3.5 })
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place = game.PlaceId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Server, Next; repeat
   local Servers = ListServers(Next)
   Server = Servers.data[1]
   Next = Servers.nextPageCursor
until Server

TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
  	end    
})

local Section = setinlel:AddSection({
	Name = "Teleport Setting"
})

setinlel:AddSlider({
	Name = "X",
	Min = -50,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(asdawd)
		XTPLOELO = asdawd
	end    
})

setinlel:AddSlider({
	Name = "Y",
	Min = -50,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(tytjtjtyj)
		ysefwefwefas = tytjtjtyj
	end    
})

setinlel:AddSlider({
	Name = "Z",
	Min = -50,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(uyueijeugheugh)
		zzzzzzzzzzzzzzzz = uyueijeugheugh
	end    
})

OrionLib:Init()
elseif workin == false then
	local Tab = Window:MakeTab({
		Name = "Main",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local tool = Window:MakeTab({
		Name = "Tools Functions",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local admin = Window:MakeTab({
		Name = "Admin Functions",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local lp = Window:MakeTab({
		Name = "Character Function",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local tp = Window:MakeTab({
		Name = "Teleport Function",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local anti = Window:MakeTab({
		Name = "Anti Function",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local ser = Window:MakeTab({
		Name = "Server Function",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local setinlel = Window:MakeTab({
		Name = "Setting",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local function safeskripz()
		if car == true then
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Car function still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if duping == true then
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Dupe function still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
		   return end
		   if trollinplr == true then 
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Troll Player function still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if shutdownserver == true then 
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Shutdown server still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if lagserver == true then 
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Lag server still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if lagplr == true then 
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Lag player function still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if lagaura == true  then 
			OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Lag aura function still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if toolgrip == true then  
		   OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Tool grip function still working or enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		   if antisit == true then  
		   OrionLib:MakeNotification({
			   Name = "Script Warning",
			   Content = "Anti sit still enabled if you wanna use another function please disable it",
			   Image = "rbxassetid://4483345998",
			   Time = 5
		   })
			return end
		if looptp == true then
			OrionLib:MakeNotification({
				Name = "Script Warning",
				Content = "Loop teleport to player still enabled if you wanna use another function please disable it",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
		 return end
	end

Tab:AddLabel("Status: Patched❌")

Tab:AddButton({
	Name = "Copy Discord Link",
	Callback = function()
      	setclipboard("https://discord.gg/s8gGAms7wA")
  	end    
})

local Section = tool:AddSection({
	Name = "Equip Tool Functions"
})

tool:AddButton({
	Name = "Equip All Tools",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Character
			end
		end
  	end    
})

tool:AddButton({
	Name = "Equip All Tools (safe but slow)",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Character
				task.wait()
			end
		end
  	end    
})

tool:AddButton({
	Name = "UnEquip All Tools",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Backpack
			end
		end
  	end    
})

tool:AddButton({
	Name = "UnEquip All Tools (safe but slow)",
	Callback = function()
		for alltool,mmmm in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if mmmm:IsA("Tool") then
				mmmm.Parent = game.Players.LocalPlayer.Backpack
				task.wait()
			end
		end
  	end    
})

local Section = lp:AddSection({
	Name = "Reset Character"
})

lp:AddDropdown({
	Name = "Reset Method",
	Default = "None",
	Options = {"None", "Normal Reset", "Remove Character", "Remove Head", "Remove Upper Torso"},
	Callback = function(asmsddwasd)
		resetmtd = asmsddwasd
	end    
})

lp:AddButton({
	Name = "Reset",
	Callback = function()
		if resetmtd == "None" or resetmtd == "" then return end
		if resetmtd == "Normal Reset" then
			for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
					if abce.Anchored then
						abce.Anchored = false
					end
						game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
					end
				end
		elseif resetmtd == "Remove Character" then
		for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
				if abce.Anchored then
					abce.Anchored = false
				end
					game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(9999999999999,-475,9999999999999)
				end
			end
	elseif  resetmtd == "Remove Head" then
		for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
				if abce.Anchored then
					abce.Anchored = false
				end
					game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
				end
			end
		elseif  resetmtd == "Remove Upper Torso" then
			for asdw,abce in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if abce:IsA("Part") or abce:IsA("BasePart") or abce:IsA("MeshPart") then
					if abce.Anchored then
						abce.Anchored = false
					end
						game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso"):Destroy()
					end
				end
		end
	end
})
local Section = lp:AddSection({
	Name = "Remove Character Part"
})

lp:AddDropdown({
	Name = "Which Part",
	Default = "None",
	Options = {"None", "HumanoidRootPart (IMPORTANT PART IF YOU REMOVE YOU WILL CANT TP OR MOVE)", "Head", "UpperTorso", "LowerTorso", "RightUpperArm", "RightLowerArm", "RightHand", "LeftUpperArm", "LeftLowerArm", "LeftHand", "UpperRightLeg", "LowerRightLeg", "LeftFoot", "UpperLeftLeg", "LeftLowerLeg", "LeftFoot"},
	Callback = function(tyjtyjtktyktky)
		rartrt = tyjtyjtktyktky
	end    
})

lp:AddButton({
	Name = "Remove The Part",
	Callback = function()
        if rartrt == "None" then return end
        if rartrt == "HumanoidRootPart (IMPORTANT PART IF YOU REMOVE YOU WILL CANT TP OR MOVE)" then 
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"):Destroy() 
        end
        game.Players.LocalPlayer.Character:FindFirstChild(rartrt):Destroy()
    end
})

tp:AddDropdown({
	Name = "Teleport to",
	Default = "None",
	Options = {"None", "Spawn", "Water", "Void"},
	Callback = function(ntrhtrr)
		mmmmvn = ntrhtrr
	end    
})

tp:AddButton({
	Name = "Teleport",
	Callback = function()
		if mmmmvn == "None" then return end
		if mmmmvn == "Spawn" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,5,0)
		elseif mmmmvn == "Water" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.5424385, -14.5602722, 113.16983, -1, 2.77773609e-07, -2.86962427e-06, 7.74756881e-09, 0.995603085, 0.093672432, 2.88302635e-06, 0.093672432, -0.995603085)
		elseif mmmmvn == "Void" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000000000000,10000000000000,10000000000000)
		end
	end
})

local Section = admin:AddSection({
	Name = "OP Admin Commands"
})

admin:AddButton({
	Name = "Lag Server (DDos Attack)",
	Callback = function()
		safeskripz()
		tools = "FireX"
		lagserver = true
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			wait(0.1)
		if game:GetService("Workspace"):FindFirstChild("Camera") then
		game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.CFrame + Vector3.new(0,-15,0)
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
ddos = true
		for i=1, 425 do task.wait()
			if ddos == false then
				local args = {
					[1] = "ClearAllTools"
				}
				
				cleartoolremote:FireServer(unpack(args))
				 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999,-475,9999)
				 return
			end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools) then
					game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools):Destroy() end
					if ddos == false then return end
			fireclickdetector(game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.ClickDetector,0)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,-475,0)
			wait()
			lagserver = false
  	end    
})

admin:AddButton({
	Name = "Shutdown Server (DDos Attack)",
	Callback = function()
		safeskripz()
		tools = "FireX"
		shutdownserver = true
		if game:GetService("Workspace"):FindFirstChild("Camera") then
			game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
			wait(0.1)
		if game:GetService("Workspace"):FindFirstChild("Camera") then
		game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.CFrame + Vector3.new(0,-15,0)
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
ddos = true
		for i=1, 1350 do task.wait()
			if ddos == false then
				local args = {
					[1] = "ClearAllTools"
				}
				
				cleartoolremote:FireServer(unpack(args))
				 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999,-475,9999)
				 return
			end
			if game:GetService("Workspace"):FindFirstChild("Camera") then
				game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools) then
					game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools):Destroy() end
					if ddos == false then return end
			fireclickdetector(game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.ClickDetector,0)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,-475,0)
  	end    
})

admin:AddButton({
	Name = "Stop trying to shutdown , lag server",
	Callback = function()
ddos = false
		lagserver = false
		shutdownserver = false
	end
})

local Section = tp:AddSection({
	Name = "Teleport to player"
})

tp:AddDropdown({
	Name = "Select player",
	Default = "",
	Options = plrlel,
	Callback = function(utjtjhfvfvdv)
		tpselected = game.Players[utjtjhfvfvdv]
	end    
})

tp:AddToggle({
	Name = "Loop Teleport To Player",
	Default = false,
	Callback = function(afwefwef)
		safeskripz()
        looptp = afwefwef
		while looptp == true do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpselected.Character.HumanoidRootPart.CFrame * CFrame.new(XTPLOELO,ysefwefwefas,zzzzzzzzzzzzzzzz)
            task.wait(cdlel)
        end    
    end
})

tp:AddTextbox({
	Name = "Loop Teleport Cooldown",
	Default = "0",
	TextDisappear = false,
	Callback = function(wevwevwev)
		cdlel = wevwevwev
	end	  
})

tp:AddButton({
	Name = "Teleport To Player",
	Callback = function()
        safeskripz()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tpselected.Character.HumanoidRootPart.CFrame * CFrame.new(XTPLOELO,ysefwefwefas,zzzzzzzzzzzzzzzz)
  	end    
})

tp:AddButton({
	Name = "Teleport to your old position",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcfrfwefwef
  	end    
})

local Section = tp:AddSection({
	Name = "Set your position"
})

tp:AddButton({
	Name = "Set your position",
	Callback = function()
        oldcfrfwefwef = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
})

local Section = anti:AddSection({
	Name = "Anti Sit Function"
})

anti:AddToggle({
	Name = "Anti Sit",
	Default = false,
	Callback = function(efwfefwefweadsasccdbdf)
		antisit = efwfefwefweadsasccdbdf
		if antisit == false then 
			for sitpart,allsitpart in pairs(game.workspace:GetDescendants()) do
				if allsitpart:IsA("Seat") or allsitpart:IsA("VehicleSeat") then
					if allsitpart.Disabled == true then
						allsitpart.Disabled = false
					end
				end
			end
			return 
		elseif antisit == true then
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				task.wait()
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
			end
			for sitpart,allsitpart in pairs(game.workspace:GetDescendants()) do
				if allsitpart:IsA("Seat") or allsitpart:IsA("VehicleSeat") then
					if allsitpart.Disabled == false then
						allsitpart.Disabled = true
					end
				end
			end
		end
		local function asdawdsccxxc(allsitparttt)
			if allsitparttt:IsA("Seat") or allsitparttt:IsA("VehicleSeat") then
				if allsitparttt.Disabled == false then
					allsitparttt.Disabled = true
				end
			end
		end
		game:GetService("Workspace").DescendantAdded:Connect(
			function(allsitparttt)
				asdawdsccxxc(allsitparttt)
			end)
	end    
})

anti:AddToggle({
	Name = "Anti Sit V2",
	Default = false,
	Callback = function(woiufwiuefhiufwehi)
		antisirb2 = woiufwiuefhiufwehi
		while antisirb2 == true do task.wait()
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				task.wait() game.Players.LocalPlayer.Character.Humanoid.Sit = false
			end
		end
	end
})

local Section = anti:AddSection({
	Name = "Anti Lag Functions"
})

anti:AddToggle({
	Name = "Remove FireX Or Box From Another Player",
	Default = false,
	Callback = function(ttegradasads)
		antilag = ttegradasads
		if antilag == false then return 
		elseif antilag == true then
			for mnmnmmnm,yeikfs in pairs(game.workspace:GetDescendants()) do
				if yeikfs:IsA("Tool") then
					if yeikfs.Name == "FireX" or yeikfs.Name == "Box" then
						for afvvz,awdvvm in pairs(yeikfs:GetDescendants()) do
							if awdvvm:IsA("Part") or awdvvm:IsA("MeshPart") or awdvvm:IsA("BasePart") then
								awdvvm:Destroy()
							end
						end
					end
				end
			end
		end
		local function rrthtssffa(fgnfgnngfnxvx)
			if fgnfgnngfnxvx:IsA("Tool") then
				if fgnfgnngfnxvx.Name == "FireX" or fgnfgnngfnxvx.Name == "Box" then
					for afvvz,awdvvm in pairs(fgnfgnngfnxvx:GetDescendants()) do
						if awdvvm:IsA("Part") or awdvvm:IsA("MeshPart") or awdvvm:IsA("BasePart") then
							awdvvm:Destroy()
						end
					end
				end
			end
		end
		game:GetService("Workspace").DescendantAdded:Connect(
			function(fgnfgnngfnxvx)
				rrthtssffa(fgnfgnngfnxvx)
			end)
	end    
})

anti:AddToggle({
	Name = "Remove Tools That Can Lag You",
	Default = false,
	Callback = function(ttegradasads)
		antilagselfklle = ttegradasads
if antilagselfklle == false then return 
elseif antilagselfklle == true then
for iwjwf,udhf in pairs(game.Players.LocalPlayer:GetDescendants()) do
    if udhf:IsA("Tool") then
        if udhf.Name == "long firex lel" or udhf.Name == "long box lel" or udhf.Name == "firex wall lel" or udhf.Name == "lag plr lel" then
            for efnasd,erugeurg in pairs(udhf:GetDescendants()) do
                if erugeurg:IsA("Part") or erugeurg:IsA("MeshPart") or erugeurg:IsA("BasePart") then
                    if erugeurg.Name == "Handle" == false then
                        erugeurg:Destroy()
                    end
                end
            end
        end
    end
end
local function antilagselflel(ttrbbtrbtrrynrn)
    if ttrbbtrbtrrynrn:IsA("Tool") then
        if ttrbbtrbtrrynrn.Name == "long firex lel" or ttrbbtrbtrrynrn.Name == "long box lel" or ttrbbtrbtrrynrn.Name == "firex wall lel" or ttrbbtrbtrrynrn.Name == "lag plr lel" then
            for efnasd,erugeurg in pairs(ttrbbtrbtrrynrn:GetDescendants()) do
                if erugeurg:IsA("Part") or erugeurg:IsA("MeshPart") or erugeurg:IsA("BasePart") then
                    if erugeurg.Name == "Handle" == false then
                        erugeurg:Destroy()
                    end
                end
            end
        end
    end
end
game:GetService("Players").LocalPlayer.DescendantAdded:Connect(
    function(ttrbbtrbtrrynrn)
        antilagselflel(ttrbbtrbtrrynrn)
    end)
end
	end
})

local Section = anti:AddSection({
	Name = "Another Anti Functions"
})

anti:AddToggle({
	Name = "Anti Go Down Map",
	Default = false,
	Callback = function(odnfioshfiowehfio)
		antigodownma = odnfioshfiowehfio
		while antigodownma == true do task.wait()
			if game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= -200 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
			end
		end
	end
})

anti:AddButton({
	Name = "Remove Car Or Player That Trying To Troll You",
	Callback = function()
		safeskripz()
		antifuncheck2()
		safeantiremove = true
		oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,-490,99999999, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.026637092)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(7.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		safeantiremove = false
  	end    
})


ser:AddButton({
	Name = "Rejoin Server",
	Callback = function()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
  	end    
})

ser:AddButton({
	Name = "Change Server / Server Hop",
	Callback = function()
	OrionLib:MakeNotification({ Name = "Server Hop", Content = "Changing,Hopping Server Please Wait!", Image = "rbxassetid://14659499957", Time = 3.5 })
local Player = game.Players.LocalPlayer    
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place,_id = game.PlaceId, game.JobId
local _servers = Api.._place.."/servers/Public?sortOrder=Desc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Next; repeat
   local Servers = ListServers(Next)
   for i,v in next, Servers.data do
       if v.playing < v.maxPlayers and v.id ~= _id then
           local s,r = pcall(TPS.TeleportToPlaceInstance,TPS,_place,v.id,Player)
           if s then break end
       end
   end
   
   Next = Servers.nextPageCursor
until not Next
  	end    
})
ser:AddButton({
	Name = "Join Lowest Players Server",
	Callback = function()
	OrionLib:MakeNotification({ Name = "Lower Plr Server", Content = "Finding Server Please Wait!", Image = "rbxassetid://14659499957", Time = 3.5 })
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place = game.PlaceId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Server, Next; repeat
   local Servers = ListServers(Next)
   Server = Servers.data[1]
   Next = Servers.nextPageCursor
until Server

TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
  	end    
})

local Section = setinlel:AddSection({
	Name = "Teleport Setting"
})

setinlel:AddSlider({
	Name = "X",
	Min = -50,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(asdawd)
		XTPLOELO = asdawd
	end    
})

setinlel:AddSlider({
	Name = "Y",
	Min = -50,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(tytjtjtyj)
		ysefwefwefas = tytjtjtyj
	end    
})

setinlel:AddSlider({
	Name = "Z",
	Min = -50,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(uyueijeugheugh)
		zzzzzzzzzzzzzzzz = uyueijeugheugh
	end    
})

OrionLib:Init()
end

repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
 
local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')

po.ChildAdded:connect(function(a)
    if a.Name == 'ErrorPrompt' then
        repeat
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
            wait(2)
        until false
    end
end)

while true do task.wait()
if antiskidweofkwokfasidiabwrrjjjnnnmf0rtuit0ushubantiskidloldasjdjwjdjajsewhgh == true then
for asd,ef in pairs(game.ReplicatedStorage:GetDescendants()) do
	if ef:IsA("RemoteEvent") then
		if ef.Name == "1Gu1nSound1s" == false or ef.Name == "1Gu1n" == false then
			ef:FireServer("blud trying to skid my script LOL", "SKID", "L", "can't make roblox script? go learn lua dumbass")
		end
		wait(0.1)
	elseif ef:IsA("RemoteFunction") then
		ef:InvokeServer("blud trying to skid my script LOL", "SKID", "L", "can't make roblox script? go learn lua dumbass")
		wait(0.1)
	end
end
end
end
