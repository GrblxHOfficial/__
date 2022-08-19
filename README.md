# OrionLib_Edit
Uhm This Is Unofficial Script To Modify OrionLib
# How To Use
```lua
-- Load
local OrionLib_Edit = loadstring(game:HttpGet("https://raw.githubusercontent.com/GrblxHOfficial/OrionLib_Edit/main/source.lua"))()

-- Every Function

-- Edit Tab
Orionlib_Edit.EditTab(TabName, ToChange, Args)
-- Examples
OrionLib_Edit.EditTab("AutoFarm", "ChangeTextColor", Color3.new(0, 0.666667, 1))
OrionLib_Edit.EditTab("AutoFarm", "ChangeIcon", "4483345998")
OrionLib_Edit.EditTab("AutoFarm", "ChangeName", "New Name")
OrionLib_Edit.EditTab("AutoFarm", "ChangeImageColor", Color3.new(0, 0.666667, 1))

-- Edit TopBar
OrionLib_Edit.EditTopBar(ToChange, Args)
-- Examples
OrionLib_Edit.EditTopBar("AddIcon", "rbxassetid://4483345998")
OrionLib_Edit.EditTopBar("ChangeIcon", "4483345998")
OrionLib_Edit.EditTopBar("ChangeIconColor", Color3.new(0, 0.666667, 1))
OrionLib_Edit.EditTopBar("ChangeTitleText", "New Title Text")
OrionLib_Edit.EditTopBar("ChangeTitleTextColor", Color3.new(0, 0.666667, 1))
OrionLib_Edit.EditTopBar("ChangeTopBarBackgroundColor", Color3.new(0, 0.666667, 1))

-- Edit Section
OrionLib_Edit.EditSection = function(TabName, SectionName, ToChange, Args)
-- Examples
OrionLib_Edit.EditSection("AutoFarm", "Main", "ChangeName", "New Name")
OrionLib_Edit.EditSection("AutoFarm", "Main", "ChangeTextColor", Color3.new(0, 0.666667, 1))

-- Edit Section Object
OrionLib_Edit.EditSectionObject(TabName, SectionName, ObjectType, ObjectName, ToChange, Args)
-- Examples : Toggle
OrionLib_Edit.EditSectionObject("AutoFarm", "Main", "Toggle", "Enable Coins AutoFarm", "ChangeName", "New Name Of Toggle")
OrionLib_Edit.EditSectionObject("AutoFarm", "Main", "Toggle", "Enable Coins AutoFarm", "ChangeTextColor", Color3.new(0, 0.666667, 1))
-- Examples : Button
OrionLib_Edit.EditSectionObject("Player", "Main", "Button", "God Mode", "ChangeName", "God Mode 2.0")
OrionLib_Edit.EditSectionObject("Player", "Main", "Button", "God Mode", "ChangeTextColor", Color3.new(0, 0.666667, 1))
OrionLib_Edit.EditSectionObject("Player", "Main", "Button", "God Mode", "ChangeIcon", "rbxassetid://4483345998")
OrionLib_Edit.EditSectionObject("Player", "Main", "Button", "God Mode", "ChangeIconColor", Color3.new(0, 0.666667, 1))
-- Examples : Label
OrionLib_Edit.EditSectionObject("Roles", "Main", "Label", "Murder Is ...", "ChangeTextColor", Color3.new(0, 0.666667, 1))
-- Examples : Slider
OrionLib_Edit.EditSectionObject("Player", "Main", "Slider", "WalkSpeed", "ChangeName", "WalkSpeed But Edited")
OrionLib_Edit.EditSectionObject("Player", "Main", "Slider", "WalkSpeed", "ChangeTextColor", Color3.new(0, 0.666667, 1))
OrionLib_Edit.EditSectionObject("Player", "Main", "Slider", "WalkSpeed", "ChangeSliderColor", Color3.new(0, 0.666667, 1))
OrionLib_Edit.EditSectionObject("Player", "Main", "Slider", "WalkSpeed", "ChangeSliderValueColor", Color3.new(0, 0.666667, 1))
-- Examples : ColorPicker
OrionLib_Edit.EditSectionObject("Aim", "Main", "ColorPicker", "FOV Color", "ChangeName", "Im Tired Of Writing This.")
OrionLib_Edit.EditSectionObject("Aim", "Main", "ColorPicker", "FOV Color", "ChnageTextColor", Color3.new(0, 0.666667, 1))

-- Edit Tab Object
OrionLib_Edit.EditTabObject(TabName, ObjectType, ObjectName, ToChange, Args)
-- Examples Are Same Like "Edit Section Object" But Just Without Section (2nd Arg)
```
