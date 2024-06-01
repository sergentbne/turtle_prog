function refuel()
	local fuel_level = turtle.getFuelLevel()
	return fuel_level
end

print(refuel())
