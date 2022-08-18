# OrionLib_Edit
Uhm This Is Unofficial Script To Modify OrionLib, Open Sourced
# How To Use (v1.0 Alpha)
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
```
