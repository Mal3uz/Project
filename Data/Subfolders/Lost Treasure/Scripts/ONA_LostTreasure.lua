--[[
	Fun chest swapper when a player gets close
	Joviex - amorano@gmail.com
]]

local root = script:FindTemplateRoot()
local propOpened = root:GetCustomProperty("Opened"):WaitForObject()
local propClosed = root:GetCustomProperty("Closed"):WaitForObject()
-- area to check for player
local propRadius = root:GetCustomProperty("Radius")
local propMusic = root:GetCustomProperty("Music"):WaitForObject()
local propBrazier1 = root:GetCustomProperty("Brazier1"):WaitForObject()
local propBrazier2 = root:GetCustomProperty("Brazier2"):WaitForObject()
--
local noise = {
	propBrazier1:FindChildByType("SmartAudio"),
	propBrazier2:FindChildByType("SmartAudio"),
	propMusic
}

local player = Game.GetLocalPlayer()

function Tick(ms)
	local chest = propOpened:GetWorldTransform():GetPosition()
	local pos = player:GetWorldTransform():GetPosition()
	local inRange = (chest - pos).size < propRadius
	propOpened.isVisible = inRange
	propClosed.isVisible = not inRange
	propBrazier1.isEnabled = inRange
	propBrazier2.isEnabled = inRange
	for _, sound in pairs(noise) do
		if sound ~= nil then
			if inRange and not sound.isPlaying then
				sound:Play()
			elseif not inRange and sound.isPlaying then
				sound:Stop()
			end
		end
	end
end
