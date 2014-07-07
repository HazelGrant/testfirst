def ftoc(temp)
	celsius = ((temp - 32.0) * 5.0)/9.0
	return celsius
end

def ctof(temp)
	fahrenheit = ((temp * 9.0) / 5) + 32
	return fahrenheit
end