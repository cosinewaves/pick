--!strict

math.randomseed(os.clock())
return function<T>(list: { T }): T
	assert(#list > 0, "tried to pick a element from an empty table")
	return list[math.random(1, #list)] :: T
end
