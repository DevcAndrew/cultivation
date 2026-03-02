-- AStarPathfinder Module
-- A* pathfinding algorithm implementation

local AStarPathfinder = {}
local AStarNode = require(script:WaitForChild("AStarNode", 5))

function AStarPathfinder.Init(rows, cols)
	local grid = {}
	local openSet = {}
	local closedSet = {}
	local path = {}
	
	for i = 1, rows do
		grid[i] = {}
		for j = 1, cols do
			grid[i][j] = AStarNode.New(i, j)
		end
	end
	
	-- Add neighbors to all nodes
	for i = 1, rows do
		for j = 1, cols do
			grid[i][j]:AddNeighbors(grid)
		end
	end
	
	local pathfinder = {
		Rows = rows,
		Cols = cols,
		Grid = grid,
		OpenSet = openSet,
		ClosedSet = closedSet,
		Path = path,
		
		SetWall = function(self, row, col, isWall)
			if row <= self.Rows and col <= self.Cols then
				self.Grid[row][col].Wall = isWall
			end
		end
	}
	
	return pathfinder
end

-- Remove node from a list
local function RemoveFromList(list, node)
	for i = 1, #list do
		if list[i] == node then
			table.remove(list, i)
			return
		end
	end
end

-- Reset grid for new calculation
local function ResetGrid(gridObj)
	local newGrid = {}
	for i = 1, gridObj.Rows do
		newGrid[i] = {}
		for j = 1, gridObj.Cols do
			newGrid[i][j] = AStarNode.New(i, j)
		end
	end
	
	for i = 1, gridObj.Rows do
		for j = 1, gridObj.Cols do
			newGrid[i][j]:AddNeighbors(newGrid)
			newGrid[i][j].Wall = gridObj.Grid[i][j].Wall
		end
	end
	
	gridObj.Grid = newGrid
end

function AStarPathfinder.CalculationPath(pathfinder, startPos, endPos)
	local startNode = pathfinder.Grid[startPos.x][startPos.y]
	local endNode = pathfinder.Grid[endPos.x][endPos.y]
	
	pathfinder.Path = {}
	pathfinder.OpenSet = {}
	pathfinder.ClosedSet = {}
	
	-- Reset grid for fresh calculation
	ResetGrid(pathfinder)
	
	-- Add start node to open set
	table.insert(pathfinder.OpenSet, startNode)
	
	while true do
		-- No path found
		if #pathfinder.OpenSet <= 0 then
			local reversedPath = {}
			for i = 1, #pathfinder.Path do
				reversedPath[#pathfinder.Path - i + 1] = Vector2.new(pathfinder.Path[i].x, pathfinder.Path[i].y)
			end
			return reversedPath
		end
		
		-- Find node with lowest f score
		if #pathfinder.OpenSet > 0 then
			local lowestIndex = 1
			for i = 1, #pathfinder.OpenSet do
				if pathfinder.OpenSet[i].f < pathfinder.OpenSet[lowestIndex].f then
					lowestIndex = i
				end
			end
			
			local current = pathfinder.OpenSet[lowestIndex]
			
			-- Reached end node
			if current == endNode then
				pathfinder.Path = {}
				table.insert(pathfinder.Path, current)
				
				local pathNode = current
				while pathNode.previous do
					table.insert(pathfinder.Path, pathNode.previous)
					pathNode = pathNode.previous
				end
				break
			end
			
			-- Move current from open to closed
			RemoveFromList(pathfinder.OpenSet, current)
			table.insert(pathfinder.ClosedSet, current)
			
			-- Check neighbors
			local neighbors = current.neighbors
			for _, neighbor in ipairs(neighbors) do
				if neighbor then
					-- Check if not in closed set
					local inClosed = false
					for i = 1, #pathfinder.ClosedSet do
						if pathfinder.ClosedSet[i] == neighbor then
							inClosed = true
							break
						end
					end
					
					if not inClosed and not neighbor.Wall then
						-- Calculate diagonal movement cost
						local isDiagonal = false
						if i == 5 or i == 6 or i == 7 or i == 8 then
							isDiagonal = true
						end
						
						local tempG = current.g + (isDiagonal and 1.414 or 1)
						
						-- Check if in open set
						local inOpen = false
						for j = 1, #pathfinder.OpenSet do
							if pathfinder.OpenSet[j] == neighbor then
								inOpen = true
								break
							end
						end
						
						if inOpen then
							if tempG < neighbor.g then
								neighbor.g = tempG
								neighbor:Heuristic(endNode)
								neighbor.f = neighbor.g + neighbor.h
								neighbor.previous = current
							end
						else
							neighbor.g = tempG
							neighbor:Heuristic(endNode)
							neighbor.f = neighbor.g + neighbor.h
							neighbor.previous = current
							table.insert(pathfinder.OpenSet, neighbor)
						end
					end
				end
			end
		end
	end
	
	-- Reverse path
	local finalPath = {}
	for i = 1, #pathfinder.Path do
		finalPath[#pathfinder.Path - i + 1] = Vector2.new(pathfinder.Path[i].x, pathfinder.Path[i].y)
	end
	return finalPath
end

return AStarPathfinder
