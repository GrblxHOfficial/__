-- OrionLib_Edit v1.0 Alpha
local OrionLib_Edit = {}

OrionLib_Edit.EditTab = function(TabName, ToChange, Args)
	local Tabs = nil
	for i, v in pairs(game.CoreGui.Orion:GetChildren()) do
		if not v:FindFirstChild("UIListLayout") then
			for i, v in pairs(v:GetChildren()) do
				if v.Name == "Frame" and #v:GetChildren() > 0 then
					Tabs = v.ScrollingFrame				
				end
			end
		end
	end
	if not Tabs then return end
	local Tab = nil
	for i, v in pairs(Tabs:GetChildren()) do
		if v:IsA("TextButton") and v.Title.Text == TabName then
			Tab = v
		end
	end
	if not Tab then return end
	if ToChange == "ChangeIcon" then
		if string.find(Args, "rbxassetid://") == nil then
			Tab.Ico.Image = "rbxassetid://"..Args
		else
			Tab.Ico.Image = Args			
		end
	elseif ToChange == "ChangeName" then
		Tab.Title.Text = Args
	elseif ToChange == "ChangeImageColor" then
		Tab.Ico.ImageColor3 = Args
	elseif ToChange == "ChangeTextColor" then
		Tab.Title.TextColor3 = Args
	end
end

OrionLib_Edit.EditTopBar = function(ToChange, Args)
	local TopBar = nil
	for i, v in pairs(game.CoreGui.Orion:GetChildren()) do
		if not v:FindFirstChild("UIListLayout") then
			TopBar = v.TopBar
		end
	end
	if not TopBar then return end
	if ToChange == "AddIcon" then
		local Icon = Instance.new("ImageLabel")
		if string.find(Args, "rbxassetid://") == nil then
			Icon.Image = "rbxassetid://"..Args
		else
			Icon.Image = Args
		end

		TopBar.TextLabel.Position = TopBar.TextLabel.Position + UDim2.new(0.015, 0, 0, 0)
		Icon.Size = UDim2.new(0.045, 0, 0.25, 0)
		Icon.Position = UDim2.new(0, 0, 0.35, 0)
		Icon.Parent = TopBar.TextLabel
		Icon.BackgroundTransparency = 1
		TopBar.TextLabel.Text = "        "..TopBar.TextLabel.Text
		Icon.Name = "Ico"
	elseif ToChange == "ChangeIcon" then
		local Icon = TopBar.TextLabel.Ico
		if not Icon then return end
		if string.find(Args, "rbxassetid://") == nil then
			Icon.Image = "rbxassetid://"..Args
		else
			Icon.Image = Args
		end
	elseif ToChange == "ChangeIconColor" then
		local Icon = TopBar.TextLabel.Ico
		if not Icon then return end
		Icon.ImageColor3 = Args
	elseif ToChange == "ChangeTitleText" then
		local Icon = TopBar.TextLabel.Ico
		if not Icon then 
			TopBar.TextLabel.Text = Args
		else
			TopBar.TextLabel.Text = "        "..Args
		end
	elseif ToChange == "ChangeTitleTextColor" then
		TopBar.TextLabel.TextColor3 = Args
	end
end

return OrionLib_Edit
