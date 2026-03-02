-- Script Extractor
-- Utility to extract and export scripts from the game
-- This is the original extractor that was used to save the scripts

local ExportFolderName = "ExractedScripts"

-- Compatibility functions for different executors
local function isFolder(path)
	local success = pcall(function() 
		listfiles(path) 
	end)
	return success
end

local function makeFolder(path)
	-- Some executors auto-create folders on writefile
	if createdir then
		createdir(path)
	end
end

local writeFile = writefile or savefile

-- Create export folder if it doesn't exist
local function createFolder(path)
	if not isFolder(path) then
		makeFolder(path)
	end
end

-- Initialize export folder
createFolder(ExportFolderName)

-- Export all scripts in the game
local function exportAllScripts()
	local exportedCount = 0
	
	for _, object in ipairs(game:GetDescendants()) do
		if object:IsA("Script") or object:IsA("LocalScript") or object:IsA("ModuleScript") then
			local success, source = pcall(function() 
				return object.Source 
			end)
			
			if success and source and #source > 0 then
				-- Create file path
				local path = ExportFolderName .. "/" .. object:GetFullName():gsub("%.", "/")
				local folderPath = path:match("(.+)/[^/]+$")
				
				-- Create folder structure
				if folderPath then
					createFolder(folderPath)
				end
				
				-- Write file
				pcall(writeFile, path .. ".lua", source)
				exportedCount = exportedCount + 1
			end
		end
	end
	
	return exportedCount
end

-- Run export
local count = exportAllScripts()
print("Export complete! " .. count .. " scripts exported to " .. ExportFolderName)

return count
