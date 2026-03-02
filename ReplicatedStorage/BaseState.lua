-- BaseState Module
-- A simple state machine base class for game states

local BaseState = {}
BaseState.__index = BaseState

function BaseState.New(stateName)
	local self = setmetatable({}, BaseState)
	self.stateName = stateName
	return self
end

function BaseState.OnEnter(state)
	-- Override this in subclasses
end

function BaseState.OnUpdate(state, deltaTime)
	-- Override this in subclasses
end

function BaseState.OnLeave(state)
	-- Override this in subclasses
end

return BaseState
