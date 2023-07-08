ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

if not UseKey then
	RegisterCommand("engine", function(Source, Arguments, RawCommand)
		if #Arguments == 0 then
			TriggerClientEvent('mkwy-engine:Engine', Source)
		end
	end, false)
end
