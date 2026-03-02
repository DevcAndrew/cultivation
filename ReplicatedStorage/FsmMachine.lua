-- FsmMachine Module
-- Finite State Machine for managing game states

local FsmMachine = {}
FsmMachine.__index = FsmMachine

function FsmMachine.New()
	local self = setmetatable({}, FsmMachine)
	self.states = {}
	self.currentState = nil
	return self
end

function FsmMachine:AddState(state)
	self.states[state.stateName] = state
end

function FsmMachine:AddInitState(state)
	self.currentState = state
	self.currentState:OnEnter()
end

function FsmMachine:Update(deltaTime)
	if self.currentState then
		self.currentState:OnUpdate(deltaTime)
	end
end

function FsmMachine:Switch(stateName)
	if self.currentState and self.currentState.stateName ~= stateName then
		self.currentState:OnLeave()
		self.currentState = self.states[stateName]
		self.currentState:OnEnter()
	end
end

function FsmMachine:GetCurrentState()
	return self.currentState
end

return FsmMachine
