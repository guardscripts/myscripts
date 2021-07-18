local function convert(guard)
	guard = guard:sub(2, -2) -- get rid of the brackets
	local num = guard:split(",") 
	return unpack(num) 
end

-- example useage: convert("[12,41,24,245]") -> 12,42,24,245 IN NUM VALUE NOT STRING SO IF YOU PRINT COMMAS WONT SHOW