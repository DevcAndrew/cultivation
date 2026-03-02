-- AStarNode Module
-- Node class for A* pathfinding algorithm

local AStarNode = {}
AStarNode.__index = AStarNode

-- Initialize random for any random decisions
Random.new()

function AStarNode.New(x, y)
	local self = setmetatable({}, AStarNode)
	self.f = 0
	self.g = 0
	self.h = 0
	self.x = x
	self.y = y
	self.neighbors = {}
	self.Wall = false
	self.Instance = nil -- For visualization
	return self
end

function AStarNode:AddNeighbors(grid)
	if not self.Wall then
		local y = self.y
		local x = self.x
		
		-- Right neighbor
		if y < #grid[1] then
			table.insert(self.neighbors, grid[x][y + 1])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Left neighbor
		if y > 1 then
			table.insert(self.neighbors, grid[x][y - 1])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Down neighbor
		if x < #grid then
			table.insert(self.neighbors, grid[x + 1][y])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Up neighbor
		if x > 1 then
			table.insert(self.neighbors, grid[x - 1][y])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Diagonal: Bottom-Right
		if y < #grid[1] and x > 1 then
			table.insert(self.neighbors, grid[x - 1][y + 1])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Diagonal: Bottom-Left
		if y > 1 and x > 1 then
			table.insert(self.neighbors, grid[x - 1][y - 1])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Diagonal: Top-Right
		if y < #grid[1] and x < #grid then
			table.insert(self.neighbors, grid[x + 1][y + 1])
		else
			table.insert(self.neighbors, false)
		end
		
		-- Diagonal: Top-Left
		if y > 1 and x < #grid then
			table.insert(self.neighbors, grid[x + 1][y - 1])
		else
			table.insert(self.neighbors, false)
		end
	end
end

function AStarNode:Show()
	if not self.Instance then
		local part = Instance.new("Part")
		part.BrickColor = BrickColor.White()
		part.Anchored = true
		part.TopSurface = Enum.SurfaceType.Smooth
		part.BottomSurface = Enum.SurfaceType.Smooth
		part.CFrame = CFrame.new(self.x, 0, self.y)
		part.Parent = game.Workspace
		part.Size = Vector3.new(1, 1, 1)
		
		if self.Wall then
			part.BrickColor = BrickColor.Black()
		end
		
		self.Instance = part
	end
end

function AStarNode:Heuristic(target)
	self.h = (Vector2.new(self.x, self.y) - Vector2.new(target.x, target.y)).magnitude
end

function AStarNode:ShowOpen()
	if self.Instance then
		self.Instance.BrickColor = BrickColor.Blue()
	end
end

function AStarNode:ShowNeighbors()
	for i = 1, #self.neighbors do
		if self.neighbors[i] and not self.neighbors[i].Wall then
			self.neighbors[i].Instance.BrickColor = BrickColor.new("Royal purple")
		end
	end
	self.Instance.BrickColor = BrickColor.new("Bright orange")
end

function AStarNode:ShowClosed()
	if self.Instance then
		self.Instance.BrickColor = BrickColor.Red()
	end
end

function AStarNode:ShowPath()
	if self.Instance then
		self.Instance.BrickColor = BrickColor.Yellow()
	end
end

return AStarNode
