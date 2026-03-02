-- 设置UI大小 (Set UI Size)
-- Resizes the GUI object named "设置" to 60% width and 90% height
return function(guiObject)
    if guiObject:IsA("GuiObject") and guiObject.Name == "设置" then
        guiObject.Size = UDim2.fromScale(0.6, 0.9)
    end
end